##### getDJList #####
# This list is of Dow Jones has been copied from wikipedia at 1/9/2015. 
# returns a vector contining 29 elements.
getDJList <- function(){
  c('AAPL',  'AXP',  'BA',  'CAT',  'CSCO',  'CVX',  'DD',  'DIS',  'GE',  
    'GS',  'HD',  'IBM',  'INTC',  'JNJ',  'JPM',  'KO',  'MCD',  'MMM',  
    'MRK',  'MSFT',  'NKE',  'PFE',  'PG',  'TRV',  'UNH',  'UTX',  'V',  
    'VZ',  'WMT')
}

##### getSP500List #####
# This list is of Dow Jones has been copied from wikipedia at 1/9/2015. 
# returns a vector contining 501 elements.
getSP500List<- function(){
  c('A', 'AA', 'AAL', 'AAP', 'AAPL', 'ABBV', 'ABC', 'ABT', 'ACE', 'ACN', 
    'ADBE', 'ADI', 'ADM', 'ADP', 'ADS', 'ADSK', 'ADT', 'AEE', 'AEP', 'AES', 
    'AET', 'AFL', 'AGN', 'AIG', 'AIV', 'AIZ', 'AKAM', 'ALL', 'ALLE', 'ALTR', 
    'ALXN', 'AMAT', 'AME', 'AMG', 'AMGN', 'AMP', 'AMT', 'AMZN', 'AN', 'ANTM', 
    'AON', 'APA', 'APC', 'APD', 'APH', 'ARG', 'AVB', 'AVGO', 'AVY', 'AXP', 
    'AZO', 'BA', 'BAC', 'BAX', 'BBBY', 'BBT', 'BBY', 'BCR', 'BDX', 'BEN', 
    'BF-B', 'BHI', 'BIIB', 'BK', 'BLK', 'BLL', 'BMY', 'BRCM', 'BRK-B', 'BSX', 
    'BWA', 'BXLT', 'BXP', 'C', 'CA', 'CAG', 'CAH', 'CAM', 'CAT', 'CB', 'CBG', 
    'CBS', 'CCE', 'CCI', 'CCL', 'CELG', 'CERN', 'CF', 'CHK', 'CHRW', 'CI', 'CINF', 
    'CL', 'CLX', 'CMA', 'CMCSA', 'CME', 'CMG', 'CMI', 'CMS', 'CNP', 'CNX', 'COF', 
    'COG', 'COH', 'COL', 'COP', 'COST', 'CPB', 'CPGX', 'CRM', 'CSC', 'CSCO', 'CSX', 
    'CTAS', 'CTL', 'CTSH', 'CTXS', 'CVC', 'CVS', 'CVX', 'D', 'DAL', 'DD', 'DE', 
    'DFS', 'DG', 'DGX', 'DHI', 'DHR', 'DIS', 'DISCA', 'DISCK', 'DLPH', 'DLTR', 
    'DNB', 'DO', 'DOV', 'DOW', 'DPS', 'DRI', 'DTE', 'DUK', 'DVA', 'DVN', 'EA', 
    'EBAY', 'ECL', 'ED', 'EFX', 'EIX', 'EL', 'EMC', 'EMN', 'EMR', 'ENDP', 'EOG', 
    'EQIX', 'EQR', 'EQT', 'ES', 'ESRX', 'ESS', 'ESV', 'ETFC', 'ETN', 'ETR', 'EW', 
    'EXC', 'EXPD', 'EXPE', 'F', 'FAST', 'FB', 'FCX', 'FDX', 'FE', 'FFIV', 'FIS', 
    'FISV', 'FITB', 'FLIR', 'FLR', 'FLS', 'FMC', 'FOSL', 'FOXA', 'FSLR', 'FTI', 
    'FTR', 'GAS', 'GD', 'GE', 'GGP', 'GILD', 'GIS', 'GLW', 'GM', 'GMCR', 'GME', 
    'GNW', 'GOOG', 'GOOGL', 'GPC', 'GPS', 'GRMN', 'GS', 'GT', 'GWW', 'HAL', 'HAR', 
    'HAS', 'HBAN', 'HBI', 'HCA', 'HCBK', 'HCN', 'HCP', 'HD', 'HES', 'HIG', 'HOG', 
    'HON', 'HOT', 'HP', 'HPQ', 'HRB', 'HRL', 'HRS', 'HSIC', 'HSP', 'HST', 'HSY', 
    'HUM', 'IBM', 'ICE', 'IFF', 'INTC', 'INTU', 'IP', 'IPG', 'IR', 'IRM', 'ISRG', 
    'ITW', 'IVZ', 'JBHT', 'JCI', 'JEC', 'JNJ', 'JNPR', 'JOY', 'JPM', 'JWN', 'K', 
    'KEY', 'KHC', 'KIM', 'KLAC', 'KMB', 'KMI', 'KMX', 'KO', 'KORS', 'KR', 'KSS', 
    'KSU', 'L', 'LB', 'LEG', 'LEN', 'LH', 'LLL', 'LLTC', 'LLY', 'LM', 'LMT', 'LNC', 
    'LOW', 'LRCX', 'LUK', 'LUV', 'LVLT', 'LYB', 'M', 'MA', 'MAC', 'MAR', 'MAS', 'MAT', 
    'MCD', 'MCHP', 'MCK', 'MCO', 'MDLZ', 'MDT', 'MET', 'MHFI', 'MHK', 'MJN', 'MKC', 
    'MLM', 'MMC', 'MMM', 'MNK', 'MNST', 'MO', 'MON', 'MOS', 'MPC', 'MRK', 'MRO', 'MS', 
    'MSFT', 'MSI', 'MTB', 'MU', 'MUR', 'MYL', 'NAVI', 'NBL', 'NDAQ', 'NEE', 'NEM', 
    'NFLX', 'NFX', 'NI', 'NKE', 'NLSN', 'NOC', 'NOV', 'NRG', 'NSC', 'NTAP', 'NTRS', 
    'NUE', 'NVDA', 'NWL', 'NWSA', 'O', 'OI', 'OKE', 'OMC', 'ORCL', 'ORLY', 'OXY', 
    'PAYX', 'PBCT', 'PBI', 'PCAR', 'PCG', 'PCL', 'PCLN', 'PCP', 'PDCO', 'PEG', 'PEP', 
    'PFE', 'PFG', 'PG', 'PGR', 'PH', 'PHM', 'PKI', 'PLD', 'PLL', 'PM', 'PNC', 'PNR', 
    'PNW', 'POM', 'PPG', 'PPL', 'PRGO', 'PRU', 'PSA', 'PSX', 'PVH', 'PWR', 'PX', 'PXD', 
    'PYPL', 'QCOM', 'QRVO', 'R', 'RAI', 'RCL', 'REGN', 'RF', 'RHI', 'RHT', 'RIG', 'RL', 
    'ROK', 'ROP', 'ROST', 'RRC', 'RSG', 'RTN', 'SBUX', 'SCG', 'SCHW', 'SE', 'SEE', 'SHW', 
    'SIAL', 'SIG', 'SJM', 'SLB', 'SLG', 'SNA', 'SNDK', 'SNI', 'SO', 'SPG', 'SPLS', 
    'SRCL', 'SRE', 'STI', 'STJ', 'STT', 'STX', 'STZ', 'SWK', 'SWKS', 'SWN', 'SYK', 
    'SYMC', 'SYY', 'T', 'TAP', 'TDC', 'TE', 'TEL', 'TGNA', 'TGT', 'THC', 'TIF', 'TJX', 
    'TMK', 'TMO', 'TRIP', 'TROW', 'TRV', 'TSCO', 'TSN', 'TSO', 'TSS', 'TWC', 'TWX', 
    'TXN', 'TXT', 'TYC', 'UA', 'UHS', 'UNH', 'UNM', 'UNP', 'UPS', 'URBN', 'URI', 'USB', 
    'UTX', 'V', 'VAR', 'VFC', 'VIAB', 'VLO', 'VMC', 'VNO', 'VRSN', 'VRTX', 'VTR', 'VZ', 
    'WAT', 'WBA', 'WDC', 'WEC', 'WFC', 'WFM', 'WHR', 'WM', 'WMB', 'WMT', 'WRK', 'WU', 
    'WY', 'WYN', 'WYNN', 'XEC', 'XEL', 'XL', 'XLNX', 'XOM', 'XRAY', 'XRX', 'XYL', 'YHOO', 
    'YUM', 'ZBH', 'ZION', 'ZTS')
}

