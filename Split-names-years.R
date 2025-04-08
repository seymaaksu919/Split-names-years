
pioneers <- c("GAUSS:1777", "BAYES:1702", "PASCAL:1623", "PEARSON:1857")
split <- strsplit(pioneers, split = ":")
split_low <- lapply(split, tolower)


select_el <- function(x, index) {
  x[index]
}


names <- lapply(split_low,select_el,index=1)
years <- lapply(split_low,select_el,index=2)
names
years
