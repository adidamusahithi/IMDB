read.csv("movie_metadata.csv")
movie_data = read.csv("movie_metadata.csv")
movie_data
library(ggplot2)
qplot(title_year,num_voted_users,data = movie_data,color = country,alpha = I(0.5))
qplot(title_year,country,data = movie_data,color = country,size = num_voted_users,alpha = I(0.5))
qplot(num_voted_users,title_year,data = movie_data,color = country,alpha = I(0.5))
qplot(title_year,num_voted_users,geom = "bar",data = movie_data,color = country,alpha = I(0.5))
dim(movie_data)
names(movie_data)
qplot()
#=============