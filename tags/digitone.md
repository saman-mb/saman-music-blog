---
layout: default
title: "Digitone Guides"
---

# Digitone Guides

Comprehensive guides for the Elektron Digitone polyphonic digital synthesizer.

<div class="guides-list">
{% for guide in site.guides %}
  {% if guide.tags contains 'digitone' %}
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

## About the Digitone

The Elektron Digitone is an 8-voice polyphonic digital synthesizer featuring sophisticated FM synthesis. It's capable of everything from classic FM electric pianos and bass to complex evolving textures and modern leads.

### Key Features
- 8-voice polyphonic FM synthesizer
- 4-operator FM algorithm per voice
- Overbridge support
- Multimode filter per voice
- Arpeggiator and advanced sequencer
- Song mode for full track composition
