---
title: "Too Tired To Type"
subtitle: "YAML Metadata Updater For Content Files"
author: Laura Briggs
show_author_byline: true
date: "2024-07-30"
draft: false
excerpt: |
  This script automates indexing your Markdown files with tags, categories, the post ID number, and the current date. Perfect for those of us who are too tired to update YAML metadata manually, it handles the tedious work for managing blog posts and other content files!
layout: single
links:
- icon: github-square
  icon_pack: fab
  name: GIST
  url: "https://gist.github.com/lebriggs"
categories:
- "Blog"
- "R Code"
- "Website Design"
tags:
- "post_id: 011"
- "R tutorial"
- "Lazy coding"
- "Automation"
- "Error handling"
- "Categories and tags"
---

### What Problem Am I Trying To Solve?

Managing a website can be a tedious task, especially when it involves manually updating metadata for each content page. Every content page (blog post, presentation page, project page, etc.) on my website is created from a Markdown file that requires me to manually update a YAML template. YAML (YAML Ain't Markup Language), located at the top of each Markdown file, is used to format essential information about the content. For the librarians reading this, the YAML contains the metadata information for this blog post.

I felt R should be filling out the YAML templates instead of me. Put the robot to work!

Therefore, I required an R script that contains these features:

- Adds or modifies Laura-specified tags and categories, so I don't have to remember them. As a librarian who paid for four cataloguing courses in library school, I am thrilled to finally apply my indexing knowledge.

- Ensures the date field is set to today's date if it's empty, because I don’t want to be forced to consult a calendar.

- Increments the highest post ID number, because I definitely don't want to track this information manually.

- Collects previous tags and categories from all Markdown files in several specified directories of my website. Everything is kept organized without requiring me to maintain a dreaded spreadsheet.

- Ensures all tags and categories are properly formatted and unique. 

### Maximum Effort

I'm probably spending more time creating this script than it would take to fill out the templates manually, but as Deadpool says before embarking on a reckless adventure:

---

> **Maximum effort.**

— Deadpool, just before he dropped from a highway overpass and through the sunroof of a moving SUV filled with bad guys (*Deadpool*, 2016).

---

Writing an R script that included all of the features I wanted turned out to be a lot more work than I expected. Truly, maximum effort. It is surprisingly difficult to maintain the correct YAML structure after having R alter it. As with all of my personal code, I was motivated to create this script because I am inherently lazy and don't like remembering details. I wanted to automate the process of creating the YAML and offload the tedious organizational work to R.

Currently, the script is only in the first draft stage—it roughly contains the features I want, but it's clunky and overly complicated. One of my data science instructors once remarked to the entire class, "Laura, your code always works but it's definitely not elegant." Although his criticism stung a bit, it was totally valid, so I'm striving to turn my inherently pedestrian code into something more refined.

### Why Do I Care So Much About Categories And Tags?

As a data librarian, I understand the importance of a solid organizational framework and robust documentation. That’s why I’m all about automating the tedious tasks, like tracking metadata (hello, categories and tags!), to keep things consistent and efficient. Indeed, the impetus for writing the R script originated because I spelled the tag "Diagram" incorrectly four times. As I sat there fuming while waiting for the website to deploy after the third time I spelled "Diagram" incorrectly, I started jotting down notes about how I could automate the process of adding tags to my presentation page. By the fourth time, I was committed to writing the script. Categories and tags are essential for enhancing the user experience and making content easily discoverable. Even though my website is shiny and new, it already has 13 categories and 36 tags to keep track of. My tiny ADHD brain can't handle this work on its own, which is why I prioritize automating these tedious tasks. The final draft of the R script will ensure that such embarrassing spelling errors are relegated to the past. Let me explain in a bit more detail how categories and tags are utilized on my website.

Categories and tags help structure my website and enhance the user experience by making it easier to find related content. They also streamline content management by providing a clear organizational structure, making it simpler to categorize and locate posts. To achieve this, I’ve chosen to apply categories and tags in a consistent manner that works with how I think about my content, ensuring clarity and consistency in the organizational structure. Let me explain how categories and tags work in a bit more detail.

- **Categories:**<br>
Think of categories as broad topics or the main sections of my website. Each piece of content can fit into one or more categories, representing its primary focus areas. For example, on my site, categories can include "Presentation", "Website Design", and "Transferable Skills Acquisition". These are just examples, and there are other categories that content can be assigned to based on its main themes. Generally, you should have fewer categories than tags to keep the broad topics manageable. By navigating through categories, readers can easily explore related content and discover new areas of interest.

- **Tags:**<br>
Tags are more specific keywords that describe details of my content. They serve as labels that can be applied to multiple pieces of content, but each tag belongs to only one category. For example, a blog post in the "Website Design" category might have tags like "Categories and tags," "Hugo Apéro," or "Markdown." Tags help users find content that shares specific characteristics or topics within that single category, ensuring that related content is easily discoverable.

Here’s an example of the "Website Design" category and its current tags.

**Example 1:**<br>

**Website Design**
Tags:
- Alternative text
- Categories and tags
- Hugo Apéro
- Markdown
  - Images in Markdown 

You’ll notice that "Markdown" is categorized under "Website Design" rather than another category such as "R Code." It’s a judgment call based on how I use the term in my writing. In my case, I’m primarily discussing how Markdown is used for structuring and formatting content on my website. It’s a nuanced and perhaps pedantic decision, but hey, I pay the $13 bill to Netlify to host my site, so with great power comes great responsibility.

Next, let's explore where you can find the categories and tags on my website.

At the very bottom of each content page, you will find **🞂 Details**. Clicking on the arrow head (**🞂**) will list the Categories, Tags, and also suggest related pages to read on my site (**See Also**). While my current site set-up with Hugo Apéro doesn't display tags as visibly in the same way as categories, they still play a crucial role in organizing and linking content internally.

| ![Side profile of a sable German Shepherd Dog standing in a field of tall grass](bosco.jpg "Bosco, a sable German Shepherd Dog") |
|:--:|
| **Figure 1:** Bosco, the German Shepherd Dog. |

Now, let's look at an example of how categories and tags function for the blog post you are reading. The categories and tags are specified in the YAML front matter.

**Example 2:**<br>


``` r
# The YAML in the Markdown file for the blog post you are currently reading.

---
title: "Too Tired To Type"
subtitle: "YAML Metadata Updater For Content Files"
author: Laura Briggs
show_author_byline: true
date: "2024-07-30"
draft: false
excerpt: |
  This script automates indexing your Markdown files with tags, categories, the post ID number, and the current date. Perfect for those of us who are too tired to update YAML metadata manually, it handles the tedious work for managing blog posts and other content files!
layout: single
links:
- icon: github-square
  icon_pack: fab
  name: GIST
  url: "https://gist.github.com/lebriggs"
categories:
- "Blog"
- "R Code"
- "Website Design"
tags:
- "post_id: 011"
- "R tutorial"
- "Lazy coding"
- "Automation"
- "Error handling"
- "Categories and tags"
---
```

### Next Two Steps For The Script's Improvement

Now that you understand why I embarked on this coding adventure to automate the YAML templates, let me share my next steps for refining the second draft of the R script.

**1. Refactor and Simplify**

**Refactoring** (or restructuring) is all about cleaning up the code without changing how it functions. This process makes the code more organized and readable, making it easier for people who aren't me to understand and maintain it.

- **Combine Related Functions:**<br>
I'll look for places where I can combine similar functions to make the code cleaner. For example, if reading and writing the YAML front matter share many steps, I’ll merge them into a single function.

- **Streamline Logic:**<br>
I'll examine each function and see if there are any redundant or overly complicated steps that can be simplified. This will make my code more efficient and easier to follow.

**2. Add Error Handling** 

- **Critical Areas For Error Handling:**<br>
I need to pay special attention to the function that reads the YAML front matter (**read_yaml_front_matter**), which is step 2 in the script. This function needs solid error handling to deal with cases where the Markdown file doesn't exist, the YAML delimiters are missing, or the YAML content is messed up. Making sure this function is rock-solid will prevent errors from cascading through the rest of my script.

- **Input Validation:**<br>
I'll make sure the input parameters, like tags and categories such as "Information literacy" and "Transferable skills acquisition," are verified before processing. This will help prevent "unexpected" issues, like spelling "Diagram" incorrectly for the fifth time, and make my script more robust.

### Subscribe To New Blog Posts

If you would like to be notified when I sporadically publish a new blog post then please subscribe using [this tiny form](https://dashboard.mailerlite.com/forms/1012938/126123917064537119/share). 
