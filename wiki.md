---
layout: default
---

<div class="container">
    <h1>Wiki</h1>
    <div class="wikiPages">
        <div class="row">
            {% assign wiki_pages = site.categories.wiki | sort: 'order' %}
            {% for wiki in wiki_pages %}
            <div class="col-sm-3">
                <a href="{{ wiki.url | relative_url }}" class="wiki-a">
                    <div class="card text-center wiki-item">
                        <i class="{{ wiki.icon }} fa-9x"></i>
                        <div class="card-body">
                            <h5 class="card-title no-shadow">{{ wiki.title }}</h5>
                            <p class="card-text no-shadow">{{ wiki.description }}</p>
                        </div>
                    </div>
                </a>
            </div>
            {% endfor %}
        </div>
    </div>
</div>