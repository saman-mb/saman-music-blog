---
title: "Sampling Research"
layout: default
---

# 🎤 Sampling Research

Archaeological research into sample sources, stem hunting, and the technical aspects of sampling in electronic music.

## All Sampling Research Articles

<div class="guides-list">
  {% assign sampling_articles = site.guides | where: "category", "Sampling Research" %}
  {% for article in sampling_articles %}
    <article class="guide-preview">
      <h3><a href="{{ article.url | relative_url }}">{{ article.title }}</a></h3>
      <p class="description">{{ article.description }}</p>
      <div class="meta">
        <span class="difficulty">{{ article.difficulty | capitalize }}</span>
        <span class="duration">{{ article.duration }}</span>
      </div>
      <div class="tags">
        {% for tag in article.tags %}
          <span class="tag">{{ tag }}</span>
        {% endfor %}
      </div>
    </article>
  {% endfor %}
</div>

## Research Areas

My sampling research includes:

- **Sample Archaeology**: Tracing the origins of samples used in classic and contemporary tracks
- **Stem Hunting**: Researching availability and quality of isolated track elements for remixing
- **Technical Analysis**: Understanding sampling techniques, legal considerations, and creative applications
- **Tool Evaluation**: Testing and comparing software and hardware for sample manipulation and discovery
