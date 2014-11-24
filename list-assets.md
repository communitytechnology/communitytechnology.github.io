---
layout: default
title: Community Technology Packets
tagline: Shared Graphics Library
created: 2013-09-20
changed: 2014-03-04
post_author: oti
lang: en
---

Mix and match to make flyers, activities or maps. These images were made by <a href="http://www.theworkdept.com/">The Work Department</a>, and are used in the Neighborhood Network Construction Kit. If you use them, let us know.

<div class="grid">
{% for set in site.data.assets %}
  <div class="grid-row">		     
     <strong>{{(set[0] | replace:'/',' : '))}}</strong>
  </div>
  <div class="grid-row">		     
    {% for element in set[1] %}
      <div class="element align-center">
	<p><a href="{{site.baseurl}}/{{set[0]}}/{{element[1] | first}}"><img src="{{site.baseurl}}/{{set[0]}}/{{element[1] | first}}" style="height:100px;max-width:100%"></a></p>
	<p>{{element[0]}}: 
	{% for file in element[1] %}
	<a href="{{site.baseurl}}/{{set[0]}}/{{file}}">{{ file | split:'.' | last }}</a>
	{% endfor %}
	</p>
      </div>
    {% endfor %}
  </div>
{% endfor %}

</div>
