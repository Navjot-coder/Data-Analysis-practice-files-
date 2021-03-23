#addition

4+2

#subtraction

4-3

#power
4^3


#Assisgnment 
a <- 4
a

#assignment
x<-1
y<-2

#addition
c<-x+y
c


#addition
apple <- 5
orange <-"six"
var <- TRUE

fruit<- cat(apple,orange)

#check datatype
class (orange)

#check datatype
class(var)

#assisgnment
var <- "3"
var_num <- as.numeric(var)
class(var_num)

#conversion
as.integer("4.5")
as.numeric("three")

#assignment
v1<-TRUE
v2<-0.3
v3<-"i"


#conversion
v1_char <- as.character(v1)
class(v1_char)
is.character(v1_char)
v2_char <- as.integer (v2)
class(v2_char)
v3_char<-as.numeric(v3)
class(v3_char)



#1-D array

numeric_vendor <- c(1,10,11)
character_vector <- c("a","b","c")
boolean_vector<- c(TRUE,FALSE,TRUE)

numeric_vendor[1]
boolean_vector[c(2,3)]


#we will use mtcars dataset
#data(mtcars)

#mpg Miles/(US) galloon.
#cyl Number of cylinders.
#disp displacement (cu.in.)
#hp Gross horsepower
#drat Rear axle ratio
#wt weight (lb/1000)
#qsec 1/4 mile time
#vs V/S
#am Transmission (0 = automatic, 1 = manual)
#gear Number of forward gears
#carb Number of carburetors

#check header
head(mtcars)

#check dimension
dim(mtcars)

#check structure
str(mtcars)

#check unique values
unique(mtcars$mpg)


mtcars2 <- mtcars
#assign the label "high" to mpgcategory where mpg is greater than or equal to 20
mtcars2$mpgcategory[mtcars2$mpg >=20] <-"high"

#Assign the label "low" to mpgcategory where mpg is less than 20
mtcars2$mpgcategory[mtcars2$mpg >=20] <-"low"

#assign mpgcategory as factor to mpgfactor
mtcars2$mpgcategory <- as.factor(mtcars2$mpgcategory)

#check unique valuues
unique(mtcars2$mpgfactor)

#check count of unique values
table(mtcars$am)

#what percentage of cars have 3 or 5 gears?
table(mtcars$gear)

#assign the frequency of mtcars variable "am" to a variable called "height"
height <- table(mtcars$am)

#create a barplot of "height"
barplot(height)

#vecotr of bar heights
height <- table(mtcars$am)
#make a vector of the names of the bars called "barnames"
barnames <-c("automatic","manual")
#label the y axis "number of cars" and label the bars using barnames
barplot(height, ylab="number of cars",names.arg=barnames)

#make a histogram of the carb variable from the mtcars data set. Set the title to "Carburetors"
hist(mtcars$carb, main = "carburetors")

#argument to change the y-axis scale to 0-20, label the y-axis and colour the bars red

#calculate the mean miles per gallon
mean(mtcars$mpg)
#calculate the median miles per gallon
median(mtcars$mpg)

Produce a sorted frequency table of `carb` from `mtcars`
sort(table(mtcars$carb), decreasing = TRUE)

#minimum value
x <- min(mtcars$mpg)
#Maximum value
y <- max(mtcars$mpg)
#calculate the range of mpg using x and y
#calculate quantile
quantile(mtcars$qsec)

#make a boxplot of qsec
boxplot(mtcars$qsec)

#calculate the interquartile range of qsec
IQR(mtcars$qsec)

#Whats is the threshold value for an outlier below the first quartile?
13.88125
#what is the threshold value for an outlier above the thirt quartile?
21.91125

#find the IQR of horsepower
83.5

#find the standard deviation of horsepower
68.56287
#find the IQR of miles per gallon
7.375
#find the standard deviation of miles per gallon
6.026948

#calculate teh z-score of mpg
(mtcars$mpg-mean(mtcars$mpg))/sd(mtcars$mpg)
                                 
 #zscore
 
 zscore<- (mtcars$mpg-mean(mtcars$mpg))/sd(mtcars$mpg)
 
 hist(mtcars$mpg)
 hist(zscore)
                                 
                                 
                                 
                                 

















































