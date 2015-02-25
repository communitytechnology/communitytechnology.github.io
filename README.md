Community Technology Field Notes
===

**Future home of the readme.**

Comments and questions about the content are more than welcome, please submit them using new issues and pull requests.

Please fork this repo. Add and edit content. Send back pull requests.

##Adding a Module to a Collection

At the top of a module, use the following example:
---
layout: collection
title: YOUR TITLE
description: YOUR DESCRIPTION
pdf: cck/intro/intro.pdf
files:
  Inkscape (sla): /files/cck/intro/intro.sla
lang: en
---


##Adding Content Guides or Collections

To add a guide or collection:

1. Start by reviewing how the collection cck is layed out in /docs/cck and _data/cck.yml
2. If you have multiple sections or chapters then add that information to _data/[name].yml
3. Start your collection in docs/[name]
4. Add posts to docs/[name]/[chapter1]/_posts/2014-10-10-[postname].md

