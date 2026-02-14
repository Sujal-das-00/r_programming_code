region_count <- table(sales_data$Region)
barplot(region_count,
        main = "Customers by Region",
        xlab = "Region",
        ylab = "Number of Customers")