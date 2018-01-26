library(shiny)

# Define UI
shinyUI(fluidPage(
  
  # Numeric input
  numericInput("num", label = h3("Insert a number and you get its squared value"), value = 2),
  
  hr(),
  fluidRow(column(3, verbatimTextOutput("value")))
  
))