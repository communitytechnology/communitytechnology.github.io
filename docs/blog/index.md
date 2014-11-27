---
layout: default
title: 'Blog: Updates from Networks'
categories: 
created: 2013-09-20
changed: 2014-03-04
post_author: oti
abstract: 
lang: en
---

{% for post in site.categories.blog %}
<div class="section">
<a href="{{site.baseurl}}/{{post.url}}">{{post.title}}</a> ({{post.date | date: "%F"}})
<p>{{post.excerpt | strip_html}} <a href="{{site.baseurl}}/{{post.url}}">...</a></p>
</div>
{% endfor %}