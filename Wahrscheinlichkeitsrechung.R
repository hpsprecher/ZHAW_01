N=100000  #Anzahl Samples
p=41910/86559  #Wahrscheinlichkeit für den Erfolg
y=3 #Anzahl Erfolge
disp<- replicate(N, {
  x<-rbinom(11,1,p)
  sum(x)
})
mean(disp<y)    #% Eintretenswahrscheinlichkeit