##### getLink #####
# This function returnt a string represents the link for the data source 
# for specified dates as start date and end date and selected source 
# google or yahoo. 
# paremeters:
# - d1, m1, and y1: the start date [day month, year]
# - d2, m2, and y2: the end date [day, month, year]
# - site: 'google', 'yahoo'
# - g: if google has been selected this parameter is ignored. for Yahoo this 
#      parameter can have these values to return values accordingly:
#     + d -> daily
#     + w -> Weekly
#     + m -> Monthly
#     + v -> dividant Only
getLink <- function(d1, m1, y1, d2, m2, y2,  site, g){
  # Yahoo Variable meanings 
  # s = symbol (symbol
  # a = Start Month - 1 this means Janiury is zero {m1}
  # b = Start Day (d1)
  # c = Start Year
  # d = End Month - 1 this means Janiury is zero
  # e = End Day
  # f = End Year
  # g = period: d -> daily, w -> Weekly, m -> Monthly, v -> dividant Only
  if(site == 'yahoo'){
    return (paste0('http://real-chart.finance.yahoo.com/table.csv?a=', m1 - 1, 
         '&b=', d1, '&c=', y1, '&d=', m2 -1 , '&e=', d2, '&f=', y2, '&g=', g, '&ignore=.csv&s='))
  }
  if(site == 'google'){
    
    monthes = c('Jan',	'Feb',	'Mar',	'Apr',	'May',	'Jun',	'Jul',
                'Aug',	'Sep',	'Oct',	'Nov',	'Dec')
   
    return (paste0('http://www.google.co.uk/finance/historical?startdate=',monthes[m1], '+',
                    d1, '%2C+', y1, '&enddate=', monthes[m2], '+', d2,'%2C+', y2, '&output=csv&q='))
  }
    stop('Not supported site')
}

