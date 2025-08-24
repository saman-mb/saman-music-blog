---
layout: default
title: Gear Analysis
---

# Gear Analysis

Deep dives into music hardware and software, analyzing not just what they do, but how they shape creative workflows and musical outcomes.

<div class="guides-list">
  {% assign gear_guides = site.guides | where: "category", "Gear Analysis" %}
  {% for guide in gear_guides %}
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
  
  {% if gear_guides.size == 0 %}
  <div class="guide-card">
    <p>Coming soon! Check back for detailed gear analysis articles.</p>
  </div>
  {% endif %}
</div>
