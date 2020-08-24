# Installing and Running mlflow 

Sys.setenv(LANG = "EN")
install.packages("mlflow", version = "1.10.0", dependencies = T)

# Libraries ----
library(mlflow)

# Install MLFlow ----
install_mlflow()

# Test the MLflow Experiments Interface ----
mlflow_ui()

# run this code to trace the error
# .Last.error.trace
