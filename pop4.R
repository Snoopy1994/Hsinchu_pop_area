data_10701<-read.csv("hsinchu_10701.csv", header = TRUE)
data_10702<-read.csv("hsinchu_10702.csv", header = TRUE)
data_10703<-read.csv("hsinchu_10703.csv", header = TRUE)
data_10704<-read.csv("hsinchu_10704.csv", header = TRUE)
data_10705<-read.csv("hsinchu_10705.csv", header = TRUE)
data_10706<-read.csv("hsinchu_10706.csv", header = TRUE)
data_10707<-read.csv("hsinchu_10707.csv", header = TRUE)
data_10708<-read.csv("hsinchu_10708.csv", header = TRUE)
data_10709<-read.csv("hsinchu_10709.csv", header = TRUE)
data_10710<-read.csv("hsinchu_10710.csv", header = TRUE)
data_10711<-read.csv("hsinchu_10711.csv", header = TRUE)
data_10712<-read.csv("hsinchu_10712.csv", header = TRUE)
data_10601<-read.csv("hsinchu_10601.csv", header = TRUE)
data_10602<-read.csv("hsinchu_10602.csv", header = TRUE)
data_10603<-read.csv("hsinchu_10603.csv", header = TRUE)
data_10604<-read.csv("hsinchu_10604.csv", header = TRUE)
data_10605<-read.csv("hsinchu_10605.csv", header = TRUE)
data_10606<-read.csv("hsinchu_10606.csv", header = TRUE)
data_10607<-read.csv("hsinchu_10607.csv", header = TRUE)
data_10608<-read.csv("hsinchu_10608.csv", header = TRUE)
data_10609<-read.csv("hsinchu_10609.csv", header = TRUE)
data_10610<-read.csv("hsinchu_10610.csv", header = TRUE)
data_10611<-read.csv("hsinchu_10611.csv", header = TRUE)
data_10612<-read.csv("hsinchu_10612.csv", header = TRUE)
data_10501<-read.csv("hsinchu_10501.csv", header = TRUE)
data_10502<-read.csv("hsinchu_10502.csv", header = TRUE)
data_10503<-read.csv("hsinchu_10503.csv", header = TRUE)
data_10504<-read.csv("hsinchu_10504.csv", header = TRUE)
data_10505<-read.csv("hsinchu_10505.csv", header = TRUE)
data_10506<-read.csv("hsinchu_10506.csv", header = TRUE)
data_10507<-read.csv("hsinchu_10507.csv", header = TRUE)
data_10508<-read.csv("hsinchu_10508.csv", header = TRUE)
data_10509<-read.csv("hsinchu_10509.csv", header = TRUE)
data_10510<-read.csv("hsinchu_10510.csv", header = TRUE)
data_10511<-read.csv("hsinchu_10511.csv", header = TRUE)
data_10512<-read.csv("hsinchu_10512.csv", header = TRUE)
data_10401<-read.csv("hsinchu_10401.csv", header = TRUE)
data_10402<-read.csv("hsinchu_10402.csv", header = TRUE)
data_10403<-read.csv("hsinchu_10403.csv", header = TRUE)
data_10404<-read.csv("hsinchu_10404.csv", header = TRUE)
data_10405<-read.csv("hsinchu_10405.csv", header = TRUE)
data_10406<-read.csv("hsinchu_10406.csv", header = TRUE)
data_10407<-read.csv("hsinchu_10407.csv", header = TRUE)
data_10408<-read.csv("hsinchu_10408.csv", header = TRUE)
data_10409<-read.csv("hsinchu_10409.csv", header = TRUE)
data_10410<-read.csv("hsinchu_10410.csv", header = TRUE)
data_10411<-read.csv("hsinchu_10411.csv", header = TRUE)
data_10412<-read.csv("hsinchu_10412.csv", header = TRUE)
data_10301<-read.csv("hsinchu_10301.csv", header = TRUE)
data_10302<-read.csv("hsinchu_10302.csv", header = TRUE)
data_10303<-read.csv("hsinchu_10303.csv", header = TRUE)
data_10304<-read.csv("hsinchu_10304.csv", header = TRUE)
data_10305<-read.csv("hsinchu_10305.csv", header = TRUE)
data_10306<-read.csv("hsinchu_10306.csv", header = TRUE)
data_10307<-read.csv("hsinchu_10307.csv", header = TRUE)
data_10308<-read.csv("hsinchu_10308.csv", header = TRUE)
data_10309<-read.csv("hsinchu_10309.csv", header = TRUE)
data_10310<-read.csv("hsinchu_10310.csv", header = TRUE)
data_10311<-read.csv("hsinchu_10311.csv", header = TRUE)
data_10312<-read.csv("hsinchu_10312.csv", header = TRUE)
index<-c(4,26,27,28)
z<- "五峰鄉"
a<- subset(data_10701,area == z & gender == "計")[, index]
b<- subset(data_10702,area == z & gender == "計")[, index]
c<- subset(data_10703,area == z & gender == "計")[, index]
d<- subset(data_10704,area == z & gender == "計")[, index]
e<- subset(data_10705,area == z & gender == "計")[, index]
f<- subset(data_10706,area == z & gender == "計")[, index]
g<- subset(data_10707,area == z & gender == "計")[, index]
h<- subset(data_10708,area == z & gender == "計")[, index]
i<- subset(data_10709,area == z & gender == "計")[, index]
j<- subset(data_10710,area == z & gender == "計")[, index]
k<- subset(data_10711,area == z & gender == "計")[, index]
l<- subset(data_10712,area == z & gender == "計")[, index]
a2<- subset(data_10601,area == z & gender == "計")[, index]
b2<- subset(data_10602,area == z & gender == "計")[, index]
c2<- subset(data_10603,area == z & gender == "計")[, index]
d2<- subset(data_10604,area == z & gender == "計")[, index]
e2<- subset(data_10605,area == z & gender == "計")[, index]
f2<- subset(data_10606,area == z & gender == "計")[, index]
g2<- subset(data_10607,area == z & gender == "計")[, index]
h2<- subset(data_10608,area == z & gender == "計")[, index]
i2<- subset(data_10609,area == z & gender == "計")[, index]
j2<- subset(data_10610,area == z & gender == "計")[, index]
k2<- subset(data_10611,area == z & gender == "計")[, index]
l2<- subset(data_10612,area == z & gender == "計")[, index]
a3<- subset(data_10501,area == z & gender == "計")[, index]
b3<- subset(data_10502,area == z & gender == "計")[, index]
c3<- subset(data_10503,area == z & gender == "計")[, index]
d3<- subset(data_10504,area == z & gender == "計")[, index]
e3<- subset(data_10505,area == z & gender == "計")[, index]
f3<- subset(data_10506,area == z & gender == "計")[, index]
g3<- subset(data_10507,area == z & gender == "計")[, index]
h3<- subset(data_10508,area == z & gender == "計")[, index]
i3<- subset(data_10509,area == z & gender == "計")[, index]
j3<- subset(data_10510,area == z & gender == "計")[, index]
k3<- subset(data_10511,area == z & gender == "計")[, index]
l3<- subset(data_10512,area == z & gender == "計")[, index]
a4<- subset(data_10401,area == z & gender == "計")[, index]
b4<- subset(data_10402,area == z & gender == "計")[, index]
c4<- subset(data_10403,area == z & gender == "計")[, index]
d4<- subset(data_10404,area == z & gender == "計")[, index]
e4<- subset(data_10405,area == z & gender == "計")[, index]
f4<- subset(data_10406,area == z & gender == "計")[, index]
g4<- subset(data_10407,area == z & gender == "計")[, index]
h4<- subset(data_10408,area == z & gender == "計")[, index]
i4<- subset(data_10409,area == z & gender == "計")[, index]
j4<- subset(data_10410,area == z & gender == "計")[, index]
k4<- subset(data_104011,area == z & gender == "計")[, index]
l4<- subset(data_10412,area == z & gender == "計")[, index]
a5<- subset(data_10301,area == z & gender == "計")[, index]
b5<- subset(data_10302,area == z & gender == "計")[, index]
c5<- subset(data_10303,area == z & gender == "計")[, index]
d5<- subset(data_10304,area == z & gender == "計")[, index]
e5<- subset(data_10305,area == z & gender == "計")[, index]
f5<- subset(data_10306,area == z & gender == "計")[, index]
g5<- subset(data_10307,area == z & gender == "計")[, index]
h5<- subset(data_10308,area == z & gender == "計")[, index]
i5<- subset(data_10309,area == z & gender == "計")[, index]
j5<- subset(data_10310,area == z & gender == "計")[, index]
k5<- subset(data_10311,area == z & gender == "計")[, index]
l5<- subset(data_10312,area == z & gender == "計")[, index]

