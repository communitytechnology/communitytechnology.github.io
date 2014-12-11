---
layout: default
title: Re(Building) Technology
tagline: A collective resource for digital justice, digital stewardship and community-controlled infrastructure
categories: 
created: 2013-09-20
changed: 2014-03-04
post_author: oti
lang: en
grid:
 - cck:
   title: Neighborhood Network Construction Kit
   url: /docs/cck/index.html
   image: /icons/book.svg
   text: A do-it-ourselves guide to community wireless networks
 - justice:
   title: Digital Justice
   url: digital_justice.html
   image: /icons/justice.svg
   text: Activities for discussing community tech concepts
 - stewardship:
   title: Digital Stewardship
   url: digital_stewards.html
   image: /icons/stewards.svg
   text: Activities for discussing community tech concepts
 - skillshares:
   title: Skillshares
   url:
   image: /icons/skillshare.png
   text: (coming soon)
grid-old:
 - tips:
   title: Tips + Tricks
   url: /docs/tips/index.html
   image: /icons/idea.png
   text: Collection of ideas
 - examples:
   title: Projects
   url: case_studies.html
   image: /icons/map.png
   text: Partner projects we work with and learn from
 - blog:
   title: Blog
   url: /docs/blog/index.html
   image: /icons/blog.png 
   text: Updates from projects
---
 

<p class="section" style="font-size:1.2em;">A collective resource for <span class="small-caps">
digital stewardship</span>, <span class="small-caps">digital justice</span> and <span class="small-caps">community-controlled digital infrastructure</span>. These resources emphasize self-governance, participatory learning, collaborative design and sustainability. As we learn and new people contribute, these resources will grow and change over time and we welcome contributions. </p>


<div class="grid home-width">
  <div class="grid-row">
    
    {% for cell in page.grid %}
    <div class="grid-cell">
      <img src="{{site.baseurl}}{{cell.image}}" class="grid-icon">
      <div class="title"><a href="{{site.baseurl}}{{cell.url}}" class="simple">{{cell.title}}</a></div>
      <div class="subtitle">{{cell.text}}</div>
    </div>
    {% if forloop.last == false %}
    {% cycle 'row-grid': nil, nil, '</div><div class="grid-row">' %} 
    {% endif %}
    {% endfor %}
    
  </div>
</div>


<h3>Blog Posts + Recent Lessons</h3>
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


<div id="planning" class="section">
  <h3>Planning to Host a Workshop?</h3>
  
  <p>These might be useful: <a href="list-assets.html">shared graphics</a>, <a href="https://docs.google.com/document/d/1iReF0YMmCvOLxC3OrnRtQqtZ8_BMF2oUnGG86lTXHgE/edit?usp=sharing">curriculum templates</a>, agenda tips, using popular education, facilitator tips.</p>
</div>

<div id="contribute" class="section">
  <h3>Contribute</h3>
  <p>You can start by submitting content, comments or questions by adding a new issue to the <a href="http://github.com/sifrwahid/ctp/issues/new">repository</a> (you will need a <a href="https://github.com">GitHub</a> account). </p>
</div>

<div id="other-resources" class="section">
  <h3>Other Resources</h3>
  
  <ul>
    <li><a href="http://docs.altermundi.net/">Altermundi Network Documentation</a> (spanish)</li>
    <li><a href="http://wndw.net">Wireless Networking in the Developing World</a></li>
  </ul>
</div>

   
