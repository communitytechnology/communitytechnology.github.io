---
layout: collection
title: Network Hacks, Knowledge Shares, Tips and Tricks
post_author: oti
lang: en
---

A small collection of practices from community technology projects around the world.

<table>
{% for post in site.categories["hacks"] reversed %}
      <tr><td><img src="{{post.thumb}}" style="width:150px;"></td><td>{{post.content}}</td></tr>
{% endfor %}

<tr>
<td></td>
<td align="right"><a href="https://github.com/communitytechnology/communitytechnology.github.io/new/master/docs/hacks/_posts/"><p style="font-size:38px;">+</p></a></td>
</tr>
</table>






