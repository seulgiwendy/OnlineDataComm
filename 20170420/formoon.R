chaewan = function(){
  
  i = 0
  
  while (i < 10){
    print(i)
    i = i + 1
  }
}


for3 = function(x){
  for (i in 1:x){
    print(paste(i * 10, "번 학생 손 드세요"))
  }
}

fileCount = function(){
  for (i in cnt:1){
    print(i)
  }
}

vegetable = function(){

  for (lineCount in 1: length(chaeso)){
    if (chaeso[lineCount] == "버섯"){
      next
    }
    print(chaeso[lineCount])
    
  }
  
}


nextExp = function(){
  
  for (i in 1:5){
    if (i == 3){
      next
    }
    print(i)
  }
}
