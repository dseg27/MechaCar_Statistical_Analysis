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

 ## T-Tests on Suspension Coils
 1. Comparing the PSI of all manufacturing lots against the mean PSI of the population:
    
 ![image](https://user-images.githubusercontent.com/90593897/149045513-f63e03cf-7846-42f6-929c-46dfcc2449c9.png)
 
 _Based on a significance level of .05, there is not sufficient evidence to reject the null hypothesis. The two means are statistically similar._


 2. Comparing the PSIs of Manufacturing Lot 1 against the mean PSI of the population:
 
![image](https://user-images.githubusercontent.com/90593897/149047166-84cb9e1d-6813-4416-898a-325ac813455a.png)

 _Based on a significance level of .05, there is not sufficient evidence to reject the null hypothesis. The two means are statistically similar._


 3. Comparing the PSIs of Manufacturing Lot 2 against the mean PSI of the population:

![image](https://user-images.githubusercontent.com/90593897/149047360-1f6778b5-4314-48e5-9f95-3136f4de41e4.png)

 _Based on a significance level of .05, there is not sufficient evidence to reject the null hypothesis. The two means are statistically similar._


 4. Comparing the PSIs of Manufacturing Lot 3 against the mean PSI of the population:

![image](https://user-images.githubusercontent.com/90593897/149047447-e21e5133-650d-4f7e-b513-3942610b27f4.png)

 _Based on a significance level of .05, there **is** sufficient evidence to reject the null hypothesis. The two means **are** statistically different._
 
 
 ## Study Design: MechaCar vs Competition
 In a hypothertical statistical study, we could test the frequencies of car safety features in both MechaCars and it's competitors in order to determine which has the most saftey features and higher safety rating. 
 
 Categorical factors affecting car safety ratings that we could measure are:
  - Airbags
  - Shatter-resistant glass
  - Seatbelts
  - Anti-lock braking systems
  - Four-wheel steering
 
 The null hypothesis would be: 
 H0 : There is no difference in the frequency distribution of safety factors between MechaCars and a competitor car brand 
 
 The alternative hypothesis would be: 
 Ha : There is a difference in frequency distribution of safety factors between MechaCars and a competitor car brand

A chi-squared test would be used to test the hypothesis since the variables are categorical.  

We would need to collect frequency data to determine how many factors are present in both groups of cars. 
Then, we could run a chi-squared test to see if there is a difference and if there is a difference, we could determine which car brand 
has more factors contributing to safety. 



