# This is script2.R

# It expects 3 command line arguments

args <- commandArgs(TRUE)  
# TRUE tells it to only give us the optional additional arguments, 
# not default ones supplied to Rscript about how to run


cat("The first input is", args[1], "\n")
cat("The first input class is", class(args[1]), "\n")

cat("The second input is", args[2], "\n")
cat("The second input class is", class(args[2]), "\n")

cat("The third input is", args[3], "\n")
cat("The third input class is", class(args[3]), "\n")


