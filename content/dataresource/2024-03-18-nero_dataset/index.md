---
title: "Nero vom Buchonia Offspring Data"
subtitle: ""
excerpt: "The Nero vom Buchonia dataset contains show ratings, performance titles, and health information about the offspring of a male workingline German Shepherd Dog named G Nero vom Buchonia IGP3 KKL."
date: "2024-03-18"
author: "Laura Briggs"
draft: false
layout: single
images:
categories:
- "Data analysis"
- "GSD data"
- "R tutorial"
- "Workshop"
tags:
- "post_id: 003"
- "Data cleaning"
- "GSD health data"
---

### Description Of The Dataset

The Nero vom Buchonia dataset contains show ratings, performance titles, and health information about the offspring of a male workingline German Shepherd Dog named G Nero vom Buchonia IGP3 KKL.
It represents a typical dataset observed in the context of German Shepherd Dog (GSD) breeding.

Note that the dataset:

- Uses specialized terminology that might be unfamiliar to you.
- There are missing values in the dataset.
- The information is derived from a mixture of public and private data sources.

### It’s Important To Note

The table below is only a small subset of a much larger dataset.
No data dictionary is available, a common feature of canine datasets.
For educational purposes, web scraping is permitted in order to access the data for analysis.

### Acknowledgement

Thank you to Jennifer Lee, Nero’s owner, for helping to create this dataset for the workshop.

### The Dataset

<div id="tvgzvmopok" style="padding-left:0px;padding-right:0px;padding-top:10px;padding-bottom:10px;overflow-x:auto;overflow-y:auto;width:auto;height:auto;">
<style>@import url("https://fonts.googleapis.com/css2?family=Source+Sans+Pro:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap");
@import url("https://fonts.googleapis.com/css2?family=Libre+Franklin:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap");
@import url("https://fonts.googleapis.com/css2?family=Source+Sans+Pro:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap");
#tvgzvmopok table {
  font-family: system-ui, 'Segoe UI', Roboto, Helvetica, Arial, sans-serif, 'Apple Color Emoji', 'Segoe UI Emoji', 'Segoe UI Symbol', 'Noto Color Emoji';
  -webkit-font-smoothing: antialiased;
  -moz-osx-font-smoothing: grayscale;
}
&#10;#tvgzvmopok thead, #tvgzvmopok tbody, #tvgzvmopok tfoot, #tvgzvmopok tr, #tvgzvmopok td, #tvgzvmopok th {
  border-style: none;
}
&#10;#tvgzvmopok p {
  margin: 0;
  padding: 0;
}
&#10;#tvgzvmopok .gt_table {
  display: table;
  border-collapse: collapse;
  line-height: normal;
  margin-left: auto;
  margin-right: auto;
  color: #333333;
  font-size: 16px;
  font-weight: normal;
  font-style: normal;
  background-color: #FFFFFF;
  width: auto;
  border-top-style: none;
  border-top-width: 2px;
  border-top-color: #A8A8A8;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #A8A8A8;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
}
&#10;#tvgzvmopok .gt_caption {
  padding-top: 4px;
  padding-bottom: 4px;
}
&#10;#tvgzvmopok .gt_title {
  color: #333333;
  font-size: 125%;
  font-weight: initial;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-color: #FFFFFF;
  border-bottom-width: 0;
}
&#10;#tvgzvmopok .gt_subtitle {
  color: #333333;
  font-size: 85%;
  font-weight: initial;
  padding-top: 3px;
  padding-bottom: 5px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-color: #FFFFFF;
  border-top-width: 0;
}
&#10;#tvgzvmopok .gt_heading {
  background-color: #FFFFFF;
  text-align: left;
  border-bottom-color: #FFFFFF;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}
