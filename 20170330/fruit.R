fruitsales = read.csv("과일판매현황.csv")
aggregate(판매금액~이름, fruitsales, sum)
fruitsales_branch = fruitsales[c(2,4),c(2,4)]
apply(fruitsales_branch, 2, sum)
