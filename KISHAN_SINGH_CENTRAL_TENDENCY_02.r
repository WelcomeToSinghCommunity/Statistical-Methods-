#KISHAN_SINGH

#1st Method :-

x = c(24,12,34,56,78,90,11,44,55,66)
hist(x, col='steelblue')
library(moments)
skewness(x)
kurtosis(x)

#2nd Method(without inbuilt functions) :- 

import math
x = c(24,12,34,56,78,90,11,44,55,66)
mean = sum(x) / length(x)
variance = sum([((x - mean) ** 2) for i in x]) / length(x)
standard_deviation = math.sqrt(variance)
skewness = sum([((x - mean) / standard_deviation) ** 3 for i in x]) / length(x)
kurtosis = sum([((x - mean) / standard_deviation) ** 4 for i in x]) / length(x)
skewness
kurtosis
