---
title: "Welcome To My New Website!"
subtitle: ""
author: "Laura Briggs"
show_author_byline: true
date: "2024-07-05"
draft: false
excerpt: |
  Welcome to my new website that's still under construction. Even though it's 2024, the   site is built using R, blogdown, and Hugo Apero. Let me explain why this is totally on   brand for me.
layout: single
categories:
- New website
- Blog post
- R
- Hugo Apero
- Quarto
---

## Greetings

Welcome to my new website. It's a work in progress as I'm still building it.

It gives me a place to talk about R code and analyses on topics that interest me, usually incorporating health data on German Shepherd Dogs. It's also where I'll share materials from my teaching and presentations, making them available to a wider audience.

## My Introduction To Hugo Apero

I was first introduced to using the Hugo Apero theme for making a website through R when I helped students working on their portfolios while I was working as a librarian at the University of Victoria. I was intrigued. I found the documentation for Hugo Apero to be so helpful and thoughtful. Allison Hill has a great series of videos that walks you through setting up your site, which made the process even more enjoyable and accessible.

## Why R, blogdown, and Hugo Apero?

I started building my own site to help students troubleshoot their issues with creating their portfolios. After I left UVic, I decided to come back to my website and finish it in my spare time. This blog has always been just a step on my learning pathway as a data science librarian. It was never meant as a final product but as part of my ongoing learning journey, where hands-on experience continually enhances my skills and knowledge.

I love how R feels like an immersive statistical environment, giving me the tools to vigorously shake my dataset and watch the story that falls out. Writing everything in RMarkdown makes my workflow seamless. I also appreciate the simplicity and ease of integration with R, Netlify, and GitHub, which will make managing and deploying my site straightforward. I enjoy staying within R and not having to learn a new system just to blog. The flexibility of R will allow me to integrate complex data visualizations directly into my blog posts. Having control over my content is important to me. I used to be a [well-known website provider] user until an update broke my site and I couldn't get the troubleshooting help that I needed.

Hugo Apero is lightweight, fast, and works great on mobile. Its performance as a static site generator means super-fast load times with no server-side processing. The clean design fits perfectly with the content I want to share, allowing me to focus more on telling the stories that matter instead of trying to make my webpage look less bad. And I love the retro look of the website—it has a late 90s vibe to it.

## The Con: Challenges With Alt Text In YAML

One challenge I’ve encountered is figuring out how to add Alt text to images specified in the YAML front matter of pages. This is important for accessibility, but it has been problematic because adding Alt text in the YAML causes the image not to be found. This likely stems from how the templates handle image data, making the lack of Alt text a more complex issue than initially expected and requiring further investigation.

Here’s how you usually add Alt text to an image in Markdown:


``` r
#code showing the alt text for an image in Markdown
![Bosco is a sable German Shepherd Dog](img/bosco.jpg)
```

The dog in the photo is Bosco, my late husband's workingline German Shepherd Dog. I use this photo of Bosco throughout the site as my avatar.

![Bosco is a sable German Shepherd Dog](img/bosco.jpg)





