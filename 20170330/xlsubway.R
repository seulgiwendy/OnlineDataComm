sub3 = read_excel("subway_1.xls")
aggregate(승차인원~노선번호, sub3, sum)
aggregate(승차인원~일자, sub3, sum)