# Code Book 
## Human Activity Recognition Using Smartphones Dataset
## Tidy data set with the average of the variables for each activity and each subject.

### References:
Human Activity Recognition Using Smartphones Dataset
Version 1.0
Jorge L. Reyes-Ortiz, Davide Anguita, Alessandro Ghio, Luca Oneto.
Smartlab - Non Linear Complex Systems Laboratory
DITEN - Università degli Studi di Genova.
Via Opera Pia 11A, I-16145, Genoa, Italy.
activityrecognition@smartlab.ws
www.smartlab.ws

### Code Book for the course project : Getting and Cleaning Data

#### 1 Data file : With 180 observations on the following 69 variables:

Variable Name | Variable Class | Description
----------------|----------------|---------------  
  subject  |  numeric vector | code of the subject
  cod_act   |  numeric vector | code for the activity meassured
  activity                  |  character vector  | Description of the activity
  tBodyAcc-mean()-X         |  numeric vector | average of the observations by subject and activity 
  tBodyAcc-mean()-Y         |  numeric vector | average of the observations by subject and activity
  tBodyAcc-mean()-Z         |  numeric vector | average of the observations by subject and activity
  tGravityAcc-mean()-X      |  numeric vector | average of the observations by subject and activity
  tGravityAcc-mean()-Y      |  numeric vector | average of the observations by subject and activity
  tGravityAcc-mean()-Z      |  numeric vector | average of the observations by subject and activity
  tBodyAccJerk-mean()-X     |  numeric vector | average of the observations by subject and activity
  tBodyAccJerk-mean()-Y     |  numeric vector | average of the observations by subject and activity
  tBodyAccJerk-mean()-Z     |  numeric vector | average of the observations by subject and activity
  tBodyGyro-mean()-X        |  numeric vector | average of the observations by subject and activity
  tBodyGyro-mean()-Y        |  numeric vector | average of the observations by subject and activity
  tBodyGyro-mean()-Z        |  numeric vector | average of the observations by subject and activity
  tBodyGyroJerk-mean()-X    |  numeric vector | average of the observations by subject and activity
  tBodyGyroJerk-mean()-Y    |  numeric vector | average of the observations by subject and activity
  tBodyGyroJerk-mean()-Z    |  numeric vector | average of the observations by subject and activity
  tBodyAccMag-mean()        |  numeric vector | average of the observations by subject and activity
  tGravityAccMag-mean()     |  numeric vector | average of the observations by subject and activity
  tBodyAccJerkMag-mean()    |  numeric vector | average of the observations by subject and activity
  tBodyGyroMag-mean()       |  numeric vector | average of the observations by subject and activity
  tBodyGyroJerkMag-mean()   |  numeric vector | average of the observations by subject and activity
  fBodyAcc-mean()-X         |  numeric vector | average of the observations by subject and activity
  fBodyAcc-mean()-Y         |  numeric vector | average of the observations by subject and activity
  fBodyAcc-mean()-Z         |  numeric vector | average of the observations by subject and activity
  fBodyAccJerk-mean()-X     |  numeric vector | average of the observations by subject and activity
  fBodyAccJerk-mean()-Y     |  numeric vector | average of the observations by subject and activity
  fBodyAccJerk-mean()-Z     |  numeric vector | average of the observations by subject and activity
  fBodyGyro-mean()-X        |  numeric vector | average of the observations by subject and activity
  fBodyGyro-mean()-Y        |  numeric vector | average of the observations by subject and activity
  fBodyGyro-mean()-Z        |  numeric vector | average of the observations by subject and activity
  fBodyAccMag-mean()        |  numeric vector | average of the observations by subject and activity
  fBodyBodyAccJerkMag-mean() | numeric vector | average of the observations by subject and activity
  fBodyBodyGyroMag-mean()    | numeric vector | average of the observations by subject and activity
  fBodyBodyGyroJerkMag-mean() | numeric vector | average of the observations by subject and activity
  tBodyAcc-std()-X           |  numeric vector | average of the observations by subject and activity
  tBodyAcc-std()-Y          |  numeric vector | average of the observations by subject and activity
  tBodyAcc-std()-Z          |  numeric vector | average of the observations by subject and activity
  tGravityAcc-std()-X       |  numeric vector | average of the observations by subject and activity
  tGravityAcc-std()-Y       |  numeric vector | average of the observations by subject and activity
  tGravityAcc-std()-Z       |  numeric vector | average of the observations by subject and activity
  tBodyAccJerk-std()-X      |  numeric vector | average of the observations by subject and activity
  tBodyAccJerk-std()-Y      |  numeric vector | average of the observations by subject and activity
  tBodyAccJerk-std()-Z      |  numeric vector | average of the observations by subject and activity
  tBodyGyro-std()-X         |  numeric vector | average of the observations by subject and activity
  tBodyGyro-std()-Y         |  numeric vector | average of the observations by subject and activity
  tBodyGyro-std()-Z         |  numeric vector | average of the observations by subject and activity
  tBodyGyroJerk-std()-X     |  numeric vector | average of the observations by subject and activity
  tBodyGyroJerk-std()-Y     |  numeric vector | average of the observations by subject and activity
  tBodyGyroJerk-std()-Z     |  numeric vector | average of the observations by subject and activity
  tBodyAccMag-std()         |  numeric vector | average of the observations by subject and activity
  tGravityAccMag-std()      |  numeric vector | average of the observations by subject and activity
  tBodyAccJerkMag-std()     |  numeric vector | average of the observations by subject and activity
  tBodyGyroMag-std()        |  numeric vector | average of the observations by subject and activity
  tBodyGyroJerkMag-std()    |  numeric vector | average of the observations by subject and activity
  fBodyAcc-std()-X          |  numeric vector | average of the observations by subject and activity
  fBodyAcc-std()-Y          |  numeric vector | average of the observations by subject and activity
  fBodyAcc-std()-Z          |  numeric vector | average of the observations by subject and activity
  fBodyAccJerk-std()-X      |  numeric vector | average of the observations by subject and activity
  fBodyAccJerk-std()-Y      |  numeric vector | average of the observations by subject and activity
  fBodyAccJerk-std()-Z      |  numeric vector | average of the observations by subject and activity
  fBodyGyro-std()-X         |  numeric vector | average of the observations by subject and activity
  fBodyGyro-std()-Y         |  numeric vector | average of the observations by subject and activity
  fBodyGyro-std()-Z         |  numeric vector | average of the observations by subject and activity
  fBodyAccMag-std()         |  numeric vector | average of the observations by subject and activity
  fBodyBodyAccJerkMag-std() |  numeric vector | average of the observations by subject and activity
  fBodyBodyGyroMag-std()    |  numeric vector | average of the observations by subject and activity
  fBodyBodyGyroJerkMag-std()  | numeric vector | average of the observations by subject and activity



## Transformations

### Applied to the original Data sets 
1. Merge the training and the test sets
2. Select the measurements on the mean and standard deviation for each measurement.
3. Asign descriptive activity names (activity labels) to name the activities in the data set
4. Asign labels to the variable columns (feature names).
5. Write a new data set with the average of each variable for each activity and subject.
