#1
#Create vector of numeric, complex, logical and  character types of length 6
vector_num = vector("numeric", 5)
print("Numeric Type:")
print(vector_num)

vector_com = vector("complex", 5)
print("Complex Type:")
print(vector_com)

vector_log = vector("logical", 5)
print("Logical Type:")
print(vector_log)

vector_chr = vector("character", 5)
print("Character Type:")
print(vector_chr)

#2 
#add two vectors of integers type and length 3
x = c(1, 2, 3)
y = c(2, 4, 8)
print("Original Vectors:")
print(x)
print(y)
print("After adding two Vectors:")
z = x + y
print(z)

#3
#append value to a given empty vector
vector = c()
values = c(0,1,2,3,4,5,6,7,8,9)
for (i in 1:length(values))
  vector[i] <- values[i]
print(vector)

#4
#multiply two vectors of integers type and length 3
x = c(10, 20, 30)
y = c(20, 10, 40)
print("Original Vectors:")
print(x)
print(y)
print("Product of two Vectors:")
z = x * y
print(z)

#5
#divide two vectors of integers type and length 3
x = c(1, 20, 30)
y = c(20, 10, 40)
print("Original Vectors:")
print(x)
print(y)
print("Product of two Vectors:")
z = x / y
print(z)

#6
#Find Sum, Mean and Product of a Vector
x = c(10, 20, 30)
print("Sum:")
print(sum(x))
print("Mean:")
print(mean(x))  
print("Product:")
print(prod(x))

#7
#Find Sum, Mean and Product of a Vector, ignore element like NA or NaN
x = c(10, NULL, 20, 30, NA)
print("Sum:")
#ignore NA and NaN values
print(sum(x, na.rm=TRUE))
print("Mean:")
print(mean(x, na.rm=TRUE))  
print("Product:")
print(prod(x, na.rm=TRUE))

#8
# Find the minimum and the maximum of a Vector
x = c(10, 20, 30, 25, 9, 26)
print("Original Vectors:")
print(x)
print("Maximum value of the above Vector:")
print(max(x))
print("Minimum value of the above Vector:")
print(min(x))

#9
#Sort a Vector in ascending and descending order
x = c(10, 20, 30, 25, 9, 26)
print("Original Vectors:")
print(x)
print("Sort in ascending order:")
print(sort(x))
print("Sort in descending order:")
print(sort(x, decreasing=TRUE))

#10
#test whether a given vector contains a specified element
x = c(10, 20, 30, 25, 9, 26)
print("Original Vectors:")
print(x)
print("Test whether above vector contains 25:")
print(is.element(25, x))
print("Test whether above vector contains 56:")
print(is.element(56, x))

#11
#Count the specific value in a given vector
x = c(10, 20, 30, 20, 20, 25, 9, 26)
print("Original Vectors:")
print(x)
print("Count specific value(20) in above vector:")
print(sum(x==20))

#12
#Access the last value in a given vector
x = c(10, 20, 30, 20, 20, 25, 9, 26)
print("Original Vectors:")
print(x)
print("Access the last value of the said vector:")
print(tail(x, n=1))

#13
#find second highest value in a given vector
x = c(10, 20, 30, 20, 20, 25, 9, 26)
print("Original Vectors:")
print(x)
print("Find second highest value in a given vector:")
l = length(x)
print(sort(x, partial = l-1)[l-1])

#14
#Find nth highest value in a given vector
x = c(10, 20, 30, 20, 20, 25, 9, 26)
print("Original Vectors:")
print(x)
print("nth highest value in a given vector:")
print("n = 1")
n = 1
print(sort(x, TRUE)[n])
print("n = 2")
n = 2
print(sort(x, TRUE)[n])
print("n = 3")
n = 3
print(sort(x, TRUE)[n])
print("n = 4")
n = 4
print(sort(x, TRUE)[n])

