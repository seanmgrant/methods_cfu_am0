# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someonedef
def greeting
  p "hello stranger"
end
 greeting
# What is the return value of your method?
# Hello john
# How many arguments did you pass your method?
# 0




#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
p "yo whats up #{name}"

end
custom_greeting("John")
# What is the return value of your method?
yo what up john
# How many arguments did you pass your method?
1
# What data type was your argument(s)?
string




#3: Write a method named square that takes in one number, and returns the square of that number
def square(num)
num**2

end
p square(4)

# What is the return value of your method?
16
# How many arguments did you pass your method?
1
# What data type was your argument(s)?
intager



#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first, middle,last)
p "#{first} #{middle} #{last}"
end
greet_person("sean", "micheal", "grant")

# What is the return value of your method?
sean micheal grant
# How many arguments did you pass your method?
3
# What data type was your argument(s)?
string
