---
layout: default
title: Build-it-ourselves Community Networks
categories: 
created: 2013-09-20
changed: 2014-03-04
post_author: oti
lang: en
grid:
 - cck:
   title: Neighborhood Network Construction Kit
   url: /docs/cck/index.html
   image: /icons/cck.svg
   text: A build-it-ourselves guide to community wireless networks
 - ct-intro:
   title: Community Technology
   url: /docs/intro-ct/index.html
   image: /icons/stewards.svg
   text: Activities for discussing digital justice and digital stewardship.
 - skillshares:
   title: Network Hacks
   url: /docs/hacks/index.html
   image: /icons/skillshare.png
   text: Knowledge Shares from Projects
 - project-planning:
   title: Project Planning Tools
   text: Tools to help define and plan projects.
   url: /docs/project-planning/
   image: /icons/projectplanning.svg
 - facilitation:
   title: Facilitation Tools
   text: Tools for facilitating community projects (draft).
   url: /docs/facilitation/
   image: /icons/facilitation.svg
 - organizing-models:
   title: Organizing Models
   text: Stories from Partner Networks (coming soon).
   image: /icons/workshop-agenda.png
---

##### A collective resource for <span class="small-caps"> digital stewardship</span>, <span class="small-caps">digital justice</span> and <span class="small-caps">community infrastructure</span>.

These resources emphasize self-governance, participatory learning, collaborative design and sustainability. As we learn and new people contribute, these resources will grow and change over time and we welcome [contributions](contribute.html). 


<div class="grid home-width">
  <div class="grid-row">
    
    {% for cell in page.grid %}
    <div class="grid-cell">
      <a href="{{site.baseurl}}{{cell.url}}" class="simple"><img src="{{site.baseurl}}{{cell.image}}" class="grid-icon"></a>
      <h4><a href="{{site.baseurl}}{{cell.url}}" class="simple">{{cell.title}}</a></h4>
      <h5>{{cell.text}}</h5>
    </div>
    {% if forloop.last == false %}
    {% cycle 'row-grid': nil, nil, '</div><div class="grid-row">' %} 
    {% endif %}
    {% endfor %}
    
  </div>
</div>

### Grants

Through the Community Technology Partnership, the Open Technology Institute and the Detroit Community Technology Project provided SEED grants to 11 community-controlled infrastructure projects this year:

[2015 Community Technology Partnership SEED Grants](/docs/seed-grants/)


### Blog Posts + Reports

<div class="grid home-width">
  <div class="grid-row">
    {% for cell in site.categories.blog limit:6 %}
    <div class="grid-cell grid-gallery">
      <div class="figure">
	<a href="{{site.baseurl}}{{cell.url}}">
	  {% if cell.img %}
	  <img src="{{site.baseurl}}{{cell.img}}" />
	  {% else %}
	  <img src="{{site.baseurl}}/icons/map.svg" style="padding:70px;"/>
	  {% endif %}
	</a><div class="caption">{{cell.title}}</div>
      </div>
    </div>
    {% if forloop.last == false %}
    {% cycle 'row-blog': nil, nil, '</div><div class="grid-row">' %} 
    {% endif %}
    {% endfor %}
  </div>
  <div class="grid-row">
    <div class="grid-cell"><a href="{{site.baseurl}}/docs/blog/">MORE POSTS > </a></div>
  </div>
</div>

### Planning to Host a Workshop?
 
These might be useful: [Shared Graphics](list-assets.html), [Curriculum Templates](https://docs.google.com/document/d/1iReF0YMmCvOLxC3OrnRtQqtZ8_BMF2oUnGG86lTXHgE/edit?usp=sharing), [Example Workshops](/docs/workshops/), [Facilitator Tips](/docs/facilitation).

### Contribute

You can start by submitting content, comments or questions by adding a new issue to the [repository](http://github.com/communitytechnology/communitytechnology.github.io/issues/new) (you will need a [GitHub](https://github.com) account). [More on collaborating...](contribute.html)

### Other Resources

+ [Commotion Wireless](https://commotionwireless.net/)
+ [Altermundi Network Documentation](http://docs.altermundi.net/) (spanish)
+ [Wireless Networking in the Developing World](http://wndw.net)
+ [Village Telco](http://villagetelco.org)
+ [Open Wireless Movement EFF](https://openwireless.org/)
