---
layout: collection
title: Planning
categories: [docs, resilience, planning]
created: 2016-09-6
changed: 2016-09-6
lang: en
---

<h3>{{page.title}}</h3>
<ul>
{% for post in site.categories.planning %}
   {% if post.categories == page.categories %}
      <li><a href="{{site.baseurl}}/{{post.url}}">{{post.title}}</a>{% if post.description %}: {{post.description}} {% endif %}</li>
   {% endif %}
{% endfor %}
</ul>
