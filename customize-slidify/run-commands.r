require(slidify) # must be the dev from github. 
require(slidifyLibraries) # dev from github. 
#author("new")
#setwd("../")

slidify("customizing_slidify.Rmd")
system("open customizing_slidify.html")