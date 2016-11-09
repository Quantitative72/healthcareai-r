# healthcareai

[![Build status](https://ci.appveyor.com/api/projects/status/fv4x17kl26h167qd?svg=true)](https://ci.appveyor.com/project/CatalystAdmin/hcrtools)

Note! We'll be changing the name of the package to healthcareai (the morning of 11/9), so please bear with any temporary inconsistencies.

The aim of `healthcareai` is to make it easy to do machine learning with healthcare 
data. The package has two main goals:

-  Allow one to easily create models based on tabular data, and deploy a best
model that pushes predictions to SQL Server.

-  Provide tools related to data cleaning, manipulation, and imputation.

Installation:

- Find the console of RGui (which comes with R) or RStudio (which is recommended and downloaded separately).

- Install prerequisites:
```R
install.packages(c('caret','data.table','devtools','doParallel','e1071','grpreg','lme4','lubridate','pROC','R6','ranger','ROCR','RODBC'),repos = "https://cran.cnr.berkeley.edu/")
```

- Install healthcareai: 

```R 
library(devtools)
devtools::install_github(repo='HealthCatalystSLC/HCRTools')
```

Getting started:

- To create a couple models on your data, check out this [notebook.](inst/notebooks/Example1.ipynb)

- After finding an accurate model, see this [notebook](inst/notebooks/Example2.ipynb) to push predictions to SQL Server.
