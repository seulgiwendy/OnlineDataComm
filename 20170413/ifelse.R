example1 = function(x){
  if (x > 4) { return(1)}
  else {return(3)}
}

mf2 = function(x){
  if (x > 0){
    returnValue = x * 2
    return(returnValue)
  }
  else if (x == 0){
    return(0)
  }
  else{
    returnValue = x * 3
    return(returnValue)
  } 
}

myf1 = function(x){
  if (x > 5){
    return(1)
  }
  else if (x <= 5){
    return(0)
  }
}

myf2 = function(x){
  if (x > 0){
    return(1)
  }
  else {return(0)}
}

myf3 = function (a, b){
  if (a >= b){
    return(a-b)
  }
  else {return(b - a)}
}

myf4 = function(x){
  if (x <= 0)  {
    return(0)
  }
  else if (x > 0 & x < 5){
    return(1)
  }
  else {return (10)}
  
}

myf5 = function(a){
  a = tolower(a) #.toLowerCase
  if (a == "y"){
    return("YES")
  }
  else {return("NOT YES!")}
}

fruitInput = function(){
  fruit = scan(what = "")
  return(fruitchoice(fruit))
}

fruitchoice = function(fruit){
  persimmon = "감 드세요~"
  userChoice = fruit
  
  #print(fruit  "을 선택하셨습니다.")
  if (userChoice == "감"){
    return("good choice!")
  }
  else {return(persimmon)}
  
}

whileExercise = function(){
  no = 0
  while(no < 5){
    no = no + 1
    print(no)
    
  }
}

gugu = function(){
  for (i in 2:10){
    for (e in 1:9){
      print(paste(i, "*", e, "=", i * e))
      #finalAnswer = str_replace_all(answer, ",","")
      #print(finalAnswer)
    }
  }
}

