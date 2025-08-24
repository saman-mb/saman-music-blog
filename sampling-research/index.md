---
layout: default
title: Sampling Research
---

# Sampling Research

This section explores the origins of samples in classic tracks, hunting for stems, and documenting the technical aspects of sampling culture.

<div class="guides-list">
  {% assign sampling_guides = site.guides | where: "category", "Sampling Research" %}
  {% for guide in sampling_guides %}
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
</div>
