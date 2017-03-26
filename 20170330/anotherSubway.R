data1 = read.csv("1-4호선승하차승객수.csv")
ridingByLines = aggregate(승차~노선번호, data1, sum)
gettingOffByLines= aggregate(하차~노선번호, data1, sum)
withoutLines = apply(data1[,c(3,4)], 2, sum)
seungchahacha = aggregate(승차 + 하차~노선번호, data1, sum)
attach(data1)
tapply(승차, 노선번호, sum)
tapply(하차, 노선번호, sum)
ridingByLines 
gettingOffByLines
withoutLines
seungchahacha