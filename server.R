
library(shiny)

shinyServer(function(input, output) {
     histData <- reactive({ 
         runif(input$Number, min= 0, max= 1)
         })
     
     output$hist <- renderPlot(
         {
         hist(
               histData(), xlab= "Value",
               main= paste(input$Number, "Random values between 0 and 1")
              )
         })
     
     output$mean <- renderText({paste("Mean= ", round(mean(histData ()), 4 )
           )
         })
     
     output$sd <- renderText({paste("Standard deviation= ", round(sd(histData ()), 6 )
     )
     })
     
     output$median <- renderText({paste("Median= ", round(median(histData ()), 4 )
     )
     })
     
     
     }
     )
