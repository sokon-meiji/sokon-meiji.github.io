---
title: 明大祭（準備中）
layout: post
nav-menu: true
description: null
image: null
author: null
---

<!-- Main -->
<div id="main">

<!-- One -->
<section id="one">
	<div class="inner">
		<header class="major">
			<h2>明大祭のまとめページ</h2>
		</header>
		<p>
        各年の明大祭についてのページへのリンクをのせるページ
        </p>
	</div>
</section>

<!-- Two -->
<section id="two" class="spotlights">
	{% for post in site.posts limit:site.tiles-count %}
	{% if site.tiles-source == 'posts' %}
    {% if post.type == 'meidaisai' %}
	<section>
		<a href="{{ post.url  | relative_url }}" class="image position-bottom">
			<img src="{{ post.image }}" alt="{{ post.title }}" data-position="center center" />
		</a>
		<div class="content">
			<div class="inner">
				<header class="major">
					<h3><a href="{{ post.url  | relative_url }}" class="link">{{ post.title }}</a></h3>
				</header>
				<p>{{ post.overview }}</p>
				<ul class="actions">
					<li><a href="{{ post.url  | relative_url }}" class="button">詳しくみる</a></li>
				</ul>
			</div>
		</div>
	</section>
    {% endif %}
	{% endif %}
	{% endfor %}
</section>

</div>