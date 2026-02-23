pie(table(adm_data$University.Rating),
    col = rainbow(length(unique(adm_data$University.Rating))),
    main = "pie chart representation")

