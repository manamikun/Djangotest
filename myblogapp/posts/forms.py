from django import forms

from .models import PostComment, PostReply

class PostCommentForm(forms.ModelForm):
    """
    PostComment モデルの作成、更新に使われる Django フォーム。
    ModelForm を継承して作れば、HTMLで表示したいフィールドを
    指定するだけで HTML フォームを作ってくれる。
    """
    class Meta:
        model = PostComment
        fields = ['message']

class PostReplyForm(forms.ModelForm):
    """
    PostReply モデルの作成、更新に使われる Django フォーム。
    ModelForm を継承して作れば、HTMLで表示したいフィールドを
    指定するだけで HTML フォームを作ってくれる。
    """
    class Meta:
        model = PostReply
        fields = ['message']
