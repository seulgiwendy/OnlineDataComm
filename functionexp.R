gugu = function(){
  for(i in 1:9){
    for (e in 1:9){
      answer = i * e
      printlist = toString((c(i,  "*",  e, "=", answer)))
      printResult = str_replace_all(printlist, ",", "")
      print(printResult)

    }
  }
}

