# Generated by Django 2.1.4 on 2018-12-17 08:39

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('posts', '0006_merge_20181217_1737'),
    ]

    operations = [
        migrations.AlterField(
            model_name='post',
            name='image',
            field=models.ImageField(default='SOME STRING', upload_to='media/'),
        ),
    ]