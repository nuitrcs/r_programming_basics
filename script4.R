# script4.R

library(optparse)  # make sure you install it first

# define the options
parser <- OptionParser()

parser <- add_option(parser, c("-y", "--friendly"), 
                     action="store_true",   # if -y or --friendly is seen, save the value TRUE
                     default=FALSE,         # defaults to FALSE if not specified
                     help="Print a welcome message")
parser <- add_option(parser, c("-c", "--count"), 
                     type="integer", 
                     default=5,
                     help="Size of the triangle to generate [default %default]",
                     metavar="number")


# use the supplied options
args <- parse_args(parser)

# can reference args by name now

if (args$friendly) {
  cat("Hello!  Welcome to our script.\n")
}

for (i in 1:args$count) {
  for (j in 1:i) {
    cat("*")
  }
  cat("\n")
}






