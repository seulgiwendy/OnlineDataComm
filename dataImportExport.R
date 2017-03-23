list.files()
fruits = read.table("fruits.txt")
fruits = read.table("fruits.txt", header = T) #making first row as a label 
fruit2 = read.table("fruits.txt", header = T, nrow = 5) #cut
fruit3 = read.table("fruits.txt", header = T, skip = 5)
fruitsucks = read.table("fruits.txt", header = T, skip = 8) #skip until nth row

