---
layout: default
---

<div class="news">
  {% for post in site.news %}
    <article class="post">

      <h1><a href="{{ post.url }}">{{ post.title }}</a></h1>

      <div class="entry">
        {{ post.excerpt }}
      </div>

      <a href="{{ post.url }}" class="read-more">查看更多</a>
    </article>
  {% endfor %}
