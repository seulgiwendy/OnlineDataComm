trumpString = readLines("trump.txt")
corp1 = Corpus(VectorSource(trumpString))
inspect(corp1)
corp1 <- tm_map(corp1,stripWhitespace) 
corp1 <- tm_map(corp1,stripWhitespace) 
corp1 <- tm_map(corp1,tolower) 
corp1 <- tm_map(corp1,removeNumbers) 
corp1 <- tm_map(corp1,removePunctuation)
corp1 <- tm_map(corp1,PlainTextDocument)
corp1 <- tm_map(corp1,removeWords,stopword2) 
corp1 = Corpus(VectorSource(corp1))
corp2 <- TermDocumentMatrix(corp1,control=list(wordLengths=c(1,Inf))) 
findFreqTerms(corp2,10)
                
corp3 = as.matrix(corp2)
freq1 <- sort(rowSums(corp3),decreasing=T) 
freq2 <- sort(colSums(corp3),decreasing=T) 
head(freq2,20)
dim(corp3) 
colnames(corp3) <- c(1:59)
freq2 <- sort(colSums(corp4),decreasing=T) 
wordcloud(names(freq1),freq=freq1,scale=c(5,1),min.freq=5,colors=palete,random.order=F, random.color=T)       
legend(0.3,1 ,"트럼프 연설문 분석 ",cex=1,fill=NA,border=NA,bg="white" , text.col="red",text.font=2,box.col="red")