new_data<- rbind(a,b,c,d,e,f,g,h,i,j,k,l,a2,b2,c2,d2,e2,f2,g2,h2,i2,j2,k2,l2,a3,b3,c3,d3,e3,f3,g3,h3,i3,j3,k3,l3,a4,b4,c4,d4,e4,f4,g4,h4,i4,j4,k4,l4)

library(lubridate)
month<- ym(c("2014/1", "2014/2", "2014/3", "2014/4", "2014/5", "2014/6", 
             "2014/7", "2014/8", "2014/9", "2014/10", "2014/11", "2014/12",
             "2015/1", "2015/2", "2015/3", "2015/4", "2015/5", "2015/6", 
             "2015/7", "2015/8", "2015/9", "2015/10", "2015/11", "2015/12",
             "2016/1","2016/2","2016/3","2016/4","2016/5","2016/6",
             "2016/7","2016/8","2016/9","2016/10","2016/11", "2016/12",
             "2017/1","2017/2","2017/3","2017/4","2017/5","2017/6",
             "2017/7","2017/8","2017/9","2017/10","2017/11","2017/12",
             "2018/1","2018/2","2018/3","2018/4","2018/5","2018/6",
             "2018/7","2018/8","2018/9","2018/10","2018/11","2018/12"))

new_data2<-cbind(month,new_data)
data1<- read.csv("五峰鄉.csv", header=TRUE)

new_data3<- rbind(new_data2, data1)


write.csv(new_data3, "new_五峰鄉.csv", row.names = FALSE)