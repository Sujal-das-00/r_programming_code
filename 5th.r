set.seed(123)
sales_data <- data.frame(
  CustomerID = 1:1000,
  Age = sample(18:60, 1000, replace = TRUE),
  Gender = sample(c("Male", "Female"), 1000, replace = TRUE),
  Region = sample(c("North", "South", "East", "West"), 1000, replace = TRUE),
  PurchaseAmount = round(rnorm(1000, mean = 5000, sd = 1500), 2),
  AdvertisementSpend = round(rnorm(1000, mean = 2000, sd = 500), 2)
)
head(sales_data)
summary(sales_data)