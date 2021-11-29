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

