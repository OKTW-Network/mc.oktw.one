---
layout: default
---
<div class="card custom-border text-white bg-transparent">
    <div class="container_background blur"></div>
    <div class="card-body">
        <div class="container">
            <div class="posts">
                {% for post in site.categories.news %}
                <article class="post">

                    <h1 class="text-white"><a href="{{ post.url }}">{{ post.title }}</a></h1>

                    <div class="entry text-secondary">
                        {{ post.excerpt }}
                    </div>

                    <a href="{{ post.url }}" class="read-more text-info">查看更多</a>
                </article>
                {% endfor %}
             </div>
        </div>
    </div>
</div>