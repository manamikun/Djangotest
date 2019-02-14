# Generated by Django 2.1.5 on 2019-02-04 08:01

from django.db import migrations


class Migration(migrations.Migration):

    dependencies = [
        ('posts', '0007_auto_20181217_1739'),
        ('tags', '0004_auto_20190204_1655'),
    ]

    operations = [
        migrations.RenameField(
            model_name='tagmap',
            old_name='post_id',
            new_name='post',
        ),
        migrations.RenameField(
            model_name='tagmap',
            old_name='tag_id',
            new_name='tag',
        ),
        migrations.AlterUniqueTogether(
            name='tagmap',
            unique_together={('tag', 'post')},
        ),
    ]
