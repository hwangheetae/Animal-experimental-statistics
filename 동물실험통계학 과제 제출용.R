getwd()

a<-c(4,12,40,42,48)

b<-c(33,40,60,72,88)

var.test(a,b)

t.test(a,b,var.equal= T, conf.level= 0.95)

df<-data.frame(a,b)
df

write.csv(df,file='È²ÈñÅÂ_201819415.csv',row.names=F)

summary(df)

