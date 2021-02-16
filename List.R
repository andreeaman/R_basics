#1
#create a list containing strings, numbers, vectors and a logical values
list_data = list("Python", "PHP", c(5, 7, 9, 11), TRUE, 125.17, 75.83)
print("Data of the list:")
print(list_data)

#2
# list containing a vector, a matrix and a list and give names to the elements in the list
list_data <- list(c("Red","Green","Black"), matrix(c(1,3,5,7,9,11), nrow = 2),
                  list("Python", "PHP", "Java"))
print("List:")
print(list_data)
names(list_data) = c("Color", "Odd numbers", "Language(s)")
print("List with column names:")
print(list_data)

#3
#create a list containing a vector, a matrix and a list and give names to the elements in the list. 
# Accessthe first and second element of the list.

list_data <- list(c("Red","Green","Black"), matrix(c(1,3,5,7,9,11), nrow = 2),
                  list("Python", "PHP", "Java"))
print("List:")
print(list_data)
names(list_data) = c("Color", "Odd numbers", "Language(s)")
print("List with column names:")
print(list_data)
print('1st element:')
print(list_data[1])
print('2nd element:')
print(list_data[2])

#4
#create a list containing a vector, a matrix and a list and add element at the end of the list.
list_data <- list(c("Red","Green","Black"), matrix(c(1,3,5,7,9,11), nrow = 2),
                  list("Python", "PHP", "Java"))
print("List:")
print(list_data)
print("Add a new element at the end of the list:")
list_data[4] = "New element"
print("New list:")
print(list_data)

#5
#select second element of a given nested list. 
x = list(list(0,2), list(3,4), list(5,6))
print("Original nested list:")
print(x)
e = lapply(x, '[[', 2)
print("Second element of the nested list:")
print(e)


#6
#create a list containing a vector, a matrix and a list and remove the second element.
list_data <- list(c("Red","Green","Black"), matrix(c(1,3,5,7,9,11), nrow = 2),
                  list("Python", "PHP", "Java"))
print("List:")
print(list_data)
print("Remove the second element of the list:")
list_data[2] = NULL
print("New list:")
print(list_data)

#7
#create a list containing a vector, a matrix and a list and update the last element
list_data <- list(c("Red","Green","Black"), matrix(c(1,3,5,7,9,11), nrow = 2),
                  list("Python"))
print("List:")
print(list_data)
print("Update the second element of the list:")
list_data[2] =  "R programming"
print("New list:")
print(list_data)


#8
# merge two given lists into one list.
n1 = list(1,2,3)
c1 = list(4,5,6)
print("Original lists:")
print(n1)
print(c1)
print("Convert the lists to vectors:")
v1 = unlist(n1)
v2 = unlist(c1)
print(v1)
print(v2)
print("Add two vectors:")
v = v1 + v2
print("New vector:")
print(v)


#9
#convert a given list to vector.
n1 = list(1,2,3)
c1 = list(4,5,6)
print("Original lists:")
print(n1)
print(c1)
print("Convert the lists to vectors:")
v1 = unlist(n1)
v2 = unlist(c1)
print(v1)
print(v2)
print("Add two vectors:")
v = v1 + v2
print("New vector:")
print(v)


#10
#create a list of dataframes and access each of those dataframes from the list
df1 = data.frame(y1 = c(0, 1, 2), y2 = c(3, 4, 5))
df2 = data.frame(y1 = c(6, 7, 8), y2 = c(9, 10, 11))
new_list = list(df1, df2)
print("New list:")
print(new_list)
print("Data frame-1")
print(new_list[[1]])
print("Data frame-2")
print(new_list[[2]])

#11
#count number of objects in a given list.
list_data <- list(c("Red","Green","Black"), matrix(c(1,3,5,7,9,11), nrow = 2),
                  list("Python", "PHP", "Java"))
print("List:")
print(list_data)
print("Number of objects in the said list:")
length(list_data)


#12
#convert a given dataframe to a list by rows
exam_data = data.frame(
  name = c('Anastasia', 'Dima', 'Katherine', 'James', 'Emily', 'Michael', 'Matthew', 'Laura', 'Kevin', 'Jonas'),
  score = c(12.5, 9, 16.5, 12, 9, 20, 14.5, 13.5, 8, 19),
  attempts = c(1, 3, 2, 3, 2, 3, 1, 1, 2, 1),
  qualify = c('yes', 'no', 'yes', 'no', 'no', 'yes', 'yes', 'no', 'no', 'yes')
)
print("Original dataframe:")
print(exam_data)
new_list = split(exam_data, seq(nrow(exam_data)))
print("dataframe rows to a list:")
print(new_list)


#13
#convert a given matrix to a list.
m = matrix(1:10,nrow=2, ncol=2)
print("Original matrix:")
print(m)
l = split(m, rep(1:ncol(m), each = nrow(m)))
print("list from the said matrix:")
print(l)


#14
#assign NULL to a given list element.
l = list(1, 2, 3, 4, 5)
print("Original list:")
print(l)
print("Set 2nd and 3rd elements to NULL")
l[2] = list(NULL) 
l[3] = list(NULL) 
print(l)


#15
#create a list named s containing sequence of 15 capital letters, starting from ‘E’. 
l = LETTERS[match("E", LETTERS):(match("E", LETTERS)+15)]
print("Content of the list:")
print("Sequence of 15 capital letters, starting from ‘E’-")
print(l)


#16
#Add 10 to each element of the first vector in a given list
list1 = list(g1 = 1:10, g2 = "R Programming", g3 = "HTML")
print("Original list:")
print(list1)
print("New list:")
list1$g1 = list1$g1 + 10
print(list1$g1)


#17
#extract all elements except the third element of the first vector of a given list. 
list1 = list(g1 = 1:10, g2 = "R Programming", g3 = "HTML")
print("Original list:")
print(list1)
print("First vector:")
print(list1$g1)
print("First vector without third element:")
list1$g1 = list1$g1[-3]
print(list1$g1)


#18
#add a new item g4 = "Python" to a given list
list1 = list(g1 = 1:10, g2 = "R Programming", g3 = "HTML")
print("Original list:")
print(list1)
print("Add a new vector to the said list:")
list1$g4 = "Python"
print(list1)


#19
#assign new names "a", "b" and "c" to the elements of a given list
list1 = list(g1 = 1:10, g2 = "R Programming", g3 = "HTML")
print("Original list:")
print(list1)
names(list1) = c("a", "b", "c")
print("Assign new names 'a', 'b' and 'c' to the elements of the said list")
print(list1)


#20
#get the length of the first two vectors of a given list.
list1 = list(g1 = 1:10, g2 = "R Programming", g3 = "HTML")
print("Original list:")
print(list1)
print("Length of the vector 'g1' and 'g2' of the said list")
print(length(list1$g1))
print(length(list1$g2))


#21
#find all elements of a given list that are not in another given list
l1 = list("x", "y", "z")
l2 = list("X", "Y", "Z", "x", "y", "z")
print("Original lists:")
print(l1)
print(l2)
print("All elements of l2 that are not in l1:")
setdiff(l2, l1)



