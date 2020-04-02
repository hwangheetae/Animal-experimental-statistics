
repeat{
  a<-sample(1:100,5)
  b<-sample(1:100,5)
  c<-var.test(a,b)
  d<-t.test(a,b,
            var.equal= T,
            conf.level= 0.95)
  if(c$p.value >0.05 & (d$p.value>=0.060 & d$p.value<=0.063) ){
    break}

}
#################################
print(a)
print(b)

var.test(a, b)
t.test(a,b,var.equal= T, conf.level=0.95)
