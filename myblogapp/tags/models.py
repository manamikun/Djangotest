from django.db import models
from posts.models import Post


class Tag(models.Model):
    name = models.CharField(max_length=255)
    posts = models.ManyToManyField(Post, through='TagMap')

    def __str__(self):
        return self.name


class TagMap(models.Model):
    tag = models.ForeignKey(Tag, on_delete=models.CASCADE)
    post = models.ForeignKey(Post, on_delete=models.CASCADE)

    class Meta:
        unique_together = ('tag', 'post',)
