---
layout: default
---

<article class="guide">
  <header class="guide-header">
    <h1 class="guide-title">{{ page.title }}</h1>
    
    <div class="guide-meta">
      <div class="guide-info">
        {% if page.difficulty %}
          <span class="difficulty difficulty-{{ page.difficulty }}">{{ page.difficulty | capitalize }}</span>
        {% endif %}
        
        {% if page.duration %}
          <span class="duration">⏱️ {{ page.duration }}</span>
        {% endif %}
        
        {% if page.category %}
          <span class="category">📁 {{ page.category }}</span>
        {% endif %}
      </div>
      
      {% if page.tags %}
        <div class="guide-tags">
          {% for tag in page.tags %}
            <a href="{{ '/tags/' | append: tag | relative_url }}" class="tag">{{ tag }}</a>
          {% endfor %}
        </div>
      {% endif %}
    </div>
    
    {% if page.description %}
      <p class="guide-description">{{ page.description }}</p>
    {% endif %}
    
    {% if page.prerequisites %}
      <div class="prerequisites">
        <h3>Prerequisites</h3>
        <ul>
          {% for prereq in page.prerequisites %}
            <li>{{ prereq }}</li>
          {% endfor %}
        </ul>
      </div>
    {% endif %}
    
    {% if page.equipment %}
      <div class="equipment">
        <h3>Equipment Needed</h3>
        <ul>
          {% for item in page.equipment %}
            <li>{{ item }}</li>
          {% endfor %}
        </ul>
      </div>
    {% endif %}
  </header>

  <div class="guide-content">
    {{ content }}
  </div>

  {% if page.related_guides %}
    <div class="related-guides">
      <h3>Related Guides</h3>
      <ul>
        {% for guide in page.related_guides %}
          <li><a href="{{ guide.url | relative_url }}">{{ guide.title }}</a></li>
        {% endfor %}
      </ul>
    </div>
  {% endif %}
</article>
