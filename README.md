# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG 
Vehicle length, and ground clearance are statistically unlikely to provide random amounts of variance to the linear model. However, vehicle weight, spoiler angle, and AWD provided non-random amounts of variance to the mpg values. [Linear Regression Coefficients]()

The slope of the linear model cannot be considered 0 because the p-value of the linear model is 5.35e-11, which is much smaller than the assumed significance level of 0.05%. This means that the null hypothesis can be rejected and the slope of the linear model is not 0. 

The r-squared value for this linear model is 0.7149 meaning that roughly 70% of the variability of the mpg can be explained by it. I believe this model does effectively predict the mpg of MechaCar prototypes given the low p-value, the strong r-squared value, and the number of varibales that provided non-random amounts of variance. [Summary Linear Regression]()

## Summary Statistics on Suspension Coils
The current manufacturing data meets the design specifications that dictate that the variance of the suspension coils must not exceed 100 PSI across all manfucaturing lots when they are calculated together. However, when calculating by individual manufacturing lots, lot 3 does not meet the design spefications because the variance is 170.29. 
[Total Summary]()
[Lot Summary]()

## T-test on Suspension Coils 
The p-values for the t-tests on the suspension coils across all manufacturing lots amounted to 0.06028. Assuming a significance level of 0.05%, there is not enough evidence to reject the null hypothesis and all of the means are statistically similar. The same can be said for lots 1 and 2 whose p-values were 1 and 0.6072 respectively. Lot 3 was the only lot that had enough evidence to reject the null hypothesis because the p-value was below the significance level at 0.04168. 
[PSI v. Population Mean]()
[PSI Lot 1 v Population Mean]()
[PSI Lot 2 v Population Mean]()
[PSI Lot 3 v Population Mean]()

## Study Design: MechaCar v. Competition
In a statistical study to quantify how the MechaCar performs against the competition I would want to compare sample means across different metrics including metrics such as: cost, city and highway efficiency, horsepower, maintenance cost, saftey rating, etc. The best statistical test in order to compare sample means to determine which car performs better would be a two-sample t-test. The null hypothesis is that there is no statistical difference between the two sample means. The alternative hypothesis is that there is a statistical difference between the two sample means. The data that would be needed are performance metrics from MechaCar and performance metrics from the competition. Sample data from both populations should be sufficient. 
