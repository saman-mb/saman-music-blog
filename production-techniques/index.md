---
layout: default
title: Production Techniques
---

# Production Techniques

Here you'll find articles documenting production workflows, from classic hardware setups to modern hybrid approaches.

<div class="guides-list">
  {% assign production_guides = site.guides | where: "category", "Production Techniques" %}
  {% for guide in production_guides %}
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
  
  {% if production_guides.size == 0 %}
  <div class="guide-card">
    <p>Coming soon! Check back for detailed production technique guides.</p>
  </div>
  {% endif %}
</div>
