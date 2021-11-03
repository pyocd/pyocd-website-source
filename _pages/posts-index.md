---
title: "News and blog posts"
layout: default
permalink: /posts/
---

<div class="mt-4 mb-5">
<h3>News and blog posts</h3>
</div>
<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}"><strong>{{post.date | date_to_string}}</strong> {{ post.title }}</a>
      <div><p>{{post.excerpt}}</p></div>
    </li>
  {% endfor %}
</ul>
