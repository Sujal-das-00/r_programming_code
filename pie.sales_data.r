region_count <- table(sales_data$Region)
# Pie chart
pie(region_count,
    main = "Customer Distribution by Region")
