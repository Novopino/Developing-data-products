library(shiny)

# Define server logic
shinyServer(function(input, output) {
  
  output$value <- renderPrint({
    (input$num)^2 })  
})