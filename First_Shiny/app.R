library(shiny)
library(stringr)

#html is understood in ui
my_ui <- fluidPage(
   h1("This is my first site!"),
   h2("This is a subtitle"),
   "This is a body of text, I wonder if lipsum works here?",
   textInput("My_text_in", "This will capitalize everything!", value = ),
   "Here is the output",
   br(),
   textOutput("response")
)

# The server operates like an R function
#Make note that renderText could take many things, so opening a {} is important
my_server <- function(input,output) {
 output$response <- renderText({
   str_to_upper(input$My_text_in)
   })
  
}

shinyApp(ui = my_ui,server = my_server)