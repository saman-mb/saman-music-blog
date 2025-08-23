---
layout: default
title: "Octatrack Guides"
---

# Octatrack Guides

Comprehensive guides for the Elektron Octatrack dynamic performance sampler.

<div class="guides-list">
{% for guide in site.guides %}
  {% if guide.tags contains 'octatrack' %}
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

## About the Octatrack

The Elektron Octatrack is a dynamic performance sampler and sequencer designed for live performance and complex sample manipulation. It excels at real-time sample triggering, looping, and effects processing.

### Key Features
- 8 audio tracks + 8 MIDI tracks
- Real-time sample recording and manipulation
- Crossfader for DJ-style performance
- Advanced effects and LFOs
- Scene morphing for live performance
- Compact Flash storage for samples
