ridingByLines = aggregate(승차~노선번호, data1, sum)
gettingOffByLines= aggregate(하차~노선번호, data1, sum)
withoutLines = apply(data1[,c(3,4)], 2, sum)
seungchahacha = aggregate(승차 + 하차~노선번호, data1, sum)
