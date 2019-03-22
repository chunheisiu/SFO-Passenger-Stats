# USF BSDS 100: Intro to Data Science with R
Case Study: Air Traffic Passenger Statistics

## Team Members
* Jacques Sham ([@jacquessham](https://github.com/jacquessham))
* Charles Siu ([@chunheisiu](https://github.com/chunheisiu))

## Introduction
The goal of this project is to visualize the data from SFO operation to understand the passenger and airplane traffic in SFO. The project is done in R with ggplot for making all the visualization. <br>
The data set is an open source data set obtained from DataSF<br>
<a href="https://datasf.org/opendata/">Open SF</a>
<br>
And we can find the data dictionary [here](DataSF_Data_Dictionary_for_Air_Traffic_Passenger_Statistics.pdf)
<br>
The data set consists of 12 columns,<br>
the columns indicates the destination/origin with passenger counts the airline carry each month.<br>
As well as, the price type and boarding area of the airlines.<br>
<br>
In the given period, there are 17,959 observations.

## Procedures and Result
First, we did some data cleansing before making visualization because there were inconsistent and incorrect data entries.<br>
Then, we use ggplot to visualize the data in:<br>
1 - Bar Chart<br>
![Screenshot](image/bar_pax_count.png)<br>
2 - World Map<br>
![Screenshot](image/world_pax_count.png)<br>
3 - Pie Chart<br>
4 - Line Chart<br>
5 - Stacked Line Chart<br>
![Screenshot](image/stack_line_5dom.png)<br>
6 - Tree Map<br>
![Screenshot](image/tree_terminal.png)<br>
7 - Heatmap<br>
![Screenshot](image/heatmap_ua.png)<br>
<br>
The R markdown code could be found here: [R markdown code](CaseStudy.Rmd)<br>
And as well as the output in [HTML](CaseStudy.html) and [PDF](CaseStudy.pdf)<br>
Finally, the powerpoint slides for presentation is [here](CaseStudy_Sham_Siu.pdf)<br>
