# Bring main file
source('C:/Users/Private Capital/Documents/Alexis/Desarrollos/Dashboard_prueba/spreads.R')


shinyServer(function(input, output){
  
  output$Spread <- renderInfoBox({
    
    issuer <- as.character(input$EMISOR)
    plazo <- as.character(input$PLAZO)
    resultado <- spread_pacos[plazo, issuer]
    infoBox("Spread Instrumento", resultado, color = "black", icon = icon("search"))
  })

})