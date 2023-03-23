rm(list+ls())
# variable types
# character, numeric and logical
a = 1 # a is a numeric variable with 1 value
b = 2
c = 10
a=b
a != b
a > b
a < b
a >= b
a <= b
x = c(1, 3, 10) # use c() function for multiple inputs
y = c(8, 1, 100)

# data types
char_vec = c('hello' 'earthlings', 'fish', 'cucumber')
# vector
# string split function
strsplit('Ryan Pachuau', split = " ")
many_names = c(R 'Afaki', 'Bahadur', 'R Chhetri')
strsplit (many_names [1], spllit = " ") [[1]][2]

surnames = c()
surnames[1] = strsplit (many_names[1], split = " ") [[1]][2]
surnames[2] = strsplit (many_names[2], split = " ") [[1]][2]
surnames[3] = strsplit (many_names[3], split = " ") [[1]][2]

sn = c()
for(i in 1:3) {sn[i] = strsplit (many_names[i], split = " ") [[1]][2]}


