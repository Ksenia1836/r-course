dream <- subset(penguins, island == "Dream")

gigapeng <- max(dream$flipper_len)

hist(dream$flipper_len)
