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
    <div class="wikiPages">
        <div class="row">
            {% assign wiki_pages = site.categories.wiki | sort: 'order' %}
            {% for wiki in wiki_pages %}
            <div class="col-sm-3">
                <a class="card" href="{{ wiki.url | relative_url }}">
                    <i class="{{ wiki.icon }} fa-9x"></i>
                    <div class="card-body">
                        <h5 class="card-title">{{ wiki.title }}</h5>
                        <p class="card-text">{{ wiki.description }}</p>
                    </div>
                </a>
            </div>
            {% endfor %}
        </div>
    </div>
</div>