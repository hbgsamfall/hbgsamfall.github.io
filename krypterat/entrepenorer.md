---
id: 164
title: 'Entreprenörer för underhåll'
date: '2014-03-15T13:21:48+01:00'
author: hbgsamfall
layout: page
guid: 'http://hbgsamfall.info.tm/?page_id=164'
parent: Styrelsens sidor
nav_exclude: true
---

<span style="color: #ff00ff;">**Denna information är förbehållen samfällighetens styrelse**</span>

Här kommer en lista med de entreprenörer att läggas upp. Listan är för att de i styrelsen ska kunna slå upp lämplig entreprenör att kalla in i samband med en mottagen felanmälan.

<ul class="posts">
{% for file in site.static_files %}
	{% if file.path contains 'krypterat/entrepenorer_filer' %}
	      <li><a href="{{ file.path }}">{{ file.name }}</a></li>
	{% endif %}
{% endfor %}
</ul>
