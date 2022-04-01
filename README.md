# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG 
Vehicle length, and ground clearance are statistically unlikely to provide random amounts of variance to the linear model. However, vehicle weight, spoiler angle, and AWD provided non-random amounts of variance to the mpg values. 

The slope of the linear model cannot be considered 0 because the p-value of the linear model is 5.35e-11, which is much smaller than the assumed significance level of 0.05%. This means that the null hypothesis can be rejected and the slope of the linear model is not 0. 

The r-squared value for this linear model is 0.7149 meaning that roughly 70% of the variability of the mpg can be explained by it. I believe this model does effectively predict the mpg of MechaCar prototypes given the low p-value, the strong r-squared value, and the number of varibales that provided non-random amounts of variance. 