---
title: "Web Scraping In R"
subtitle: ""
author: Laura Briggs
show_author_byline: true
date: "2024-08-13"
draft: false
excerpt: |
  This R script effortlessly scrapes multiple articles from a website, 
  neatly gathering titles, dates, authors, and content into a tidy CSV file. 
  Ideal for anyone who'd rather sip coffee and scroll Tumblr than waste time 
  copy and pasting into a spreadsheet.
layout: single
links:
- icon: github-square
  icon_pack: fab
  name: R SCRIPT
  url: "https://gist.github.com/lebriggs/e580ff7ad7b825ace776efd5dc946733"
categories:
- "Blog"
- "R Code"
- "Data Analysis"
tags:
- "post_id: 012"
- "R tutorial"
- "Web scraping"
---

## The full post is currently being written (*suspense builds*)! Stay tuned.

### Overview

In this post, we'll walk through an R script designed to scrape multiple news articles from a website. This script is beginner-friendly and serves as a great introduction to web scraping. I’ll guide you through how the script works, covering everything from setting it up to ensuring responsible scraping practices. You’ll learn how the script efficiently handles common issues and exports the data into a format that's easy to analyze.

### Note

The website used in this script as an example was selected based on a specific request from a reader. The content of this website does not reflect my personal views or endorsements.

### Features

The script includes features such as:

- **Multi-page Scraping:**<br> 
The script scrapes multiple articles in a single run to save time and effort.

- **Error Handling:**<br> 
It manages network issues and missing information through built-in mechanisms to ensure smooth operation.

- **CSS Selector Usage:**<br> 
The script targets specific webpage elements and flexibly adapts to different site structures.

- **Responsible Scraping:**<br> 
It adds delays between scraping requests to prevent server overload and to ensure ethical scraping practices.

- **Easy Data Export:**<br> 
The script automatically saves scraped data into a tidy CSV format, which makes it ready for analysis.

- **Understandable Code:**<br> 
The script is designed with detailed comments and a clear, step-by-step organization. Its modular structure makes it easy for beginners to follow and understand.

### What You’ll Need To Start Your Scraping Journey

1. To follow along with this tutorial, you'll need access to R. You can run the script using [RStudio](https://posit.co/products/open-source/rstudio/) or [Posit Cloud](https://posit.cloud/), a cloud-based version of R that runs directly in your Internet browser. Posit Cloud is particularly beginner-friendly and is what I use for my own work, as it eliminates the need for software installation and gets you coding quickly.

2. Basic familiarity with running R scripts will be helpful as you work through the example.

3. The package handling script is covered in Parts I and II of the code linked in the GitHub Gist. The script automates the installation and loading of required R packages (or libraries), provides clear feedback on their status, captures any errors, and ensures all necessary dependencies are managed. For more details on how this script works, you can check out [this blog post](https://lebriggs.com/blog/pkghandling/). I recommend running the package handling script first to ensure everything is set up correctly before proceeding.

4. Grab a latte from your favourite café — this tutorial is best enjoyed if you are fully caffeinated!

### Show Me The Code

You can access the script by clicking on the **R SCRIPT** button, which is located just below the date at the top of the page. The link will take you to a GitHub Gist page.

### Practice Responsible Scraping

Explain the importance of responsible web scraping, including the use of delays between requests and adherence to website policies.

### Getting Started With The Script

1. **Run the Package Handling Script (Part I):** <br>
 Begin by running Part I of the package handling script from the linked GitHub Gist to ensure that all necessary R packages are installed and loaded. This step sets up your environment for the first session. Part II of the script is only needed if you want to load the packages in subsequent R sessions.

2. **Review the Overview in Part III:** <br>
Before diving into the web scraping process, review the list of steps provided at the beginning of Part III of the script. This overview will give you a clear understanding of how the script is structured and what it will accomplish.

3. **Run the Full Script Once:** <br>
It’s a good idea to run the full web scraping script (starting in Part III) once as-is. This initial run will help you familiarize yourself with the script’s flow and ensure that everything is functioning correctly. The five example URLs included in the script are:
   - An invalid URL for testing error handling.
   - A store URL with only images, to test handling of pages with no text content.
   - Three working URLs for actual scraping.

4. **Check the Output:** <br>
After the script has finished running, check the output CSV file to verify that the data was scraped correctly. 
    - The message **"All available data was saved to 'articles.csv'"** in the Console indicates that the file is ready to be downloaded. 
  
If you encounter any issues, refer to the error messages or logs provided by the script for troubleshooting.

5. **Customize the Script (Optional):** <br>
After successfully running the script and reviewing the output, you can customize it to fit your specific needs. If you’re replacing the example URLs with ones from a different website, you’ll likely need to adjust the CSS selectors. This will ensure the script correctly targets the elements you want to scrape for your specific project.

### Understanding CSS Selectors

Provide an explanation of how CSS selectors are used in the script to extract specific elements from the webpages.

### Error Handling Explained

Discuss the built-in error handling in the script, how it manages network issues and missing data, and why it’s important.

### Saving and Analyzing The Data

Describe how the scraped data is saved into a CSV file and suggest ways to analyze or use the data in other tools.

### Future Improvements

Explore potential enhancements to the script, such as adding new features, improving performance, or integrating with other tools.

### Conclusion

Summarize the key takeaways from the post, and encourage readers to try out the script or suggest further developments.

### Contact

For questions or feedback about this tutorial, please [contact me](/contact). I love hearing from readers!

### Subscribe To New Blog Posts

If you would like to be notified when I sporadically publish a new blog post then please subscribe using [this tiny form](https://dashboard.mailerlite.com/forms/1012938/126123917064537119/share). 
