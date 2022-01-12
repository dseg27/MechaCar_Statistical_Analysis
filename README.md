# MechaCar_Statistical_Analysis

## Linear Regression to Predict MPG
![image](https://user-images.githubusercontent.com/90593897/149015990-627368a6-4e52-4ca3-973e-ef90919e5ce7.png)

1. Of all variables, vehicle_length and ground_clearance are significant in that they provide a non-random amount of variance to the mpg values in the dataset. 

2. The slope of this linear model is not zero, otherwise our r-squared value would be zero, or close to it. Since the multiple R-squared value for this linear model is 0.7149, it can be said that a general r value (correlation coefficient) is .85, which indicates a strong correlation between the measured variables overall, and our dependent variable, mpg. 
  
3. This model predicts mpg of MechaCar prototypes relatively effectively. Since the multiple R-squared value for this linear model is 0.7149, this means that roughly 71% of the variablilty of our mpg variable can be explained using this model. 


## Summary Statistics on Suspension Coils
The design specifications for the MechaCar suspension coils dictate that the variance of the suspension coils must not exceed 100 pounds per square inch (PSI).

Per the total summary data, overall, the current maufacturing data for all lots as a whole meets this standard: 
![image](https://user-images.githubusercontent.com/90593897/149042932-802f0fd1-f76f-428c-8a3f-ce50c7923d87.png)

However, when the data is grouped by lot, it can be noted that Lot 3 does not meet this standard as it has a variance of ~170 PSI:
![image](https://user-images.githubusercontent.com/90593897/149042984-66c3fe24-61b8-41e2-8260-b53729bcf6d9.png)

