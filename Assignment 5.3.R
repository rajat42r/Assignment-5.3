mtcars
vec1<-c(rownames(mtcars[1:15,]))
vec2<-c(rownames(mtcars[11:25,]))

#1
vec1==vec2

#2
sort(vec1,decreasing = T)
sort(vec1,decreasing = F)
sort(vec2,decreasing = T)
sort(vec2,decreasing = F)

#3
# str c() is having default seperator whereas in paste() we have to choose seperator otherwise it gives space
paste("asd","fgh",sep = "|",collapse = NULL)
str_c("asd","fgh")

#4
paste("I  love R","its difficult",sep = "&")
