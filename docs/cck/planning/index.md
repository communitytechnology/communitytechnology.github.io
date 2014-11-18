---
layout: collection
title: Planning
pdf-all: true
categories: [docs, cck, planning]
created: 2013-09-27
changed: 2014-08-20
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
