---
title: 班紹介
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
			<h2>班制度</h2>
		</header>
		<p>
        弊サークルは<a href="./2017/04/05/composers.html">音楽班</a>、<a href="./2017/04/04/programmers.html">プログラミング班</a>、<a href="./2017/04/03/video_producers.html">映像班</a>、<a href="./2017/04/02/artists.html">イラスト班</a>の4つの班に分かれて活動しています。
        </p>
	</div>
</section>

<!-- Two -->
<section id="two" class="spotlights">
	{% for post in site.posts limit:site.tiles-count %}
	{% if site.tiles-source == 'posts' %}
	<section>
		<a href="./2017/04/05/composers.html" class="image">
			<img src="{{ post.image }}" alt="音楽班" data-position="center center" />
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
	{% endfor %}
</section>

</div>
