# Completed Objectives
## Learning Objectives
### Import, manage, and clean data:
- Import: My data file is an excel data file which I have to import into R. I did this by using the library readxl, then importing my data on my Shiny app. Below is the code I used in order to complete this function. 
```
dataset <- read_excel("jonestown_new.xlsx") 
```
- Manage: I have been managing my data by constantly viewing my datafile and updating it once I have made a change on the spread sheet. I also have been isolating information from my large dataset Jonestown_new. This file has a ton of information on it and I have only used a few of the variables and isolated out the unused variables. 
- Clean Data: Some of the data is not clean or useful when completing my shiny app. For example for gender it was considered different categagories for f and F. I had to go in manually and change this so all variables shared the same case. I used different techniques in order to do this, but mostly on excel I used the find and replace function, but in order to see what I needed to replace I made frequency tables in R to see what the different variable names used were. 
### Create graphical displays and numerical summaries of data for exploratory analysis and presentations:
- Creating Graphical displays: This is occuring in my Shiny App. My Shiny app displays many different bar chart to show a graphical display of multiple different variables. 
- Creating Numerical Summaries: I can use frequency tables in my analysis of my research questions and present my findings. I started off completing my project by creating frequency tables to see what the data could tell me just based off of those. 
### Write R programs for simulations from probability models and randomization-based experiments:
- My randomization occured within my shiny app I created. I created an interactive model where the user can select which variable they would like to see a bar chart for. From there the app works behind the scenese to creat a bar chart to display data for whatever variable was selected.
### Use source documentation and other resources to troubleshoot and extend R programs:
- I have been demonstrating this by being able to ask my teammate for help on certain issues, but I have also been able to within a few google searches find the resolution to any problems that have occured so far in this class. I have also been reaching out to Bradford whenever I am stuck on a topic. I do not have the best example of this, since it occured frequently, but when I was stuck trying to find a way to change the outline of the bars on my bar graph I have to trouble shoot. I went into the R primers and found a lesson on Bar graphs and redid that lesson until I found out what I needed to do. I was also struggling with getting my charts to look the way I wanted them to look. I first had them all coded as histograms and they were looking terrible and I was not sure what to do. That is when I reached out to Bradford and he had the idea of making them bar charts instead.  
### Write clear, efficient, and well-documented R programs:
- I have been following good coding teqnique by having comments explaining what I have done. I also plan on having seperate sections for the seperate graphics I have made (For example: I have been seperating sections and labeling for my seperate frequency tables). 