&#10;#tvgzvmopok .gt_bottom_border {
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}
&#10;#tvgzvmopok .gt_col_headings {
  border-top-style: none;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: none;
  border-bottom-width: 1px;
  border-bottom-color: #334422;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
}
&#10;#tvgzvmopok .gt_col_heading {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 12px;
  font-weight: normal;
  text-transform: inherit;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 6px;
  padding-left: 5px;
  padding-right: 5px;
  overflow-x: hidden;
}
&#10;#tvgzvmopok .gt_column_spanner_outer {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 12px;
  font-weight: normal;
  text-transform: inherit;
  padding-top: 0;
  padding-bottom: 0;
  padding-left: 4px;
  padding-right: 4px;
}
&#10;#tvgzvmopok .gt_column_spanner_outer:first-child {
  padding-left: 0;
}
&#10;#tvgzvmopok .gt_column_spanner_outer:last-child {
  padding-right: 0;
}
&#10;#tvgzvmopok .gt_column_spanner {
  border-bottom-style: none;
  border-bottom-width: 1px;
  border-bottom-color: #334422;
  vertical-align: bottom;
  padding-top: 5px;
  padding-bottom: 5px;
  overflow-x: hidden;
  display: inline-block;
  width: 100%;
}
&#10;#tvgzvmopok .gt_spanner_row {
  border-bottom-style: hidden;
}
&#10;#tvgzvmopok .gt_group_heading {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  text-align: left;
}
&#10;#tvgzvmopok .gt_empty_group_heading {
  padding: 0.5px;
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  border-top-style: solid;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  vertical-align: middle;
}
&#10;#tvgzvmopok .gt_from_md > :first-child {
  margin-top: 0;
}
&#10;#tvgzvmopok .gt_from_md > :last-child {
  margin-bottom: 0;
}
&#10;#tvgzvmopok .gt_row {
  padding-top: 7px;
  padding-bottom: 7px;
  padding-left: 5px;
  padding-right: 5px;
  margin: 10px;
  border-top-style: solid;
  border-top-width: 1px;
  border-top-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 1px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 1px;
  border-right-color: #D3D3D3;
  vertical-align: middle;
  overflow-x: hidden;
}
&#10;#tvgzvmopok .gt_stub {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#tvgzvmopok .gt_stub_row_group {
  color: #333333;
  background-color: #FFFFFF;
  font-size: 100%;
  font-weight: initial;
  text-transform: inherit;
  border-right-style: solid;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
  padding-left: 5px;
  padding-right: 5px;
  vertical-align: top;
}
&#10;#tvgzvmopok .gt_row_group_first td {
  border-top-width: 2px;
}
&#10;#tvgzvmopok .gt_row_group_first th {
  border-top-width: 2px;
}
&#10;#tvgzvmopok .gt_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#tvgzvmopok .gt_first_summary_row {
  border-top-style: solid;
  border-top-color: #D3D3D3;
}
&#10;#tvgzvmopok .gt_first_summary_row.thick {
  border-top-width: 2px;
}
&#10;#tvgzvmopok .gt_last_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
}
&#10;#tvgzvmopok .gt_grand_summary_row {
  color: #333333;
  background-color: #FFFFFF;
  text-transform: inherit;
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#tvgzvmopok .gt_first_grand_summary_row {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-top-style: double;
  border-top-width: 6px;
  border-top-color: #D3D3D3;
}
&#10;#tvgzvmopok .gt_last_grand_summary_row_top {
  padding-top: 8px;
  padding-bottom: 8px;
  padding-left: 5px;
  padding-right: 5px;
  border-bottom-style: double;
  border-bottom-width: 6px;
  border-bottom-color: #D3D3D3;
}
&#10;#tvgzvmopok .gt_striped {
  background-color: rgba(128, 128, 128, 0.05);
}
&#10;#tvgzvmopok .gt_table_body {
  border-top-style: none;
  border-top-width: 2px;
  border-top-color: #D3D3D3;
  border-bottom-style: solid;
  border-bottom-width: 2px;
  border-bottom-color: #FFFFFF;
}
&#10;#tvgzvmopok .gt_footnotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}
&#10;#tvgzvmopok .gt_footnote {
  margin: 0px;
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#tvgzvmopok .gt_sourcenotes {
  color: #333333;
  background-color: #FFFFFF;
  border-bottom-style: none;
  border-bottom-width: 2px;
  border-bottom-color: #D3D3D3;
  border-left-style: none;
  border-left-width: 2px;
  border-left-color: #D3D3D3;
  border-right-style: none;
  border-right-width: 2px;
  border-right-color: #D3D3D3;
}
&#10;#tvgzvmopok .gt_sourcenote {
  font-size: 90%;
  padding-top: 4px;
  padding-bottom: 4px;
  padding-left: 5px;
  padding-right: 5px;
}
&#10;#tvgzvmopok .gt_left {
  text-align: left;
}
&#10;#tvgzvmopok .gt_center {
  text-align: center;
}
&#10;#tvgzvmopok .gt_right {
  text-align: right;
  font-variant-numeric: tabular-nums;
}
&#10;#tvgzvmopok .gt_font_normal {
  font-weight: normal;
}
&#10;#tvgzvmopok .gt_font_bold {
  font-weight: bold;
}
&#10;#tvgzvmopok .gt_font_italic {
  font-style: italic;
}
&#10;#tvgzvmopok .gt_super {
  font-size: 65%;
}
&#10;#tvgzvmopok .gt_footnote_marks {
  font-size: 75%;
  vertical-align: 0.4em;
  position: initial;
}
&#10;#tvgzvmopok .gt_asterisk {
  font-size: 100%;
  vertical-align: 0;
}
&#10;#tvgzvmopok .gt_indent_1 {
  text-indent: 5px;
}
&#10;#tvgzvmopok .gt_indent_2 {
  text-indent: 10px;
}
&#10;#tvgzvmopok .gt_indent_3 {
  text-indent: 15px;
}
&#10;#tvgzvmopok .gt_indent_4 {
  text-indent: 20px;
}
&#10;#tvgzvmopok .gt_indent_5 {
  text-indent: 25px;
}
</style>
<table class="gt_table" data-quarto-disable-processing="false" data-quarto-bootstrap="false">
  <thead>
    <tr class="gt_heading">
      <td colspan="7" class="gt_heading gt_title gt_font_normal gt_bottom_border" style="font-family: 'Libre Franklin'; font-weight: 800;"><strong>Nero vom Buchonia Offspring Data</strong></td>
    </tr>
    &#10;    <tr class="gt_col_headings">
      <th class="gt_col_heading gt_columns_bottom_border gt_left" rowspan="1" colspan="1" style="color: #A9A9A9; font-family: 'Source Sans Pro'; text-transform: uppercase;" scope="col" id="&lt;strong&gt;Name&lt;/strong&gt;"><strong>Name</strong></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" style="color: #A9A9A9; font-family: 'Source Sans Pro'; text-transform: uppercase;" scope="col" id="&lt;strong&gt;KKL&lt;/strong&gt;"><strong>KKL</strong></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" style="color: #A9A9A9; font-family: 'Source Sans Pro'; text-transform: uppercase;" scope="col" id="&lt;strong&gt;Birth Date&lt;/strong&gt;"><strong>Birth Date</strong></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" style="color: #A9A9A9; font-family: 'Source Sans Pro'; text-transform: uppercase;" scope="col" id="&lt;strong&gt;Sex&lt;/strong&gt;"><strong>Sex</strong></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" style="color: #A9A9A9; font-family: 'Source Sans Pro'; text-transform: uppercase;" scope="col" id="&lt;strong&gt;Colour&lt;/strong&gt;"><strong>Colour</strong></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" style="color: #A9A9A9; font-family: 'Source Sans Pro'; text-transform: uppercase;" scope="col" id="&lt;strong&gt;Hips And Elbows Rating&lt;/strong&gt;"><strong>Hips And Elbows Rating</strong></th>
      <th class="gt_col_heading gt_columns_bottom_border gt_center" rowspan="1" colspan="1" style="color: #A9A9A9; font-family: 'Source Sans Pro'; text-transform: uppercase;" scope="col" id="&lt;strong&gt;ZW&lt;/strong&gt;"><strong>ZW</strong></th>
    </tr>
  </thead>
  <tbody class="gt_table_body">
    <tr><td headers="Name" class="gt_row gt_left" style="font-family: 'Source Sans Pro'; font-weight: 400;">G Nero vom Buchonia IGP3</td>
