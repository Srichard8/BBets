Syi<-function(numClass = 35,odds = 2,count = 637){
  
  days=1:365
  repeatn=numClass
  varstor=numeric()
  Syi = 0
  for (i in 1:countoDo) {
    sam=sample(days,size=numClass,replace = T)
    y=duplicated(sam)
    if (sum(y)>0) Syi=Syi+1
    else Syi = Syi - odds
  }
  return(Syi)
}
