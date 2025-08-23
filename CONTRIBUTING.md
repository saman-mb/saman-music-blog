# Contributing to Digitakt Guides

We welcome contributions from the Digitakt community! Whether you're sharing a technique, fixing a typo, or adding a new guide, your input helps make this resource better for everyone.

## How to Contribute

### Reporting Issues
- Use GitHub Issues to report bugs or suggest improvements
- Provide clear descriptions and steps to reproduce any problems
- Include your Digitakt firmware version if relevant

### Adding New Guides

1. **Fork the repository**
2. **Create a new guide file** in the `_guides/` directory
3. **Use the guide template** (see below)
4. **Test locally** using Jekyll
5. **Submit a pull request**

## Guide Template

Create new guides using this front matter template:

```yaml
---
title: "Your Guide Title"
description: "Brief description of what the guide covers"
category: "Beat Making|Sampling|Sound Design|Effects & Processing|Project Management|Performance"
difficulty: "beginner|intermediate|advanced"
duration: "estimated time (e.g., 30 minutes)"
tags: ["tag1", "tag2", "tag3"]
prerequisites:
  - "Prerequisite 1"
  - "Prerequisite 2"
equipment:
  - "Equipment item 1"
  - "Equipment item 2"
related_guides:
  - title: "Related Guide Title"
    url: "/guides/related-guide-url/"
---
```

## Content Guidelines

### Writing Style
- Use clear, step-by-step instructions
- Include screenshots or diagrams when helpful
- Explain the "why" behind techniques, not just the "how"
- Use consistent terminology throughout

### Technical Accuracy
- Test all procedures on actual hardware
- Specify firmware versions when relevant
- Include alternative approaches when possible
- Warn about potential issues or limitations

### Structure
- Start with an overview of what will be accomplished
- Use descriptive section headings
- Include a table of contents for longer guides
- End with "next steps" or related techniques

## Tagging System

Use these established tags (or propose new ones):

**Genres:** `uk-drill`, `jungle`, `hip-hop`, `house`, `techno`, `trap`, `dnb`  
**Techniques:** `sampling`, `beat-making`, `sound-design`, `effects`, `compression`, `sidechain`  
**Elements:** `drums`, `bass-design`, `presets`, `kits`, `breakbeats`, `808`  
**Skill Level:** `beginner`, `intermediate`, `advanced`  
**Workflow:** `project-management`, `performance`, `live-setup`

## Local Development

1. Install Ruby and Bundler
2. Clone the repository
3. Run `bundle install`
4. Run `bundle exec jekyll serve`
5. Visit `http://localhost:4000`

## Code of Conduct

- Be respectful and constructive
- Focus on helping others learn
- Give credit where credit is due
- Respect copyright and intellectual property

## Questions?

Open an issue or start a discussion if you have questions about contributing!

---

*Thank you for helping build this resource for the Digitakt community! 🎵*
