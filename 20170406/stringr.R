str_replace_all(string1, '/', '-' )
str_split(string1, "/")
tel2 = str_split(tel1, "\\)")
tel2
telarray = unlist(tel2)
telarray[1] #extracts the first three numbers of telephone number
