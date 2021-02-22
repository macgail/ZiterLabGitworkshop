#first script in the analysis

library(mgcv)
test <- gam(y~s(x))