---
title: Customizing Slidify
author:  Miguel Vázquez-Prada Baillet 
job: Center for Epidemiology and Screening, Copenhaguen University
mode : selfcontained
framework: io2012 #io2012,bootstrap,revealjs
hitheme : zenburn
revealjs:
  theme: solarized
  transition: none
  center: "true"
url: {lib: "."}
bootstrap:
  theme: amelia
navbar:
  title: Slidify
  items: 
    - {item: Home, href: index,  icon: home}
    - {item: "Start", href: start, icon: signin}
    - {item: Author, href: about, icon: pencil}
    - {item: Style, href: style, icon: hand-right, class: dropdown, 
        dropdown: true, menu: [
         {item: io2012, href: 'samples/intro'},
         {item: deck.js, href: 'samples/deck.js'},
         {item: shower, href: 'samples/shower'},
         {item: landslide, href: 'samples/landslide'}
        ]
      }
    - {item: Customize, href: customize, icon: gift}
    - {item: Extend, href: extend, icon: cogs}
    - {item: Publish, href: publish, icon: github}
    
---
## CUSTOMIZE SLIDIFY 
### HTML CUSTOMIZED PRESENTATIONS MADE EASY

<small> Created by [Miguel Vázquez-Prada](http://www.gatodante.com) / [@miguelvb](miguelvb@yahoo.com) </small>

<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

*** =pnotes


---

## INTRO 

[`slidify`](http://slidify.org) is an extremly powerful tool to convert any **Rmd** (R markdown) document to a beautiful and custom html5 presentation. 

From Slides to a complete website, many different documents can be rendered changing only a few lines. 

Have a tour into some examples following this link: [slidify examples](http://ramnathv.github.io/slidifyExamples/)

---

## Install slidify 

To install slidify you will need to install in **R** , `slidify` and `slidifyLibraries` packages from github (the *dev* branch).

To do that you need to install `devtools` package to be able to run these commands: 

    require(devtools)
    install_github("slidify","ramnathv","dev")
    install_github("slidifyLibraries","ramnathv","dev")

---

## Run Slidify 

Open a new project in RStudio, or create a new directory where you will have your files.  
Set the working directory in that folder:

    setwd("path/to/folder")

Now run the command **author(**"myname"**)** which will create a directory called "myname": 

    author("myname")

<small> You can download the examples from [slidify examples](http://ramnathv.github.io/slidifyExamples/) to explore the code and get ideas. </small> 

---

## The Begining  

The file **index.Rmd** will be created and in it you will have the **YAML** configuration, which looks like: 

    ---
    title       : 
    subtitle    : 
    author      : 
    job         : 
    framework   : io2012        # {io2012, html5slides, shower, dzslides, ...}
    highlighter : highlight.js  # {highlight.js, prettify, highlight}
    hitheme     : tomorrow      # 
    widgets     : []            # {mathjax, quiz, bootstrap}
    mode        : selfcontained # {standalone, draft}
    ---


---
## The Begining   
These first lines are  **YAML** code to configure and pass some information to slidify. 
To begin to write your document you can fill this lines:  

    title : 
    subtitle: 
    author: 
    
To make a slide for you document you can enter this text after that YAML code: 
    
    ## The first Slide Title 
    The slide content 

To create another slide, you only have to write : 

    --- 

as that is the slides "separator". 

--- 
## Basic Slide Structure 

A slide has a **title** and a **content**
They are created by slidify from this markdown code: 

    --- 
    ## side title 
    slide content
    
For example the next slide is created with this code: 

    ---
    ## A slide example 
    This is an example of content. 
    1. simple 
    2. short 

go to the next slide to see the result ->

---
## A slide example 
This is an example of content. 

1. simple 
2. short 
