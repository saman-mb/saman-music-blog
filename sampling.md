---
title: "Sampling Guides"
layout: default
---

# 🎤 Sampling

Master the art of sampling on the Digitakt - from basic recording techniques to advanced manipulation methods.

## All Sampling Guides

<div class="guides-list">
  {% assign sampling_guides = site.guides | where: "category", "Sampling" %}
  {% for guide in sampling_guides %}
    <article class="guide-preview">
      <h3><a href="{{ guide.url | relative_url }}">{{ guide.title }}</a></h3>
      
      <div class="guide-meta">
        {% if guide.difficulty %}
          <span class="difficulty difficulty-{{ guide.difficulty }}">{{ guide.difficulty | capitalize }}</span>
        {% endif %}
        
        {% if guide.duration %}
          <span class="duration">⏱️ {{ guide.duration }}</span>
        {% endif %}
      </div>
      
      {% if guide.description %}
        <p class="guide-description">{{ guide.description }}</p>
      {% endif %}
      
      <div class="guide-tags">
        {% for tag in guide.tags %}
          <a href="{{ '/tags/' | append: tag | relative_url }}" class="tag">{{ tag }}</a>
        {% endfor %}
      </div>
    </article>
  {% endfor %}
</div>

## Coming Soon

- Recording External Sources
- Sample Editing Techniques  
- Creating Texture Libraries
- Field Recording for Producers
- Vintage Sampler Emulation
