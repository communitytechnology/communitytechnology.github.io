---
layout: default
title: 'Tips + Tricks: Ideas from the field'
categories: 
created: 2013-09-20
changed: 2014-03-04
post_author: oti
abstract: 
lang: en
---

{% for post in site.categories.tips %}
<div class="section"><a href="{{site.baseurl}}/{{post.url}}">{{post.title}}</a>
<p>{{post.excerpt | strip_html}} <a href="{{site.baseurl}}/{{post.url}}">...</a></p>
</div>
{% endfor %}