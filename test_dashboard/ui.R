
library(shiny)
library(shinydashboard)
library(plotly)


shinyUI(
  dashboardPage(title = "Dashboard de prueba", skin = "red",
                
                dashboardHeader(title = "Dashboard prueba"),
                
                dashboardSidebar(
                  selectInput(inputId = "EMISOR", label = "Emisora", choices = c("AMX", "VWLEASE", "GMFIN"), multiple = FALSE),
                  selectInput(inputId = "PLAZO", label = "Plazo", choices = c("1-28", "29-91", "92-182"), multiple = FALSE)
                ),
                
                dashboardBody(
                  fluidRow(
                    infoBoxOutput("Spread", width = 2)
                  )
                )
                )
)
