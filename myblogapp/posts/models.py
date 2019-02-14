import datetime

from django.db import models
from django.utils import timezone
from django.contrib.auth.models import User
from django.utils.text import Truncator
from django.utils.html import mark_safe

from markdown import markdown

#class Question(models.Model):
#    question_text = models.CharField(max_length=200)
#    pub_date = models.DateTimeField('date published')
#    def __str__(self):
#    	return self.question_text
#    def was_published_recently(self):
#        return self.pub_date >= timezone.now() - datetime.timedelta(days=1)

# Create your models here.

class Post(models.Model):
        title = models.CharField(max_length=100)
        published = models.DateTimeField('date published')
        image = models.ImageField(upload_to='media/', default='SOME STRING')
        body = models.TextField()
        tags = models.ManyToManyField('tags.Tag', through='tags.TagMap')

        def __str__(self):
                return self.title

        def summary(self):
                return self.body[:50]

class PostComment(models.Model):
        message = models.TextField(max_length=4000)
        post = models.ForeignKey(Post, on_delete=models.CASCADE, related_name='post_comments')
        created_at = models.DateTimeField(auto_now_add=True)
        updated_at = models.DateTimeField(null=True)
        created_by = models.ForeignKey(User, on_delete=models.CASCADE, related_name='post_comments')
        updated_by = models.ForeignKey(User, on_delete=models.CASCADE, null=True, related_name='+')

        def __str__(self):
                truncated_message = Truncator(self.message)
                return truncated_message.chars(30)

        def get_message_as_markdown(self):
                return mark_safe(markdown(self.message, safe_mode='escape'))

class PostReply(models.Model):
        message = models.TextField(max_length=4000)
        post_comment = models.ForeignKey(PostComment, on_delete=models.CASCADE, related_name='post_replies')
        created_at = models.DateTimeField(auto_now_add=True)
        updated_at = models.DateTimeField(null=True)
        created_by = models.ForeignKey(User, on_delete=models.CASCADE, related_name='post_replies')
        updated_by = models.ForeignKey(User, on_delete=models.CASCADE, null=True, related_name='+')

        def __str__(self):
                truncated_message = Truncator(self.message)
                return truncated_message.chars(30)

        def get_message_as_markdown(self):
                return mark_safe(markdown(self.message, safe_mode='escape'))


