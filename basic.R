
#3
#create a sequence of numbers from 5 to 15 and find the mean of numbers from 12 to 26 and sum of numbers from 51 to 91
print("Sequence of numbers from 5 to 15:")
print(seq(5,15))
print("Mean of numbers from 12 to 26:")
print(mean(12:26))
print("Sum of numbers from 2 to 24:")
print(sum(2:24))


#4
#create a vector which contains 10 random integer values between -50 and +50
vec = sample(-50:50, 10, replace=TRUE)
print("Content of the vector:")
print("10 random integer values between -50 and +50:")
print(vec)


#5
# get the first 10 Fibonacci numbers
Fibonacci <- numeric(10)
Fibonacci[1] <- Fibonacci[2] <- 1
for (i in 3:10) Fibonacci[i] <- Fibonacci[i - 2] + Fibonacci[i - 1]
print("First 10 Fibonacci numbers:")
print(Fibonacci)


#7
#print the numbers from 1 to 100 
#print "Multiples_5" for multiples of 5, 
#print "Multiples_9" for multiples of 9, 
#print "Multiples" for multiples of both
for (n in 1:100) {
  if (n %% 5 == 0 & n %% 9 == 0) {print("Multiples")}
  else if (n %% 5 == 0) {print("Multiples_5")}
  else if (n %% 9 == 0) {print("Multiples_9")}
  else print(n)
}


#9
#find the factors of a given number
print_factors = function(n) {
  print(paste("The factors of",n,"are:"))
  for(i in 1:n) {
    if((n %% i) == 0) {
      print(i)
    }
  }
}
print_factors(20)
print_factors(300)
print_factors(500)


#10
#to find the maximum and the minimum value of a given vector.
nums = c(13, 45, 25, 88)
print('Original vector:')
print(nums)   
print(paste("Maximum value of the said vector:",max(nums)))
print(paste("Minimum value of the said vector:",min(nums)))

#13
#create a list of random numbers in normal distribution and count occurrences of each value.
n = floor(rnorm(10, 5, 20))
print('List of random numbers in normal distribution:')
print(n)
t = table(n)
print("Count occurrences of each value:")
print(t)

#15
#create three vectors numeric data, character data and logical data. 
#display the content of the vectors and their type
a = c(1, 2, 5, 3, 4, 0, -1, -3)
b = c("Red", "Green", "White")
c = c(TRUE, TRUE, TRUE, FALSE, TRUE, FALSE)
print(a)
print(typeof(a))
print(b)
print(typeof(b))
print(c)
print(typeof(c))


#22
#create  bell curve of a random normal distribution.
n = floor(rnorm(10000, 500, 100))
t = table(n)
barplot(t)

#25
empleados = data.frame(Nombre=c("Elena Martinez","Ana Fernandez","Carmen Ferrero", "Beatriz Rodriguez","Laura Martinez"),
                       Genero=c("M","M","F","F","M"),
                       Edad=c(23,22,25,26,32),
                       Cargo=c("Assistant","Manager","Exective","CEO","Team lead"),
                       SSN=c("123-34-2346","123-44-779","556-24-433","123-98-987","679-77-576")
)
print(empleados)





#26
#create a Data Frames which contain details of 5 employees and display summary of the data.
empleados = data.frame(Nombre=c("Elena Martinez","Ana Fernandez","Carmen Ferrero", "Beatriz Rodriguez","Laura Martinez"),
                       Genero=c("M","M","F","F","M"),
                       Edad=c(23,22,25,26,32),
                       Cargo=c("Assistant","Manager","Exective","CEO","Team lead"),
                       SSN=c("123-34-2346","123-44-779","556-24-433","123-98-987","679-77-576")
)
print("Summary of the data:")                      
print(summary(empleados))




