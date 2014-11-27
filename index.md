---
layout: default
1title: Do-it-ourselves Guide to Community Technology
title: "Field Notes from Community Technology Projects (-or-) <br> Do-it-ourselves Guides to Community Networks"
categories: 
created: 2013-09-20
changed: 2014-03-04
post_author: oti
lang: en
headerpics:
 - image: /files/posts/Bukavu-Design-group-5.png
 - image: /files/posts/Bukavu-Design-group-5.png
 - image: /files/posts/Bukavu-Design-group-5.png
 - image: /files/posts/Bukavu-Design-group-5.png
grid:
 - cck:
   title: Neigbhorhood Network Construction Kit
   url: /docs/cck/index.html
   image: /icons/book.png
   text: A do-it-ourselves guide to community mesh networks
 - ct-intro:
   title: Community Technology Activities
   url: /docs/intro-ct/index.html
   image: /assets/a001.png
   text: Activities for discussing community tech concepts
 - tips:
   title: Tips + Tricks
   url: /docs/tips/index.html
   image: /icons/idea.png
   text: Collection of ideas
 - skillshares:
   title: Skillshares
   url:
   image: /icons/skillshare.png
   text: (coming soon)
 - examples:
   title: Examples
   url: case_studies.html
   image: /icons/map.png
   text: Partner projects we work with and learn from
 - tips:
   title: Blog
   url: /docs/blog/index.html
   image: /icons/blog.png 
   text: Updates from networks
---
 

<p class="section" style="font-size:16px;">A collective resource for communities building community wireless networks, or working on other community technology projects. These resources emphasize self-governance, participatory learning, collaborative design and sustainability. As we learn and new people contribute, these resources will grow and change over time and we welcome new contributions. </p>


<div class="grid home-width">
  <div class="grid-row">

{% for cell in page.grid %}
{% if forloop.index == 4 %}
  </div><div class="grid-row">
{% endif %}
  <div class="grid-cell">
    <div class="image"><img src="{{site.baseurl}}/{{cell.image}}"></div>
    <div class="title"><a href="{{site.baseurl}}/{{cell.url}}">{{cell.title}}</a></div>
    <div class="subtitle">{{cell.text}}</div>
  </div>
{% endfor %}

  </div>
</div>


<div id="planning" class="section">
<h3>Planning to Host a Workshop?</h3>

<p>These might be useful: <a href="list-assets.html">shared graphics</a>, curriculum templates, agenda tips, using popular education, facilitator tips.</p>
</p>
</div>

<div id="contribute" class="section">
<h3>Contribute</h3>
<p>You can start by submitting comments or questions through the <a href="github.com/sifrwahid/ctp/issues/new">GitHub repository</a>.
</div>

<div id="other-resources" class="section">
<h3>Other Resources</h3>
<p>A list of our favorite resources.</p>
</div>

   
