#Creating A Blogdown Site For Laura
#22 June 2024
#https://youtu.be/RksaNh5Ywbo?si=RRQkMJTl7voLp3GJ (Alison Hill)

# List of required packages
pkg <- c("usethis", "remotes", "distill", 
         "postcards", "blogdown", "config")

# Install packages that are not already installed
for (p in pkg) {  #iterate over each package name in the pkg vector
  if (!require(p, character.only = TRUE, quietly = TRUE)) {  #check if the package is installed
    install.packages(p)  #install the package if it is not installed
    library(p, character.only = TRUE, quietly = TRUE)  #load the package
  }
}

#install the development version of the rmarkdown package
remotes::install_github("rstudio/rmarkdown")

#install Hugo for our blog's layout
#setting to an old version that the template was built for
#the about page gives a 404 error for the newest version of Hugo
blogdown::install_hugo(version = "0.80.0")

#et the path to the specific version of Hugo
options(blogdown.hugo.dir = "/cloud/home/r2505877/.local/share/Hugo/0.80.0")

#check the version of Hugo being used
#0.80.0
blogdown::hugo_version()

#personal access token (PAT} to connect R with gitbub
#use this as a guide https://happygitwithr.com/https-pat

#create a new PAT token to connect R with GitHub
usethis::create_github_token()

#create a text file and save the PAT in a config.yml file
#add this file to .gitignore
#ignore config.yml to prevent uploading sensitive information to github

#read the configuration settings
config <- config::get()

#set the GITHUB_PAT environment variable
Sys.setenv(GITHUB_PAT = config$GITHUB_PAT)

#check the status of the connection of R with the github repository
usethis::git_sitrep()

usethis::use_git_config(user.name = "Laura Briggs", user.email = "laura_e_briggs@live.ca")

#Addins Serve Site
#Viewer - let's you see a local view of the site
#it's an out of date viewer

#check all of the functions in the website
#run this line frequently after making changes to your site
#R will tell you what changes you need to make
blogdown::check_site()








