from django.contrib import admin

# Register your models here.
from tags.models import TagMap
from .models import Post,PostComment,PostReply


class TagMapInline(admin.TabularInline):
    model = TagMap
    extra = 1


class PostAdmin(admin.ModelAdmin):
    inlines = [TagMapInline]


admin.site.register(Post, PostAdmin)
admin.site.register(PostComment)
admin.site.register(PostReply)

