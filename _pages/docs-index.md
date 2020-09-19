---
title: "Documentation"
layout: default
permalink: /docs/
author_profile: false
---

<div class="docs-index">
  <div class="p-4">
    {%- for section in site.data.docs -%}
    <h5 class="docs-index-heading level-1">{{ section.title }}</h5>
    <ul class="list-unstyled level-1">
    {%- for item in section.docs -%}
      {%- if item.title -%}
        <li>
        <p class="docs-index-heading level-2">
          {{ item.title }}
        </p>
        <ul class="list-unstyled level-2">
        {%- for item2 in item.docs -%}
          {%- assign item_url = item2 | prepend: "/docs/" -%}
          {%- for p in site.docs -%}
            {%- if p.url == item_url -%}
            <li class="level-2">
              <a href="{{ p.url | relative_url }}" class="sidebar-link">{{ p.title }}</a>
            </li>
            {%- endif -%}
          {%- endfor -%}
        {%- endfor -%}
          </ul>
        </li>
      {%- else -%}
        {%- assign item_url = item | prepend: "/docs/" -%}
        {%- for p in site.docs -%}
          {%- if p.url == item_url -%}
          <li class="level-1">
            <a href="{{ item_url | relative_url }}" class="sidebar-link">{{ p.title }}</a>
          </li>
          {%- endif -%}
        {%- endfor -%}
      {%- endif -%}
    {%- endfor -%}
    </ul>
    {%- endfor -%}
  </div>
</div>
