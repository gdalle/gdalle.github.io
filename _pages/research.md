---
layout: page
permalink: /research/
title: research
description: a list of my academic contributions
years: [2022, 2021, 2020, 2019]
nav: true
---

### publications

<div class="publications">

{%- for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f papers -q @*[year={{y}}]* %}
{% endfor %}

</div>

### oral presentations

<div class="publications">

{%- for y in page.years %}
  <h2 class="year">{{y}}</h2>
  {% bibliography -f presentations -q @*[year={{y}}]* %}
{% endfor %}

</div>
