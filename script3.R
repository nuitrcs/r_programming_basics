# script3.R

args <- commandArgs(TRUE)

## Expect 2 values, but if only one is supplied, set a default value for the second

# first argument
val1 <- as.numeric(args[1])  # if it doesn't exist, the script will end with an error

# second argument
if (length(args) == 1) {
  val2 <- 100
} else {
  val2 <- as.numeric(args[2])
}

val1 * val2

