---
layout: default
---

<div class="container">
    <div class="wikiPages">
        <article class="post  mt-1 mb-1">
            # Wiki
            {% assign wiki_pages = site.categories.wiki | sort: 'order' %}
            {% for post in wiki_pages %}
                * [{{ post.title }}]({{ post.url }})
            {% endfor %}
        </article>
    </div>
</div>