---
layout: default
---

<div class="container">
# Wiki
    <div class="wikiPages">
{% assign wiki_pages = site.categories.wiki | sort: 'order' %}
{% for post in wiki_pages %}
        <article class="post mt-1 mb-1">
* [{{ post.title }}]({{ post.url }})
        </article>
{% endfor %}
    </div>
</div>