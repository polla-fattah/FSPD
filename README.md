Free Stock Price Download (FSPD)
======================
Introduction
------------
This code reads historical stock market prices from free sources i.e. yahoo and google. it fetches historical temporal data between two dates for selected vector of stock symbols (tickers) and return it as data.frame.

getHistQuotes
-------
```
getHistQuotes(symbols, d1, m1, y1, d2, m2, y2, 
		   site='yahoo', g='d')
```

 - symbols: the stock market ticker.
 - d1, m1, and y1: the start date [day month, year]
 - d2, m2, and y2: the end date [day, month, year]
 - site: 'google', 'yahoo' (default is yahoo)
 - g: if google has been selected this parameter is ignored. for Yahoo this parameter can have these values to return values accordingly (default is d):
   + d -> daily
   + w -> Weekly
   + m -> Monthly
   + v -> dividends Only

###Description 
This function returns a data frame contains data for specified list of 
symbol, dates as start date and end date and selected source google or yahoo.

###Usage
```R
# fetch Dow Jones stock market prices for dates between 1/1/2015 
#  and 1/2/2015 from google finance
getHistQuotes(getDJList(), 1,1,2015, 1,2,2015, site='google')

# fetch S&P500 stock market prices for dates between 1/6/2015 
#  and 1/8/2015 in monthly bases from yahoo finance
getHistQuotes(getSP500List(), 1,6,2015, 1,8,2015, site='yahoo', g='m')

#fetch goog and yhoo stock market prices for dates between 1/4/2014 
#  and 15/2/2015 in weekly bases from yahoo finance
getHistQuotes(c('goog', 'yhoo'), 1,4,2014, 15,2,2015, site='yahoo', g='w')
```

#Notes

 1. The list of stock tickers of Dow Jones and S&P500 in functions `getSP500List()` and `getDJList()` has been copied from Wikipedia in 1/9/2015.
 2. There is no track for ticker changes if a ticker symbol is not exist in specified date period the function will produce an error.
 3. There is some differences between google and yahoo in the variable naming, price precision and date format.