---
layout: archive
title: ""
permalink: /papers/
author_profile: true
---

{% comment %}
This part doesn't work for some reason.
{% endcomment %}

{% if author.googlescholar %}
  You can also find my articles on <u><a href="{{author.googlescholar}}">my Google Scholar profile</a>.</u>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
