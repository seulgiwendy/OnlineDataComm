2 * 4
ht <- c(123, 124, 125, 126, 127)
gend <-c("남" , "여", "남", "여")


vec_logical <- c(TRUE, FALSE, TRUE, TRUE)
vec_integer <- c(1, 3, 4)
vec_double <- c(1.2, 1.3, 1.4)
vec_character <- c("1", "2", "3", "4")

vec_logical
typeof(vec_double)
typeof(vec_character)
typeof(vec_logical)
typeof(vec_integer)
vec_cx <- c(1, 2, 3, 4.5, 6, "7")
#coerce. to store more info....


typeof(vec_integer)



mtl <- cbind(vec_logical, vec_integer)

mt2 <- rbind(vec_logical, vec_character)

vec_logical + vec_logical
mt3 <- vec_integer + vec_logical
#indexing
vec_character
vec_character[2]
mt2[1,2]
mt2[1, ]
mt2[, 2]

