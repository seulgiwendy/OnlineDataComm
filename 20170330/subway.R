subwayNewData = read.csv("data1.csv")
yearly = apply(subwayNewData[,c(2:15)], 2, sum)
byAge = apply(subwayNewData[,c(2:15)], 1, sum)

byAge #연령별
yearly #년도별
