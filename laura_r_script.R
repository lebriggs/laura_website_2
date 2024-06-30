#Creating A Blogdown Site For Laura
#30 June 2024
#https://youtu.be/RksaNh5Ywbo?si=RRQkMJTl7voLp3GJ (Alison Hill)

# I. Initial Set-up: Install and Load Required Packages with Basic Feedback

#this script installs and loads required packages with basic feedback
#separating the installation check from the loading step ensures a more robust process

#list of required packages
pkg2 <- c("usethis", "remotes", "distill", "postcards", "blogdown", "config")

#create a function to install and load packages with feedback
#installing all dependencies minimizes potential issues with missing packages
#adding messages provides feedback on the installation and loading status of each package

install_and_load <- function(package) {
  tryCatch({
    if (!package %in% rownames(installed.packages())) { #check if package is installed
      install.packages(package, dependencies = TRUE) #install the package with all dependencies
      Sys.sleep(2) #ensure the installation process completes properly
      .libPaths(.libPaths()) #reload the library paths
      if (!require(package, character.only = TRUE)) { #try to load the package again
        return(paste("failed to install or load package:", package)) #return message if loading fails
      } else {
        return(paste(package, "was installed and loaded successfully.")) #return message if successful
      }
    } else {
      if (!require(package, character.only = TRUE)) { #try to load the package
        return(paste("failed to load package:", package)) #return message if loading fails
      } else {
        return(paste(package, "was already installed and loaded.")) #return message if already installed and loaded
      }
    }
  }, error = function(e) {
    return(paste("error installing or loading package:", package, "-", e$message)) #extract and return the error message
  })
}

#install and load packages
install_results <- lapply(pkg2, install_and_load)

#print installation and loading results with a title
cat("summary:\n", unlist(install_results), sep = "\n")

# II. Subsequent Session(s): Load Required Packages

#list of required packages that were previously installed
#pkg2 <- c("usethis", "remotes", "distill", "postcards", "blogdown", "config")

#load packages that were previously installed
#lapply(pkg2, require, character.only = TRUE)

#III. Set-up The R Environment

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

#IV. Set-up The Git Environment

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

usethis::use_git_config(user.name = "my name", user.email = "my email")

#V. Enable The Viewer

#Addins Serve Site
#Viewer - let's you see a local view of the site
#it's an out of date viewer

#VI. Check Site

#check all of the functions in the website
#run this line frequently after making changes to your site
#R will tell you what changes you need to make
blogdown::check_site()








