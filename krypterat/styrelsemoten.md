---
id: 159
title: Styrelsemöten
date: '2014-03-15T13:17:44+01:00'
author: hbgsamfall
layout: page
guid: 'http://hbgsamfall.info.tm/?page_id=159'
parent: Styrelsens sidor
nav_exclude: true
---
<ul class="posts">
{% for file in site.static_files %}
	{% if file.path contains 'krypterat/styrelsemoten_filer' %}
	      <li><a href="{{ file.path }}">{{ file.name }}</a></li>
	{% endif %}
{% endfor %}
</ul>
