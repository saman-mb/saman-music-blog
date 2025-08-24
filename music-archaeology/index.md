---
layout: default
title: Music Archaeology
---

# Music Archaeology

Investigations into how classic tracks were made, what tools and techniques were used, and how we can understand and recreate these approaches today.

<div class="guides-list">
  {% assign archaeology_guides = site.guides | where: "category", "Music Archaeology" %}
  {% for guide in archaeology_guides %}
    <div class="guide-card">
      <h3><a href="{{ guide.url | relative_url }}">{{ guide.title }}</a></h3>
      <div class="meta">
        {% if guide.difficulty %}
        <span class="difficulty">{{ guide.difficulty | capitalize }}</span>
        {% endif %}
        {% if guide.duration %}
        <span class="duration">{{ guide.duration }}</span>
        {% endif %}
      </div>
      {% if guide.description %}
      <p class="description">{{ guide.description }}</p>
      {% endif %}
      {% if guide.tags %}
      <div class="tags">
        {% for tag in guide.tags %}
        <a href="/music-research/tags/{{ tag }}/" class="tag">{{ tag }}</a>
        {% endfor %}
      </div>
      {% endif %}
    </div>
  {% endfor %}
  
  {% if archaeology_guides.size == 0 %}
  <div class="guide-card">
    <p>Coming soon! Check back for detailed music archaeology explorations.</p>
  </div>
  {% endif %}
</div>
