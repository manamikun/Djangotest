from django.urls import path
from django.conf.urls import include, url
from . import views

app_name = 'posts'
urlpatterns = [
        url(r'^$',views.PostListView.as_view(), name='post_list'),
        url(r'^posts/(?P<pk>\d+)/$', views.PostDetailView.as_view(), name='post_detail'),
        url(r'^posts/(?P<pk>\d+)/create/$',views.PostCommentCreateView.as_view(), name='post_comment_create'),
        url(r'^posts/(?P<pk>\d+)/post_comments/(?P<post_comment_pk>\d+)/create/$', views.PostReplyCreateView.as_view(), name='post_reply_create'),
        url(r'^add-or-remove$', views.add_or_remove, name='add_or_remove'),
#       url(r'^$', views.post_list, name='post_list'),
#	path('', views.IndexView.as_view(), name='index'),
#	path('<int:pk>/', views.DetailView.as_view(), name='detail'),
]
