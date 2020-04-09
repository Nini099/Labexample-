#Download the data
download.file("https://raw.githubusercontent.com/markziemann/SLE712_files/master/bioinfo_asst3_part1_files/genexepression.tsv",destfile = "mydata.tsv")

x <- read.table("mydata.tsv")
# REad into R making sure the 1st column is set as the row names and headers are connected
x <- read.table("mydata.tsv", header = TRUE, stringsAsFactors = FALSE, row.names = 1)
#lets check if the data has been imported properly 
head(x)              
str(x)