<td headers="KKL" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Yes</td>
<td headers="BirthDate" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">March 9, 2013</td>
<td headers="Sex" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Male</td>
<td headers="Colour" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">grey</td>
<td headers="HipsAndElbowsRating" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">a‑normal; Normal</td>
<td headers="ZW" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">88</td></tr>
    <tr><td headers="Name" class="gt_row gt_left" style="font-family: 'Source Sans Pro'; font-weight: 400;">Faine Auf der Marquis IGP1</td>
<td headers="KKL" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td>
<td headers="BirthDate" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">May 10, 2019</td>
<td headers="Sex" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Male</td>
<td headers="Colour" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">black‑tan</td>
<td headers="HipsAndElbowsRating" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">a‑normal; Normal</td>
<td headers="ZW" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">80</td></tr>
    <tr><td headers="Name" class="gt_row gt_left" style="font-family: 'Source Sans Pro'; font-weight: 400;">Falco Auf der Marquis IGP1</td>
<td headers="KKL" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td>
<td headers="BirthDate" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">May 10, 2019</td>
<td headers="Sex" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Male</td>
<td headers="Colour" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">grey</td>
<td headers="HipsAndElbowsRating" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">a‑normal; Normal</td>
<td headers="ZW" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">80</td></tr>
    <tr><td headers="Name" class="gt_row gt_left" style="font-family: 'Source Sans Pro'; font-weight: 400;">Forest Ranger Auf der Marquis IGP1</td>
