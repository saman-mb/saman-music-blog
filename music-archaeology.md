---
title: "Music Archaeology"
layout: default
---

# 🏛️ Music Archaeology

Deep research into classic tracks, their construction methods, sample sources, and cultural impact.

## All Music Archaeology Articles

<div class="guides-list">
  {% assign archaeology_articles = site.guides | where: "category", "Music Archaeology" %}
  {% for article in archaeology_articles %}
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

## Research Methodology

My music archaeology research involves:

- **Track Deconstruction**: Detailed analysis of how classic tracks were constructed
- **Sample Source Investigation**: Identifying and documenting original sample sources
- **Production Context**: Understanding the technology, culture, and constraints that shaped classic records
- **Modern Recreation**: Exploring how to recreate classic techniques with contemporary tools
