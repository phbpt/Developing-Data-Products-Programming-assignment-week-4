### COURSERA DEVELOPING DATA PRODUCTS PA WEEK 4
### Peter B.
### 05 AUgust 2018
 
# This is the user-interface definition of a Shiny web application. You can
# run the application by clicking 'Run App' above.

library(shiny)


# Define UI for application that draws a histogram
# 
shinyUI(
    fluidPage(
  
       sliderInput(input  = "Number",
                   label  = "Choose a number",
                   min    = 1,
                   max    = 1000,
                   value  = 100),
       plotOutput("hist"),
       textOutput("mean"),
       textOutput("sd"),
       textOutput("median")
    )
)
    
