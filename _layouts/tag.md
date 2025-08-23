---
layout: default
---

<div class="tag-page">
  <h1>{{ page.title }}</h1>
  <p class="tag-description">All guides tagged with <strong>{{ page.tag }}</strong></p>
  
  <div class="guides-list">
    {% assign tagged_guides = site.guides | where: "tags", page.tag %}
    {% for guide in tagged_guides %}
      <article class="guide-preview">
        <h3><a href="{{ guide.url | relative_url }}">{{ guide.title }}</a></h3>
        
        <div class="guide-meta">
          {% if guide.difficulty %}
            <span class="difficulty difficulty-{{ guide.difficulty }}">{{ guide.difficulty | capitalize }}</span>
          {% endif %}
          
          {% if guide.duration %}
            <span class="duration">⏱️ {{ guide.duration }}</span>
          {% endif %}
          
          {% if guide.category %}
            <span class="category">📁 {{ guide.category }}</span>
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
    
    {% if tagged_guides.size == 0 %}
      <p>No guides found with this tag yet.</p>
    {% endif %}
  </div>
</div>
