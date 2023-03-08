

# Rely on the 'WorldPhones' dataset in the datasets
# package (which generally comes preloaded).
library(datasets)

# Define a server for the Shiny app
function(input, output) {
  
  # Fill in the spot we created for a plot
  output$phonePlot <- renderPlot({
    
    # Render a barplot
    barplot(c(vendas_fato$montante))
    #barplot(vendas_fato, 
     #       main=vendas_fato$montante,
     #       ylab="Number of Telephones",
     #       xlab="Year")
  })
}

