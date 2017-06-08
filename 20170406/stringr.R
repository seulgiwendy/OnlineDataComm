string1 = readLines("stringr연습문제.txt")
str_replace_all(string1, '/', '-' )
str_split(string1, "/")
tel2 = str_split(tel1, "\\)")
tel2
telarray = unlist(tel2)
telarray[1]#extracts the first three numbers of telephone number
telarray[2]
#str4
str1 = str_split(string1, "/")
str1_array = unlist(str1)
names(str1_array) = str1_array
str1_array
