# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG 
Vehicle length, and ground clearance are statistically unlikely to provide random amounts of variance to the linear model. However, vehicle weight, spoiler angle, and AWD provided non-random amounts of variance to the mpg values. ![Linear Regression Coefficients](https://github.com/AmairaniR/MechaCar_Statistical_Analysis/blob/main/images/linear_regression.png)

The slope of the linear model cannot be considered 0 because the p-value of the linear model is 5.35e-11, which is much smaller than the assumed significance level of 0.05%. This means that the null hypothesis can be rejected and the slope of the linear model is not 0. 

The r-squared value for this linear model is 0.7149 meaning that roughly 70% of the variability of the mpg can be explained by it. I believe this model does effectively predict the mpg of MechaCar prototypes given the low p-value, the strong r-squared value, and the number of varibales that provided non-random amounts of variance. ![Summary Linear Regression](https://github.com/AmairaniR/MechaCar_Statistical_Analysis/blob/main/images/summary_linear_regression.png)

## Summary Statistics on Suspension Coils
The current manufacturing data meets the design specifications that dictate that the variance of the suspension coils must not exceed 100 PSI across all manfucaturing lots when they are calculated together. However, when calculating by individual manufacturing lots, lot 3 does not meet the design spefications because the variance is 170.29. 
![Total Summary](https://github.com/AmairaniR/MechaCar_Statistical_Analysis/blob/main/images/total_summary.png)
![Lot Summary](https://github.com/AmairaniR/MechaCar_Statistical_Analysis/blob/main/images/lot_summary.png)

## T-test on Suspension Coils 
The p-values for the all the t-tests on the suspension coils amounted to 0.06028. Assuming a significance level of 0.05%, there is not enough evidence to reject the null hypothesis and all of the means are statistically similar.
![PSI v. Population Mean](https://github.com/AmairaniR/MechaCar_Statistical_Analysis/blob/main/images/t_test_psi_v_population.png)
![PSI Lot 1 v Population Mean](https://github.com/AmairaniR/MechaCar_Statistical_Analysis/blob/main/images/t_test_psi_lot1%20_v_poulation.png)
![PSI Lot 2 v Population Mean](https://github.com/AmairaniR/MechaCar_Statistical_Analysis/blob/main/images/t_test_psi_lot2_v_population.png)
![PSI Lot 3 v Population Mean](https://github.com/AmairaniR/MechaCar_Statistical_Analysis/blob/main/images/t_test_psi_lot3_v_population.png)

## Study Design: MechaCar v. Competition
In a statistical study to quantify how the MechaCar performs against the competition I would want to compare sample means across different metrics including metrics such as: cost, city and highway efficiency, horsepower, maintenance cost, saftey rating, etc. The best statistical test in order to compare sample means to determine which car performs better would be a two-sample t-test. The null hypothesis is that there is no statistical difference between the two sample means. The alternative hypothesis is that there is a statistical difference between the two sample means. The data that would be needed are performance metrics from MechaCar and performance metrics from the competition. Sample data from both populations should be sufficient. 
