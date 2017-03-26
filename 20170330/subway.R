yearly = apply(subwayNewData[,c(2:15)], 2, sum)
byAge = apply(subwayNewData[,c(2:15)], 1, sum)

byAge
yearly
