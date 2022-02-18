

numEntries = 7
bool <- c(false,true,false,false,false,false,false)

entries <- floor(runif(numEntries, min=0, max=40))

x <- floor(runif(numEntries, min=0, max=10))

chartNum <- floor(runif(1, min=0, max=3))

i=1
while ((numEntries+1) != i){
  val = paste('section', i, sep=" ")
  val
  newList[i] <- val
  newList
  i <- i+1
}

df <- data.frame( chart = chartNum,
                  xval = x,
                  value = entries,
                  selected = bool)

write.csv(df,"C:/Users/Gabi/Documents/WPI CS/Data Vision/a3-Experiment/testData.csv", row.names = FALSE)
