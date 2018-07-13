---
layout: default
---
<div class="container">
    <div class="posts">
        {% for post in site.categories.news %}
        <article class="post  mt-4">

             <h1><a href="{{ post.url }}">{{ post.title }}</a></h1>

             <div class="entry text-light">
                {{ post.excerpt }}
            </div>

             <a href="{{ post.url }}" class="btn btn-outline-primary">查看更多...</a>
        </article>
        {% endfor %}
     </div>
</div>