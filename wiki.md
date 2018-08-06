---
layout: default
---

<div class="container">
    <h1>Wiki</h1>
    <div class="wikiPages">
{% assign wiki_pages = site.categories.wiki | sort: 'order' %}
{% for wiki in wiki_pages %}
        <article class="post mt-1 mb-1">
    
* [{{ wiki.title }}]({{ wiki.url }})

        </article>
{% endfor %}
    </div>
</div>