---
title: "Blog posts"
layout: default
permalink: /posts/
---

<h3>Blog posts</h3>
<ul>
  {% for post in site.posts %}
    <li>
      <a href="{{ post.url }}">{{post.date | date_to_string}}: {{ post.title }}</a>
      <div><p>{{post.excerpt}}</p></div>
    </li>
  {% endfor %}
</ul>
