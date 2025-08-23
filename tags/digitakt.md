---
layout: default
title: "Digitakt Guides"
---

# Digitakt Guides

Comprehensive guides for the Elektron Digitakt drum machine and sampler.

<div class="guides-list">
{% for guide in site.guides %}
  {% if guide.tags contains 'digitakt' %}
    <div class="guide-card">
      <h3><a href="{{ guide.url | relative_url }}">{{ guide.title }}</a></h3>
      <p>{{ guide.description }}</p>
      <div class="guide-tags">
        {% for tag in guide.tags %}
          <span class="tag">{{ tag }}</span>
        {% endfor %}
      </div>
    </div>
  {% endif %}
{% endfor %}
</div>

## About the Digitakt

The Elektron Digitakt is an 8-voice drum machine and sampler that combines the best of both worlds. It features a powerful sequencer, built-in sampling capabilities, and a wide range of effects. Perfect for creating everything from hard-hitting techno beats to intricate hip-hop rhythms.

### Key Features
- 8-voice drum machine and sampler
- 64MB sample memory
- Overbridge support
- Analog filters and analog drive
- Song mode for full track arrangement
- Parameter locks for detailed automation