<td headers="KKL" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td>
<td headers="BirthDate" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">May 10, 2019</td>
<td headers="Sex" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Male</td>
<td headers="Colour" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">grey</td>
<td headers="HipsAndElbowsRating" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">a‑normal; Normal</td>
<td headers="ZW" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">80</td></tr>
    <tr><td headers="Name" class="gt_row gt_left" style="font-family: 'Source Sans Pro'; font-weight: 400;">Fallon Auf der Marquis IGP1</td>
<td headers="KKL" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td>
<td headers="BirthDate" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">May 10, 2019</td>
<td headers="Sex" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Female</td>
<td headers="Colour" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">bicolor</td>
<td headers="HipsAndElbowsRating" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">a‑normal; Normal</td>
<td headers="ZW" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">80</td></tr>
    <tr><td headers="Name" class="gt_row gt_left" style="font-family: 'Source Sans Pro'; font-weight: 400;">Yogi vom Owenberg</td>
<td headers="KKL" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td>
<td headers="BirthDate" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">May 10, 2019</td>
<td headers="Sex" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Male</td>
<td headers="Colour" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">black‑tan</td>
<td headers="HipsAndElbowsRating" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">a‑normal; Fast Normal</td>
<td headers="ZW" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">80</td></tr>
    <tr><td headers="Name" class="gt_row gt_left" style="font-family: 'Source Sans Pro'; font-weight: 400;">SG Brynn vom Adlerland IGP2</td>
<td headers="KKL" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td>
<td headers="BirthDate" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">August 28, 2018</td>
<td headers="Sex" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Female</td>
<td headers="Colour" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">sable</td>
<td headers="HipsAndElbowsRating" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Excellent; Normal</td>
<td headers="ZW" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td></tr>
    <tr><td headers="Name" class="gt_row gt_left" style="font-family: 'Source Sans Pro'; font-weight: 400;">Banshee vom Aderland ACT2</td>
<td headers="KKL" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td>
<td headers="BirthDate" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">August 28, 2018</td>
<td headers="Sex" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Female</td>
<td headers="Colour" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">bicolor</td>
<td headers="HipsAndElbowsRating" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Good; Normal</td>
<td headers="ZW" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td></tr>
    <tr><td headers="Name" class="gt_row gt_left" style="font-family: 'Source Sans Pro'; font-weight: 400;">Baha vom Aderland CGC</td>
