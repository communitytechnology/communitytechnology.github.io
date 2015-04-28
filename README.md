Community Technology Field Notes
===

Comments and questions about the content are welcome, please submit them using new issues and pull requests.

Please fork this repo. Add and edit content. Send back pull requests.

##Adding a Module to a Collection

To add a post:

1. Add your post to desired section (i.e. docs/[name]/[section]/_posts/).
2. Name the post yyyy-mm-dd-TITLE.md (2014-10-10-guide.md) -- be sure to include .md at the end.
3. Start the post with the following (called yaml front matter) :

   ```
---
layout: collection
title: YOUR TITLE
description: YOUR DESCRIPTION
pdf: cck/intro/intro.pdf
files:
  "Inkscape (sla)": /files/cck/intro/intro.sla
lang: en
---
```

4. Below this add your content.
5. Use [Kramdown Markdown](http://kramdown.gettalong.org/syntax.html) to format the text.
4. Save, Pull Request.

##Adding New Guides or Collections

1. Start by reviewing how the collection cck is layed out in /docs/cck and _data/cck.yml
2. If you have multiple sections or chapters then add that information to _data/[name].yml
3. Start your collection in docs/[name]
4. Add posts to docs/[name]/[chapter1]/_posts/2014-10-10-[postname].md

