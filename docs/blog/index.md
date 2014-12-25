---
layout: default
title: "Blog: Updates from Networks"
categories: null
created: {}
changed: {}
post_author: oti
abstract: null
lang: en
published: true
---

{% for post in site.categories.blog %}
<div class="section">
<a href="{{site.baseurl}}{{post.url}}">{{post.title}}</a> ({{post.date | date: "%F"}})
<p>{{post.excerpt | strip_html}} <a href="{{site.baseurl}}{{post.url}}">...</a></p>
</div>
{% endfor %}