r = getOption("repos")
r["CRAN"] = "http://cran.us.r-project.org"
options(repos = r)
install.packages("ncdf.tools")
install.packages("ncdf4",repos = "http://cirrus.ucsd.edu/~pierce/ncdf ")
install.packages("rmarkdown")
install.packages("httr")
install.packages("shinydashboard")
install.packages('leaflet')
