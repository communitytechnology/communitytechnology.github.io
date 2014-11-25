---
layout: default
title0: Community Technology Packets 
tagline0: Do-it-ourselves Guides to Neighborhood Networks
title: Re(Building) Technology
tagline: Field Notes on Community Wireless Networks
title2: Field Notebooks
tagline2: Do-it-ourselves Guides to Community Technology
categories: 
created: 2013-09-20
changed: 2014-03-04
post_author: oti
lang: en
grid:
 - cck:
   title: Neigbhorhood Network Construction Kit
   url: /docs/cck/index.html
   image: /icons/book.png
   text: A do-it-ourselves guide to community mesh networks
 - ct:
   title: Community Technology Activities
   url: 
   image: /assets/a001.png
   text: Activities for discussing general community technology concepts
 - tips:
   title: Tips + Tricks
   url:
   image: /icons/idea.png
   text: (coming soon)
 - skillshares:
   title: Skillshares
   url:
   image: /icons/skillshare.png
   text: (coming soon)
 - examples:
   title: Examples
   url: case_studies.html
   image: /icons/skillshare.png
   text: Partner projects we work with and learn from
---
 
<p class="section">Activities, skillshares and documentation from community wireless networks and community technology projects. These resources emphasize self-governance, participatory learning, collaborative design and sustainability. As we learn and new people contribute, these resources will grow and change over time and we welcome new contributions. </p>


<div class="grid home-width">
  <div class="grid-row">

{% for cell in page.grid %}

  <div class="cell">
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

   
