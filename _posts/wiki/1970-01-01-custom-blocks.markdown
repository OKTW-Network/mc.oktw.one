---
order : 20
title:  "功能方塊"
icon: "fas fa-cube"
description: "擁有更多功能的方塊"
date:  1970-01-01 00:00:00 +0000
categories: wiki
layout: wiki
---

注意! 所有的功能方塊都必須由[扳手]({{ "/tools/Wrench.html" | relative_url }})拆除。

<div class="container">
    <div class="wikiPages">
        <div class="row">
            {% assign wiki_pages = site.categories.custom_block | sort: 'order' %}
            {% for wiki in wiki_pages %}
            <div class="col-sm-3">
                <a href="{{ wiki.url | relative_url }}" class="wiki-a">
                    <div class="card text-center wiki-item">
                        <img class="card-img-top" src="{{ "/assets/img/wiki/custom_block_icons/" | relative_url  }}{{ wiki.icon }}">
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