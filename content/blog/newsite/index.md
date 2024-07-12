---
title: "Welcome To My New Website!"
subtitle: ""
author: "Laura Briggs"
show_author_byline: true
date: "2024-07-05"
draft: false
excerpt: |
  Welcome to my new website that's still under construction. Even though it's 2024, the site is built using R, blogdown, and Hugo Apéro. Let me explain why this is totally on brand for me.
layout: single
tags:
- "post_id: 001"
- "R code"
- "Markdown"
- "Images in Markdown"
- "Alternative text"
categories:
- "Blog post"
- "R"
- "R tutorial"
- "Hugo Apéro"
- "Quarto"
- "New website"
---

### Greetings

Welcome to my new website! It's a work in progress as I'm still building it.

This site provides a place where I can share my random thoughts on data science with a focus on R. Occasionally (often?), my examples will incorporate health data from German Shepherd Dogs (GSDs), as I'm a longtime member of the community and have access to valuable data resources. You can also access materials from my teaching workshops and presentations, which are now available to a wider audience.

### My Introduction To Hugo Apéro

I was first introduced to using the Hugo Apéro theme for making a website through R when I helped students create their portfolios while I was employed as a contract STEM librarian at the University of Victoria. I was intrigued. I found the documentation for Hugo Apéro to be so helpful and thoughtful.Dr. Alison Hill has a great series of YouTube videos, like this [[example]](https://youtu.be/RksaNh5Ywbo?si=8CVapkGBuTfkjrCn), that guide you through setting up a website. Her guides made the entire process enjoyable.

### Why R, blogdown, And Hugo Apéro?

I started building my own site to show students how to troubleshoot their issues while creating their portfolios. After I left UVic, I decided to return to my website and finish it in my spare time. This website is a step on my learning pathway as a data science librarian. It's not intended to be a final product but rather part of my ongoing journey, where hands-on practical experience continually enhances my skills and knowledge.

I love how R feels like an immersive statistical environment, giving me the tools to vigorously shake my dataset and watch the story that falls out. Writing everything in RMarkdown makes my workflow seamless. I also appreciate the simplicity and ease of integration between R, Netlify, and GitHub, which makes managing and deploying my site straightforward. I enjoy staying within R and not having to learn a new system just to have a website. The flexibility of R allows me to integrate complex data visualizations directly into my blog posts. As someone who values control over their content, it's crucial for me to manage my site effectively. I used to be a user of a [famous big website provider] until an update catastrophically broke my site, and technical support consisted of "delete all of the CSS code in your site and maybe that might help." Grrr.

Hugo Apéro is lightweight, fast, and works great on mobile. As a static site generator, it creates fully pre-built pages that load super quickly without needing any server-side processing. The clean design fits perfectly with the content I want to share, allowing me to focus more on telling the stories that interest me instead of fidgeting with a webpage in order to make it look less bad. Finally, I adore the retro look of the website— it has a late 90s vibe to it.

### The Con: Challenges With Alt Text In The YAML

One challenge I’ve encountered is figuring out how to add Alt text to images specified in the YAML front matter of pages, such as the homepage. Alternative text provides a full description for accessibility and for when the image cannot be displayed. Unfortunately, adding Alt text in the YAML prevents the image from being found. This issue likely stems from how the templates handle image data, making the lack of Alt text a more complex issue than initially expected.

The code window below shows how you typically add Alt text to an image in Markdown. In the example, the image is located in the folder for this blog post, so the file path is simple. As Alex W. L. Chan noted in [their post](https://alexwlchan.net/2021/markdown-image-syntax/), the empty square brackets provide "a visual cue that something is missing" and gently prompts you to provide alternative text for an image. The optional title attribute provides a brief description of the image as a tool tip when readers hover over it with their mouse.


``` r
# Code showing the Alt text for an image in Markdown
# the optional title acts as a tool tip

![Alt text](/file-path/image.jpg title="optional title")

# Apply the code to an example:

![Side profile of a sable German Shepherd Dog standing in a field of tall grass](bosco.jpg "Bosco, a sable German Shepherd Dog")

# Add an image caption using a Markdown table
# this method is judged as "hacking Markdown"
# but this is my blog, not a client's project, so eh

| ![Side profile of a sable German Shepherd Dog standing in a field of tall grass](bosco.jpg "Bosco, a sable German Shepherd Dog") |
|:--:|
| **Figure 1:** Bosco, the German Shepherd Dog. |
```

The code used in the example is rendered below. The dog was my late husband's workingline German Shepherd Dog, Bosco. I use this photo of Bosco as my avatar throughout the website.

| ![Side profile of a sable German Shepherd Dog standing in a field of tall grass](bosco.jpg "Bosco, a sable German Shepherd Dog") |
|:--:|
| **Figure 1:** Bosco, the German Shepherd Dog. |

For now, I’ve left the lack of Alt text in my avatar photo unresolved, but plan to resolve it soon. Hopefully, an Internet stranger friend has a snappy solution to share with me. XD

### Why I Might Switch To Quarto

While I'm happy with my current set-up, I can't ignore that blogdown and Hugo Apéro feel like old technology. I've read several posts from 2022 by bloggers discussing their transitions away from blogdown and encountered numerous abandoned Hugo Apéro-themed sites. Perhaps I'm just experiencing the frequency illusion (the Baader-Meinhof phenomenon), where you start noticing red cars everywhere once you start looking for them. However, I'm ominously running blogdown version 0.80.0, whereas the latest release is 1.19.1. I had to roll back to version 0.80.0 because the newer versions introduced compatibility issues and caused the site to fail to build on Netlify, a popular platform for hosting static websites. This gives me a bit of existential dread every time I hit Push, wondering if my site is going to fail to build. I've learned to dread Netlify's cryptic error message: "Build script returned non-zero exit code: 2." So helpful. XD

Reflecting on my realistic fear of an impending deployment disaster, I am considering Quarto as a likely replacement. It could simplify my workflow by letting me use the same tool for creating various types of content, such as documents, presentations, and websites. Its enhanced interactivity features allow for more dynamic and engaging content— perfect for complex data analyses and visualizations. Quarto also works well with the R environment I love, as it integrates seamlessly with tools like RMarkdown and even Jupyter Notebooks. This makes it easier to combine code, data, and text in a single document, streamlining how I create and share my analyses.

If I opt to go the Quarto route, I plan to start transitioning this site early next year-ish. Don't worry! My site will retain the same URL, so you can continue to find all of the weird content here without any interruptions.

### Enjoying The Process

Even though it's currently sweltering here in Wheatley, I am thoroughly enjoying the process of building this site. Humorously, I realize that it's so on brand for me. It's 2024, and I am building a new website using old technology that many folks have migrated from in favour of Quarto. It's similar to how I'm still an active Tumblr user- you know, the social media platform that everyone is convinced died years ago.

Feel free to explore the site. I love hearing from readers, so you are always welcome to [connect with me](/contact).

### Subscribe To New Blog Posts

If you would like to be notified when I sporadically publish a new blog post then please subscribe using [this tiny form](https://dashboard.mailerlite.com/forms/1012938/126123917064537119/share). 
