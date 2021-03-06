# Generated by Django 2.1.2 on 2018-12-17 05:11

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('posts', '0002_auto_20181205_1437'),
    ]

    operations = [
        migrations.RenameField(
            model_name='post',
            old_name='pub_date',
            new_name='published',
        ),
        migrations.RenameField(
            model_name='post',
            old_name='post_title',
            new_name='title',
        ),
        migrations.AlterField(
            model_name='post',
            name='image',
            field=models.ImageField(default='SOME STRING', upload_to='posts/'),
        ),
    ]
