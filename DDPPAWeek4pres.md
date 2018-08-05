Coursera Developing data products PA week 4
========================================================
author: Peter B.
date:  05Aug2018
autosize: true

General instructions
========================================================
General instruction:
This presentation is part of the assignment for week 4 of the Developing Data Products course from Coursera (https://www.coursera.org/learn/data-products).
Create a Shiny application and documentation and deploy it
on the RStudio shiny server.
Share in addtion the code (server.R and ui.R) on github


Shiny App
========================================================
For accomplishing this task I choose a uniform distribution with the range
from 0 (minimum) to 1 (maximum) that can be used as base for examination by the user.
based on 
- using a slider allows the user to determine the sample size
- based on the n main statistics(mean, standard deviation) will be displayed
- as well as a histogram

Example code
========================================================
Example code for calculation is given here:

.....
  output$mean <- renderText({paste("Mean= ", round(mean(histData ()), 4 ) )  })
     
  output$sd <- renderText({paste("Standard deviation= ", round(sd(histData ()), 6 )) 
     
  output$median <- renderText({paste("Median= ", round(median(histData ()), 4 ) ) })
....

Here the statistics are calculated based on the chossen sample size and are displayed with accompanying text .

References
========================================================
The github repository containing the Shiny programs
- server.R
- ui.R
can be found here:
https://github.com/phbpt/Developing-Data-Products-Programming-assignment-week-4


