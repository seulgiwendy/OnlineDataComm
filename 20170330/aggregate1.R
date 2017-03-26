fruitsales2 = read.csv("과일판매현황2.csv")
aggregate(판매수량~이름, fruitsales2, sum)
