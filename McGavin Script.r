
> install.packages("DMwR")

# Here I'm loading DMwR into memory
> library(DMwR)


# Here I'm using the "help" function to find out the number of observations in the sales file
> help(sales)


# Here I'm loading up the information I collected earlier plus the number 
# of observations in preparation for turning the data elements into a matrix
> cells <- c("R version:  ", "3.0.2", "RStudio Version:  ", "0.97.551", "PostgreSQL Version:  ", "1.18.1", "DMwR sales observations:  ", "401,146")


# Here I take the cells vector and turn it into a matrix
> answers <- matrix(cells, nrow=4, ncol=2, byrow=TRUE)
    