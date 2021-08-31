
#
# Code for generating markdown code for a given project / folder 
#

folders <- dir("Figures")
folders

# Pick project:
folder <- folders[1]
folder

# Get files
files <- dir(paste0("Figures", "/", folder))
files

# Pick the first 'nch' characters from file name for miking 'script_number':
nch <- 2    
script_number <- substr(files, 1, nch)
script_number

# Plot reference which will be used:
plotref <- paste0(folder, "_", seq_along(files), "_", script_number)

# Create text for main part of markdown code 
for (i in seq_along(files)){
  if (i == 1){ 
    new_script <- TRUE
  } else {
    new_script <- script_number[i] != script_number[i-1]
  }
  if (new_script)
    cat("\n### Script ", script_number[i], "   \n\n", sep = "")
  cat("![", files[i], "]", sep = "")
  cat("[", plotref[i], "]", "   \n\n", sep = "")
}

# Create references (to be put after the markdown code)  

   
old.o <- options(useFancyQuotes = FALSE)  # Set quotes to be straight

for (i in seq_along(files)){
  cat("[", plotref[i], "]:", " Figures/", folder, "/", files[i], " ", dQuote("map"), "\n", sep = "")
}


