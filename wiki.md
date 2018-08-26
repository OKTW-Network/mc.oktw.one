---
layout: default
---

<div class="container">
    <h1>Wiki</h1>
    <div class="wikiPages">
        <div class="list-group">
        {% assign wiki_pages = site.categories.wiki | sort: 'order' %}
        {% for wiki in wiki_pages %}
            <a href="{{ wiki.url | relative_url }}" class="list-group-item list-group-item-action ">{{ wiki.title }}</a>
        {% endfor %}
        </div>
    </div>
</div>