##### getHistQuotes #####
# This function returnt a data frame contains data for specified list of 
# symbol, dates as start date and end date and selected source google or yahoo.
# paremeters:
# - symbol: the stock matket ticker.
# - d1, m1, and y1: the start date [day month, year]
# - d2, m2, and y2: the end date [day, month, year]
# - site: 'google', 'yahoo' (default is yahoo)
# - g: if google has been selected this parameter is ignored. for Yahoo this 
#      parameter can have these values to return values accordingly (defualt is d):
#     + d -> daily
#     + w -> Weekly
#     + m -> Monthly
#     + v -> dividant Only
# - respond404: specify response of unavailable values can be warning or error
getHistQuotes <- function(symbols, d1, m1, y1, d2, m2, y2, site='yahoo', g='d', respond404 = 'warning'){
	result <- list()
	link <- getLink(d1, m1, y1, d2, m2, y2, site, g)
	
	for(symbol in symbols){
		tryCatch({
			dat <- read.csv(paste0(link, symbol))
			dat[['Symbol']] <- rep(symbol, nrow(dat))
			result <- rbind(result, dat)
		}, 
		warning = function(w) {
			cat('warning', symbol, '\n')
			if(respond404 == 'warning')
				warning(paste('[', symbol,'] Couldn\'t be found in the specified range of dates'))
			else
				stop(paste('Historical quote data for symbol:', symbol, ' is unavailable for the specified date range'))
		})
	}
	result
}