<td headers="KKL" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td>
<td headers="BirthDate" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">August 28, 2018</td>
<td headers="Sex" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Female</td>
<td headers="Colour" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">black‑tan</td>
<td headers="HipsAndElbowsRating" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Good; Normal</td>
<td headers="ZW" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td></tr>
    <tr><td headers="Name" class="gt_row gt_left" style="font-family: 'Source Sans Pro'; font-weight: 400;">Baalos vom Aderland</td>
<td headers="KKL" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td>
<td headers="BirthDate" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">August 28, 2018</td>
<td headers="Sex" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Male</td>
<td headers="Colour" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">black‑tan</td>
<td headers="HipsAndElbowsRating" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Good; Normal</td>
<td headers="ZW" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td></tr>
    <tr><td headers="Name" class="gt_row gt_left" style="font-family: 'Source Sans Pro'; font-weight: 400;">Tesla vom Wildhaus IGP1</td>
<td headers="KKL" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td>
<td headers="BirthDate" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">January 13, 2018</td>
<td headers="Sex" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Female</td>
<td headers="Colour" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">black‑tan</td>
<td headers="HipsAndElbowsRating" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">a‑normal; Normal</td>
<td headers="ZW" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">80</td></tr>
    <tr><td headers="Name" class="gt_row gt_left" style="font-family: 'Source Sans Pro'; font-weight: 400;">Trauma vom Wildhaus IGP1</td>
<td headers="KKL" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td>
<td headers="BirthDate" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">January 13, 2018</td>
<td headers="Sex" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Female</td>
<td headers="Colour" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">sable</td>
<td headers="HipsAndElbowsRating" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Excellent; Normal</td>
<td headers="ZW" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td></tr>
    <tr><td headers="Name" class="gt_row gt_left" style="font-family: 'Source Sans Pro'; font-weight: 400;">Torque vom Wildhaus</td>
<td headers="KKL" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td>
<td headers="BirthDate" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">January 13, 2018</td>
<td headers="Sex" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Male</td>
<td headers="Colour" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">bicolor</td>
<td headers="HipsAndElbowsRating" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">NA; Normal</td>
<td headers="ZW" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td></tr>
    <tr><td headers="Name" class="gt_row gt_left" style="font-family: 'Source Sans Pro'; font-weight: 400;">Chimera von Bairdhaus</td>
<td headers="KKL" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td>
<td headers="BirthDate" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">January 13, 2018</td>
<td headers="Sex" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Female</td>
<td headers="Colour" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">grey</td>
<td headers="HipsAndElbowsRating" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Mittlere; Normal</td>
<td headers="ZW" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">120</td></tr>
    <tr><td headers="Name" class="gt_row gt_left" style="font-family: 'Source Sans Pro'; font-weight: 400;">SG Halo z Tammik BH</td>
<td headers="KKL" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td>
<td headers="BirthDate" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">September 15, 2020</td>
<td headers="Sex" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Male</td>
<td headers="Colour" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">black‑tan</td>
<td headers="HipsAndElbowsRating" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">a‑normal; Normal</td>
<td headers="ZW" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">80</td></tr>
    <tr><td headers="Name" class="gt_row gt_left" style="font-family: 'Source Sans Pro'; font-weight: 400;">Blackthorn's Game Changer</td>
<td headers="KKL" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td>
<td headers="BirthDate" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">November 20, 2020</td>
<td headers="Sex" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Male</td>
<td headers="Colour" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">sable</td>
<td headers="HipsAndElbowsRating" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Good; Normal</td>
<td headers="ZW" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;"></td></tr>
    <tr><td headers="Name" class="gt_row gt_left" style="font-family: 'Source Sans Pro'; font-weight: 400;">G Kikki von Bairdhaus IGP3</td>
<td headers="KKL" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Yes</td>
<td headers="BirthDate" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">December 20, 2020</td>
<td headers="Sex" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">Female</td>
<td headers="Colour" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">grau</td>
<td headers="HipsAndElbowsRating" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">a‑fast normal; Fast Normal</td>
<td headers="ZW" class="gt_row gt_center" style="font-family: 'Source Sans Pro'; font-weight: 400; text-align: center;">99</td></tr>
  </tbody>
  &#10;  
</table>
</div>
