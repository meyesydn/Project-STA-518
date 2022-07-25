# Load packages ----------------------------------------------------------------

library(shiny)
library(ggplot2)
library(dplyr)
library(readxl)

# Load data --------------------------------------------------------------------

dataset <- read_excel("jonestown_new.xlsx")

# Define UI --------------------------------------------------------------------

ui <- fluidPage(
  sidebarLayout(
    sidebarPanel(

      selectInput(
        inputId = "x",
        label = "X-axis:",
        choices = c("Gender"= "Gender", "Birth State" = "`Birth State`", "Age Group" = "`age grp`",
                    "Birth Country" = "`Birth Country`", "Ethnicity"= "Ethnic"),
        selected = "Gender"
      )
    ),

    mainPanel(
      plotOutput(outputId = "bar"),
    )
  )
)

# Define server ----------------------------------------------------------------

server <- function(input, output, session) {
  output$bar <- renderPlot({
    #filter(data=dataset, input$x != "NA")%>%
    ggplot(data = dataset,aes_string(x = input$x, color = input$x)) +
      geom_bar() + geom_text(stat='count', aes(label=..count..), vjust=-1) 
  })

}

# Create the Shiny app object --------------------------------------------------

shinyApp(ui = ui, server = server)