#15
#find common elements from multiple vectors
x = c(10, 20, 30, 20, 20, 25, 29, 26)
y = c(10, 50, 30, 20, 20, 35, 19, 56)
z = c(10, 40, 30, 20, 20, 25, 49, 26)
print("Original Vectors:")
print("x: ")
print(x)
print("y: ")
print(y)
print("z: ")
print(z)
print("Common elements from above vectors:")
result = intersect(intersect(x,y),z)
print(result)

#16
#convert given dataframe column(s) to a vector
dfc1 = c(1, 2, 3, 4, 5)
dfc2 = c(6, 7, 8, 9, 10)
dfc3 = c(11, 12, 13, 14, 15)
dfc4 = c(16, 17, 18, 19, 20)
v <- data.frame(dfc1=1:5, dfc2=6:10, dfc3=11:15, dfc4=16:20)
print(v)

#17
#extract every nth element of a given vector
v <- 1:100
print("Original vector:")
print(v)
print("After extracting every 5th element of the said vector:")
n <- v[seq(1, length(v), 5)]
print(n)

#18
#list the distinct values in a vector from a given vector
v = c(10, 10, 10, 20, 30, 40, 40, 40, 50)
print("Original vector:")
print(v)
print("Distinct values of the said vector:")
print(unique(v))

#19
#find the elements of  a given vector that are not in another given vector
a = c(0, 10, 10, 10, 20, 30, 40, 40, 40, 50, 60)
b = c(10, 10, 20, 30, 40, 40, 50)
print("Original vector-1:")
print(a)
print("Original vector-2:")
print(b)
print("Elements of a that are not in b:")
result = setdiff(a, b)
print(result)

#20
#reverse the order of given vector
v = c(0, 10, 10, 10, 20, 30, 40, 40, 40, 50, 60)
print("Original vector-1:")
print(v)
rv = rev(v)
print("The said vector in reverse order:")
print(rv)

#21
#concatenate a vector
a = c("Python","NumPy", "Pandas")
print(a)
x = paste(a, collapse = "")
print("Concatenation of the said string:")
print(x)

#22
#count number of  values in a range in a given vector
v = c(0, 10, 20, 30, 40, 50, 60, 70, 80, 90)
print("Original vector:")
print(v)
ctr =  sum(v > 10 & v < 50)
print("Number of vector values between 10 and 50:")
print(ctr)

#23
#convert two columns of a data frame to a named vector
df = data.frame(code = c("R","G","W","B"), 
                name = c("Red", "Green", "White", "Black")
)
print("Original vector:")
print(df)
result = setNames(as.character(df$name), df$code)
print(result)

#24
#create a vector and find the length and the dimension of the vector
v = c(1,3,5,7,9)
print("Original vectors:")
print(v)
print("Dimension of the vector:")
print(dim(v))
print("length of the vector:")
print(length(v))

#25
# combine two given vectors by columns, rows.
v1 = c(1,3,5,7,9)
v2 = c(2,4,6,8,10)
print("Original vectors:")
print(v1)
print(v2)
print("Combines the said two vectors by columns:")
result = cbind(v1,v2)
print(result)
print("Combines the said two vectors by rows:")
result = rbind(v1,v2)
print(result)

#26
#test whether the value of the element of a given vector greater than 10 or not. Return TRUE or FALSE.
v = c(15,26,9,7,10,0,9,15)
print("Original vector:")
print(v)
print("Test whether the value > 10 or not:")
print(v > 10)

#27
#add 3 to each element in a given vector. Print the original and new vector. 
v = c(1, 2, NULL, 3, 4, NULL)
print("Original vector:")
print(v)
new_v = (v+3)[(!is.na(v)) & v > 0]
print("New vector:")
print(new_v)

#28
#create a vector using : operator and seq() function.
x = 1:15
print("New vector using : operator-")
print(x)
print("New vector using seq() function-")
print("Specify step size:")
y = seq(1, 3, by=0.3)  
print(y)
print("Specify length of the vector:")
z = seq(1, 5, length.out = 6)
print(z)




