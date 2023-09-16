---
id: 1910
title: Nyheter
date: '2018-08-21T18:21:17+01:00'
author: hbgsamfall
layout: page
guid: 'http://www.hbgsamfall.info.tm/?page_id=1910'
nav_order: 30
---

<ul class="posts">
   {% for post in site.posts %}
      <li><span>{{ post.date | date_to_string }}</span> &raquo; <a href="{{ post.url }}">{{ post.title }}</a></li>
   {% endfor %}
</ul>

