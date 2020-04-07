library(shiny)

# Define UI for application that plots random distributions 
shinyUI(pageWithSidebar(
  
  # Application title
  headerPanel("Case Study 1"),
  
  # Sidebar with a slider input for number of observations
  radioButtons("dist", "ABV  or IBU:",
               list("ABV" = "abv",
                    "IBU" = "ibu")),
  
  # Show a plot of the generated distribution
  mainPanel(
    plotOutput("distPlot")
  )
))