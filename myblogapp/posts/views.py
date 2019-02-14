from django.http import HttpResponseRedirect, HttpResponse
from django.shortcuts import render, get_object_or_404
from django.urls import reverse
from django.views import generic
from django.views.generic import UpdateView, ListView, DetailView, CreateView
from django.urls import reverse_lazy
from django.contrib.auth.decorators import login_required
from django.utils.decorators import method_decorator
from django.contrib import messages

from tags.models import Tag, TagMap
from .models import Post, PostComment, PostReply

from .forms import PostCommentForm, PostReplyForm

#from django.shortcuts import render
#from django.http import HttpResponse

# Create your views here.

#def post_list(request):
#    return render(request, 'posts/post_list.html', {})

class PostListView(ListView):
    model = Post
    context_object_name = 'posts'
    # recommends = Post.objects.filter(tag__name='おすすめ')
    template_name = 'posts/index.html'
    
    def get_queryset(self):
        return Post.objects.filter().order_by('-published')

class PostDetailView(DetailView):
    model = Post
    # tags = post.tags.all()
    template_name = 'posts/post_detail.html'

@method_decorator(login_required, name='dispatch')
class PostCommentCreateView(CreateView):
    model = PostComment
    form_class = PostCommentForm

    def form_valid(self, form):
        post_comment = form.save(commit=False)
        post_comment.updated_by = self.request.user
        post_comment.created_by = self.request.user
        post = get_object_or_404(Post, pk=self.kwargs.get('pk'))
        post_comment.post_id = post.pk
        result = super().form_valid(form)
        messages.success(
            self.request, '「{}」を作成しました'.format(form.instance))
        return result

    def get_success_url(self):         
        return reverse_lazy('posts:post_detail', kwargs = {'pk': self.kwargs.get('pk')})

@method_decorator(login_required, name='dispatch')
class PostReplyCreateView(CreateView):
    model = PostReply
    form_class = PostReplyForm
    
    def form_valid(self, form):
        post_reply = form.save(commit=False)
        post_reply.updated_by = self.request.user
        post_reply.created_by = self.request.user
        post_comment = get_object_or_404(PostComment, pk=self.kwargs.get('post_comment_pk'))
        post_reply.post_comment_id = post_comment.pk
        result = super().form_valid(form)
        messages.success(
            self.request, '「{}」を作成しました'.format(form.instance))
        return result

    def get_success_url(self):         
        return reverse_lazy('posts:post_detail', kwargs = {'pk': self.kwargs.get('pk')})



#def index(request):
#  # return HttpResponse("Hello World! このページは投稿のインデックスです。")
#  posts = Post.objects.filter().order_by('-published')
#  recommends = Post.objects.filter(tag__name='おすすめ')
#  return render(request, 'posts/index.html', {'posts': posts, 'recommends': recommends})
#
#def post_detail(request,post_id):
#  post = get_object_or_404(Post, pk=post_id)
#  tags = post.tags.all()
#  return render(request, 'posts/post_detail.html', {'post': post, 'tags': tags})

#class IndexView(generic.ListView):
#	"""docstring for IndexView"""
#	template_name = 'posts/index.html'
#	context_object_name = 'latest_post_list'

#	def get_queryset(self):
#		#return Post.objects.order_by('-pub_date')[:]
#		return Post.objects.order_by('-published')[:5]

#class DetailView(generic.DetailView):
#	"""docstring for DetailView"""
#	model = Post
#	template_name = 'posts/detail.html'
