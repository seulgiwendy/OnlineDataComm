ddply(subway2, '일자', summarise, 승차인원합계 = sum(승차인원), 하차인원합계 = sum(하차인원), 승하차인원차이  = sum(승차인원-하차인원))
ddply(subway2, '일자', transform, 승차인원합계 = sum(승차인원), 하차인원합계 = sum(하차인원), 승하차인원차이  = sum(승차인원-하차인원), 승차인원비율 = 승차인원/sum(승차인원) * 100)
