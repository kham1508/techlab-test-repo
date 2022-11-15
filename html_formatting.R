


f_borderline <- function() {
  
  div(
    div(class="row", style="display: flex; margin-top: 15px;  margin-bottom: 10px"),
    div(class = "row-indent"),
    div(class="border", style=paste0("background-color: ", nisra_navy,"; float:left")),
    div(class="border", style=paste0("background-color: ", nisra_blue,"; float:left")),
    div(class="border",  style=paste0("background-color :", nisra_green,"; float:right")),
    div(class = "row-indent"))
  
}

f_borderline_small <- function() {
  
  div(
    div(class="row", style="display: flex; margin-top: 15px;  margin-bottom: 15px"),
    div(class = "row-indent"),
    div(class="border-fine", style=paste0("background-color: ", nisra_navy,"; float:left")),
    div(class="border-fine", style=paste0("background-color: ", nisra_blue,"; float:left")),
    div(class="border-fine",  style=paste0("background-color :", nisra_green,"; float:right")),
    div(class = "row-indent"))
  
}

f_banner <- function() {
  
  div(
    div(class = "row", style = "display: flex;",
        div(class = "row-indent"),
        div(class = "left", img(src = nisraLogo, alt = "NISRA logo")),
        div(class = "middle"),
        div(class = "right", img(src =  depLogo, alt = "DoH logo")),
        div(class = "row-indent")),
    
    div(class = "row", style = "display: flex;",
        div(class = "row-indent"),
        div(class = "left", ""),
        div(class = "middle", p(class = "toc-ignore", rmarkdown::metadata$title)),
        div(class = "right", ""),
        div(class = "row-indent")),

        div(class = "row", style = "display: flex;",
      div(class = "row-indent"),
      div(class = "findings", paste0("Prepared ", format(now(),"%d-%m-%Y"))),
      div(class = "row-indent", style = paste0("background-color: ",nisra_navy,";")),
      div(class = "row-indent")),
    
    div(class = "row", style = "display: flex;",
        div(class = "row-indent"),
        div(style = paste0("background-color: ",nisra_blue,"; height: 9px; width: 100%;")),
        div(class = "row-indent")),
    
    br())

}



