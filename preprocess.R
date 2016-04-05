##This function filters incomplete data and then orders them according to their symbol, date
# Parameters:
# 1- data: fetched data from getHistQuotes 
# 2- thrishold: the limith for filtering incompletes
# 3- fileName: if provided will save data in to the file
library(dplyr)

orderAndFilter <- function(data, thrishold, fileName=''){
	data$Date <- as.numeric(data$Date)
	splitedData <- split(data, data$Symbol)
	filtered <- splitedData[lapply(splitedData, nrow) >= thrishold]
	merged <- NULL
	
	for(ticker in filtered)
		merged <- rbind(merged, ticker)
	
	rownames(merged) <- NULL
	
	ordered <- merged[order(merged$Symbol, merged$Date), ]
	if (fileName =='')
		return (ordered)
	else
		write.csv(x =  ordered, file = fileName, row.names = F)
}

norm <- function(x) as.integer((x - min(x)) / (max(x) - min(x)) * 1000)

normalizeDataFrame<- function(data){
  symbols <- t(unique(data[['Symbol']]))
  
  for (s in symbols){
    index <- which(data['Symbol'] == s)
    for(col in c("Open", "High", "Low", "Close", "Volume", "Adj.Close")){
     data[index , col] <- norm(data[index , col])
    }
  }# 
  return(data)
}

transposeAndNormalize <- function(data, col){

	symbols <- t(unique(data['Symbol']))
	result <- data.frame()
	
	for (s in symbols)
		result <- rbind(result, norm(data[which(data['Symbol'] == s) , col]))
	result = cbind(t(symbols), result)
	colnames(result) <- c('Symbol', paste0('D', t(unique(data['Date']))))
	rownames(result) <- NULL
	return(result)
}

transposeAndNormalize <- function(data, col){

  symbols <- t(unique(data['Symbol']))
  
  listSymbols<-lapply(symbols,function(s){
    norm(data[as.character(data$Symbol) == s , col])
  })
  symbolsValue<-as.data.frame(matrix(unlist(listSymbols), nrow=length(symbols)))
  symbolsValue$Symbol<-t(symbols)
  
  symbolsValue
}

