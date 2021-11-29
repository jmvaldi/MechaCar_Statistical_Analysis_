# MechaCar_Statistical_Analysis_
The purpose of this repository is to provide help to the manufacturing team by offering insight on the production of the MechaCar by using R.

## Linear Regression to Predict MPG

<img width="664" alt="p-value and r-squared value" src="https://user-images.githubusercontent.com/88690258/143807711-5005822d-cd28-4c60-b092-641cd5e6cffa.png">

For this deliverable the first thing that was done was to load the miles per gallon (mpg) dataset onto R. Afterwards a multiple linear regression was performed to predict the mpg as the dependent variable by using six dependent variables (vehicle length, vehicle weight, spoiler angle, ground clearance, AWD) as the independent).
With this we can tell that the vehicle length and their ground clearence provided the non-random amount of variance to the mpg values in the dataset. From the finding the p-value was siginificantly smaller that a siginficant value of  0.05 thus we can reject the null hypothesis. Since we are rejecting the null hypothesis and providing that the slop is not zero, it goes to say that the alternative hypothesis is true. The adjusted R-squared value was 0.6825 on paper that is an effective prediction that this linear model will predict the mpg of the MechaCar prototypes well.


## Summary Statistics on Suspension Coil
<img width="537" alt="total_summary dataframe" src="https://user-images.githubusercontent.com/88690258/143809111-51b99488-d450-4387-a839-381b4b235908.png">
<img width="564" alt="lot_summary dataframe" src="https://user-images.githubusercontent.com/88690258/143809120-d811a041-1fc3-408f-a8f1-fba1f0a1e37d.png">

To begin, the suspension coil dataset was loaded onto R. the dataset contained 150 different vehcile ID's, manufactoring lots, and PSI levels for each vehicle. Two sumary tables were then created, one for the total population and another for the three different lots provided for the MechaCars to be divided into.

## T-Tests on Suspension Coils

The purpose of the thrid deliverable was to determine if all manufactoring lots and each lot individually are diiferent from the population mean of 1500 lbs per square inch. A t-test for all three lots were performed in addition to t-tests for each lot respectivily. 

###The combined lots t-test:

<img width="665" alt="t test to determine PSI" src="https://user-images.githubusercontent.com/88690258/143810061-f9ba3e05-b06b-4fdc-abf2-64c624466a3c.png">

Looking at the p-value (0.06) we can see that it is greater than 0.05 thus we fail to reject the null-hypothesis. we can then not reject that there is astatistical difference in the sample mean to the true population mean.

<img width="475" alt="Lot 1 t-test" src="https://user-images.githubusercontent.com/88690258/143810294-83cea24d-fda7-4b1a-8511-2f45d78cb9b7.png">
<img width="475" alt="Lot 2 t-test" src="https://user-images.githubusercontent.com/88690258/143810296-adf5aee0-f4e3-41f3-a13d-6c75213042bd.png">
<img width="475" alt="Lot 3 t-test" src="https://user-images.githubusercontent.com/88690258/143810306-266bbe48-f378-4b67-83ef-6b4c0940d4c9.png">

Looking at the p-value of the first and second lot t--tests, they are greater than the significant value of 0.05 thus we fail to reject the null-hypothesis. Lastly the thrid lot has a p-value less than 0.05 thus we can reject the null-hypothesis.

## Study By Design: MechaCar vs Competition

Looking ahead, how can the MechaCar perform better than the competion... linear regression on city and highway fuel efficiency since th guage of fuel prices is the concious of every driver. The null-hypothesis would be that all cars in the same class willl have the same fuel efficiency while the alternative-hypothesis states that they do not. To test this a ggplot2 boxplot can help show fuel efficiency spread of different cars, along side that the fuel efficiency data of the cars would have to be collected and compiled onto a csv file. Enough car highway and city fuel efficiency data must be coolected to have a good sample size from a total population size. 
