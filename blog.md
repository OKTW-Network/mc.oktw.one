---
layout: default
---
<div class="card custom-border text-white bg-transparent">
    <div class="full_wh blur"></div>
    <div class="card-body">
        <div class="container">
            <div class="posts">
                {% for post in site.posts %}
                <article class="post">

                    <h1><a href="{{ post.url }}">{{ post.title }}</a></h1>

                    <div class="entry">
                        {{ post.excerpt }}
                    </div>

                    <a href="{{ post.url }}" class="read-more">查看更多</a>
                </article>
                {% endfor %}
             </div>
        </div>
    </div>
</div>