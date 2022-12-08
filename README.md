# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG

![Screen Shot 2022-12-06 at 6 52 55 PM](https://user-images.githubusercontent.com/110838228/206514591-725d7d53-4f70-43a8-b8b7-e170ec3026f0.png)

-vehicle length and gound clearance
-no, because if the slope were to be 0 the coeffients would have to be 0 as well
-yes, because its a relatively large R-squared value, and the value is closer to 1 than 0

## Summary Statistics on Suspension Coils

![Screen Shot 2022-12-08 at 12 07 51 PM](https://user-images.githubusercontent.com/110838228/206517709-601f83a6-6384-45b6-a7de-fe8c1177fbb4.png)


![Screen Shot 2022-12-08 at 12 13 07 PM](https://user-images.githubusercontent.com/110838228/206518836-8d37ac99-6042-4b68-82ad-f6cce48db502.png)

- The current manufacturing data meets the design specification of not exceeding 100lbs per square inch for Lot1 and Lot2. Because Lot3 has a variance of 170.28, Lot3 does not meet these specifications.

## T-Tests on Suspension Coils


![Screen Shot 2022-12-08 at 12 18 12 PM](https://user-images.githubusercontent.com/110838228/206519834-6ab47cee-15f3-430d-93d1-3ee03f2dd64c.png)

- We can conclude from this t-test, and the p-value, that we do not have enough information to reject the null hypothesis, meaning the sample is not statistically different from the population.

## Study Design: MechaCar vs Competition

A statistical study that we could perform to analyze how MechaCar performs against competition is testing horsepower affects gas mileage.

-I am going to test horsepower and gas mileage. I can test how the same horsepower sustained over a specifc amount of time affects gas mileage, or alternatively, how gas mileage compares over a sustained amount of distance to horsepower usage.

-The null hypothesis is that there is no difference between how horsepower affects gas mileage between MechaCar and the competitor.

-I would use a two sample t-test because we are comparing variables across two different data sets: one for MechaCar and one for the competitor. The two sample t-test would give us p-values that help determine if we should accept or reject our null hypothesis.

-Data needed to run this test is MPG data as well as horespower data.


