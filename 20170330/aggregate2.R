sub_1 = read.csv("subway_1.csv")
aggregate(승차인원~일자, sub_1, sum)
aggregate(하차인원~노선번호, sub_1, sum)
aggregate(승차인원~일자 + 노선번호, sub_1 , sum)
