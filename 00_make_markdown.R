
folders <- dir("Figures")
folders

# Pick project:
folder <- folders[1]
folder

# Get files
files <- dir(paste0("Figures", "/", folder))
files

nch <- 2    # Pick the first two characters from file name  

script_number <- substr(files, 1, nch)
script_number

plotref <- paste0(folder, "_", seq_along(files), "_", script_number)

# Create texts 
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

# Create references   
# NOTE: some times you have to delete the last part in quotes  
for (i in seq_along(files)){
  cat("[", plotref[i], "]:", " Figures/", folder, "/", files[i], " ", dQuote("map"), "\n", sep = "")
}


