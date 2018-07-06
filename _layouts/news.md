--- 
layout: default 
---

<div class="card custom-border text-white bg-transparent">
    <div class="full_wh blur"></div>
    <div class="card-body">
        <div class="row">
            <div class="col-4sm">
                <article class="post">

                    <h1>{{ page.title }}</h1>

                    <div class="entry">
                        {{ content }}
                    </div>

                    <div class="date">
                        撰寫於 {{ page.date | date: "%B %e, %Y" }}
                    </div>

                </article>
            </div>
            <div class="col-1sm">
                <h1>叭拉叭拉叭拉叭拉叭拉叭拉</h1>
            </div>
        </div>
    </div>
</div>