data_10801<-read.csv("hsinchu_10801.csv", header = TRUE)
data_10802<-read.csv("hsinchu_10802.csv", header = TRUE)
data_10803<-read.csv("hsinchu_10803.csv", header = TRUE)
data_10804<-read.csv("hsinchu_10804.csv", header = TRUE)
data_10805<-read.csv("hsinchu_10805.csv", header = TRUE)
data_10806<-read.csv("hsinchu_10806.csv", header = TRUE)
data_10807<-read.csv("hsinchu_10807.csv", header = TRUE)
data_10808<-read.csv("hsinchu_10808.csv", header = TRUE)
data_10809<-read.csv("hsinchu_10809.csv", header = TRUE)
data_10810<-read.csv("hsinchu_10810.csv", header = TRUE)
data_10811<-read.csv("hsinchu_10811.csv", header = TRUE)
data_10812<-read.csv("hsinchu_10812.csv", header = TRUE)
data_10901<-read.csv("hsinchu_10901.csv", header = TRUE)
data_10902<-read.csv("hsinchu_10902.csv", header = TRUE)
data_10903<-read.csv("hsinchu_10903.csv", header = TRUE)
data_10904<-read.csv("hsinchu_10904.csv", header = TRUE)
data_10905<-read.csv("hsinchu_10905.csv", header = TRUE)
data_10906<-read.csv("hsinchu_10906.csv", header = TRUE)
data_10907<-read.csv("hsinchu_10907.csv", header = TRUE)
data_10908<-read.csv("hsinchu_10908.csv", header = TRUE)
data_10909<-read.csv("hsinchu_10909.csv", header = TRUE)
data_10910<-read.csv("hsinchu_10910.csv", header = TRUE)
data_10911<-read.csv("hsinchu_10911.csv", header = TRUE)
data_10912<-read.csv("hsinchu_10912.csv", header = TRUE)
data_11001<-read.csv("hsinchu_11001.csv", header = TRUE)
data_11002<-read.csv("hsinchu_11002.csv", header = TRUE)
data_11003<-read.csv("hsinchu_11003.csv", header = TRUE)
data_11004<-read.csv("hsinchu_11004.csv", header = TRUE)
data_11005<-read.csv("hsinchu_11005.csv", header = TRUE)
data_11006<-read.csv("hsinchu_11006.csv", header = TRUE)
data_11007<-read.csv("hsinchu_11007.csv", header = TRUE)
data_11008<-read.csv("hsinchu_11008.csv", header = TRUE)
data_11009<-read.csv("hsinchu_11009.csv", header = TRUE)
data_11010<-read.csv("hsinchu_11010.csv", header = TRUE)


index<-c(4,26,27,28)
z<- "五峰鄉"
a<- subset(data_10801,area == z & gender == "計")[, index]
b<- subset(data_10802,area == z & gender == "計")[, index]
c<- subset(data_10803,area == z & gender == "計")[, index]
d<- subset(data_10804,area == z & gender == "計")[, index]
e<- subset(data_10805,area == z & gender == "計")[, index]
f<- subset(data_10806,area == z & gender == "計")[, index]
g<- subset(data_10807,area == z & gender == "計")[, index]
h<- subset(data_10808,area == z & gender == "計")[, index]
i<- subset(data_10809,area == z & gender == "計")[, index]
j<- subset(data_10810,area == z & gender == "計")[, index]
k<- subset(data_10811,area == z & gender == "計")[, index]
l<- subset(data_10812,area == z & gender == "計")[, index]
aa<- subset(data_10901,area == z & gender == "計")[, index]
bb<- subset(data_10902,area == z & gender == "計")[, index]
cc<- subset(data_10903,area == z & gender == "計")[, index]
dd<- subset(data_10904,area == z & gender == "計")[, index]
ee<- subset(data_10905,area == z & gender == "計")[, index]
ff<- subset(data_10906,area == z & gender == "計")[, index]
gg<- subset(data_10907,area == z & gender == "計")[, index]
hh<- subset(data_10908,area == z & gender == "計")[, index]
ii<- subset(data_10909,area == z & gender == "計")[, index]
jj<- subset(data_10910,area == z & gender == "計")[, index]
kk<- subset(data_10911,area == z & gender == "計")[, index]
ll<- subset(data_10912,area == z & gender == "計")[, index]
aaa<- subset(data_11001,area == z & gender == "計")[, index]
bbb<- subset(data_11002,area == z & gender == "計")[, index]
ccc<- subset(data_11003,area == z & gender == "計")[, index]
ddd<- subset(data_11004,area == z & gender == "計")[, index]
eee<- subset(data_11005,area == z & gender == "計")[, index]
fff<- subset(data_11006,area == z & gender == "計")[, index]
ggg<- subset(data_11007,area == z & gender == "計")[, index]
hhh<- subset(data_11008,area == z & gender == "計")[, index]
iii<- subset(data_11009,area == z & gender == "計")[, index]
jjj<- subset(data_11010,area == z & gender == "計")[, index]
#kkk<- subset(data_11011,area == "東區" & gender == "計")[, index]
#lll<- subset(data_11012,area == "東區" & gender == "計")[, index]

new_data<- rbind(a,b,c,d,e,f,g,h,i,j,k,l,aa,bb,cc,dd,ee,ff,gg,hh,ii,jj,kk,ll,aaa,bbb,ccc,ddd,eee,fff,ggg,hhh,iii,jjj)

library(lubridate)
month<- ym(c("2019/1","2019/2","2019/3","2019/4","2019/5","2019/6","2019/7","2019/8","2019/9","2019/10","2019/11","2019/12","2020/1","2020/2","2020/3","2020/4","2020/5","2020/6","2020/7","2020/8","2020/9","2020/10","2020/11","2020/12","2021/1","2021/2","2021/3","2021/4","2021/5","2021/6","2021/7","2021/8","2021/9","2021/10"))
new_data2<-cbind(month,new_data)
write.csv(new_data2, "五峰鄉.csv", row.names = FALSE)