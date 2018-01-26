library(shiny)

# Define UI
ui = (fluidPage(
  
  # Numeric input
  numericInput("num", label = h3("Insert a number and you get its squared value"), value = 2),
  
  hr(),
  fluidRow(column(3, verbatimTextOutput("value")))
  
))

# Define server logic
server = (function(input, output) {
  
    output$value <- renderPrint({
    (input$num)^2 })  
})

# Return a Shiny app object
shinyApp(ui = ui, server = server)