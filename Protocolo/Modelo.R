# Datos iris

data <- iris

library(writexl)
# 
# write_xlsx(data, "Salidas/iris.xlsx")
saveRDS(data, "Salidas/iris.rds")

