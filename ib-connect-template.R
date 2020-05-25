# R Ibrokers package
# Date: 2020-04-01

# Load package 
library(IBrokers)

# IBrokers reference card in pdf viewer
IBrokersRef()

# To establish a connection to TWS
tws <- twsConnect()

# To check the connection to TWS
isConnected(tws)

# To check the connection time 
twsConnectionTime(tws)

# To request and view account details from Interactive brokers
accountInfo <- reqAccountUpdates(tws)
head(accountInfo)

# To disconnect 
twsDisconnect(tws)

reqCurrentTime(tws)
serverVersion(tws)



