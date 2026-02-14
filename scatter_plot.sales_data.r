plot(sales_data$AdvertisementSpend, sales_data$PurchaseAmount,
     main = "Advertisement Spend vs Purchase Amount",
     xlab = "Advertisement Spend",
     ylab = "Purchase Amount")
cor(sales_data$AdvertisementSpend, sales_data$PurchaseAmount)