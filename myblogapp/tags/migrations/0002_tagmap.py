# Generated by Django 2.1.5 on 2019-01-30 09:08

from django.db import migrations, models


class Migration(migrations.Migration):

    dependencies = [
        ('tags', '0001_initial'),
    ]

    operations = [
        migrations.CreateModel(
            name='TagMap',
            fields=[
                ('id', models.AutoField(auto_created=True, primary_key=True, serialize=False, verbose_name='ID')),
                ('tag_id', models.IntegerField()),
                ('post_id', models.IntegerField()),
            ],
        ),
    ]
