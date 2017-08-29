# shopping

## installation 

```R
devtools::install_github("ThinkR-open/shopping")
```
Rprof profvis demonstration



```R
library(shopping)
Rprof("courses.Rprof")
boulangerie()
boucherie()
Rprof(NULL)
summaryRprof("courses.Rprof")
```
