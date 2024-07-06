---
title: "Welcome To My New Website!"
subtitle: ""
author: "Laura Briggs"
show_author_byline: true
date: "2024-07-05"
draft: false
excerpt: |
  Welcome to my new website that's still under construction. Even though it's 2024, the   site is built using R, blogdown, and Hugo Apéro. Let me explain why this is totally on brand for me.
layout: single
categories:
- New website
- Blog post
- R
- Hugo Apéro
- Quarto
---

### Greetings

Welcome to my new website! It's a work in progress as I'm still building it.

This site gives me a place to talk about R code and my analyses on random topics that interest me. Occasionally  (often?), my examples will incorporate health data from German Shepherd Dogs since I'm a longtime member of the community and have access to data resources. You can also find materials from my teaching workshops and presentations so that they are accessible to a wider audience.

### My Introduction To Hugo Apéro

I was first introduced to using the Hugo Apéro theme for making a website through R when I helped students working on their portfolios while I was employed as a librarian at the University of Victoria. I was intrigued. I found the documentation for Hugo Apero to be so helpful and thoughtful. Allison Hill has a great series of videos on YouTube that walk you through setting up a website, which made the process enjoyable and accessible.

### Why R, blogdown, and Hugo Apéro?

I started building my own site to help students troubleshoot their issues with creating their portfolios. After I left UVic, I decided to come back to my website and finish it in my spare time. This blog has always been just a step on my learning pathway as a data science librarian. It was never meant as a final product but as part of my ongoing learning journey, where hands-on experience continually enhances my skills and knowledge.

I love how R feels like an immersive statistical environment, giving me the tools to vigorously shake my dataset and watch the story that falls out. Writing everything in RMarkdown makes my workflow seamless. I also appreciate the simplicity and ease of integration with R, Netlify, and GitHub, which will make managing and deploying my site straightforward. I enjoy staying within R and not having to learn a new system just to blog. The flexibility of R will allow me to integrate complex data visualizations directly into my blog posts. Having control over my content is important to me. I used to be a [well-known website provider] user until an update broke my site and I couldn't get the troubleshooting help that I needed.

Hugo Apéro is lightweight, fast, and works great on mobile. Its performance as a static site generator means super-fast load times with no server-side processing. The clean design fits perfectly with the content I want to share, allowing me to focus more on telling the stories that matter instead of trying to make my webpage look less bad. And I love the retro look of the website—it has a late 90s vibe to it.

### The Con: Challenges With Alt Text In YAML

One challenge I’ve encountered is figuring out how to add Alt text to images specified in the YAML front matter of pages. Alternative text (need a definition here). This is important for accessibility, but it has been problematic for  my site because adding Alt text in the YAML causes the image not to be found. This likely stems from how the templates handle image data, making the lack of Alt text a more complex issue than initially expected and requiring further investigation.

The code window shows how you typically add Alt text to an image in Markdown. In the example, the image is located in the folder for this blog post so the file path is simple. As Alex W. L. Chan noted in [their post] (https://alexwlchan.net/2021/markdown-image-syntax/), the empty square brackets provide "a visual cue that something is missing" and gently prompts you to provide alternative text for an image. 


``` r
# Code showing the Alt text for an image in Markdown

#![Alt text](/file path/image.jpg "Optional title")

# Apply the code to an example:

![Side profile of a sable German Shepherd Dog standing 
  in a field of tall grass](bosco.jpg "Bosco")

# Add an image caption using a Markdown table
#this method is judged as "hacking Markdown"
#but this is my blog, not a client's so eh

| ![Side profile of a sable German Shepherd Dog standing in a field 
    of tall grass](bosco.jpg "Bosco") |
|:--:|
| **Figure 1:** Bosco, the German Shepherd Dog. |
```

The image used in the code example is shown below. The dog was my late husband's workingline German Shepherd Dog, Bosco. I use my photo of Bosco throughout the website as my avatar.

| ![Side profile of a sable German Shepherd Dog standing in a field of tall grass](bosco.jpg "Bosco") |
|:--:|
| **Figure 1:** Bosco, the German Shepherd Dog. |

For now, I’ve left the lack of Alt text in my avatar photo unresolved, but plan to resolve it soon. Surely, an Internet stranger friend has a solution to share with me.

### Why I Might Switch to Quarto

While I'm very happy with my current setup, I can't ignore that blogdown and Hugo Apero are considered old technology. This gives me a bit of existential dread every time I hit Push, wondering if my site is going to fail to deploy.

Quarto is the most likely replacement. It could simplify my workflow by letting me use the same tool for various types of content, like documents, presentations, and websites. Its enhanced interactivity features allow for more dynamic and engaging content—perfect for complex data analyses and visualizations. Quarto also works well with the R environment I love, as it integrates seamlessly with tools like RMarkdown and even Jupyter Notebooks. This makes it easier to combine code, data, and text in a single document, streamlining how I create and share analyses.

I plan to start transitioning this site to Quarto early next year. Don't worry! My site will retain the same URL, so you can continue to find all of the weird content here without any interruptions.

### Enjoying the Process

Even though it's currently sweltering here in Wheatley, I am thoroughly enjoying the process of building this site. Humorously, I realize that it's so on brand for me. It's 2024, and I am building a new website using old technology that most folks have migrated from in favor of Quarto. It's similar to how I'm still an active Tumblr user—you know, the social media platform that everyone is convinced has died.

Feel free to explore the site. I love hearing from readers, so you are always welcome to [connect with me](/contact).

### Subscribe To New Blog Posts

If you would like to be notified when I publish a new blog post, please subscribe below:

