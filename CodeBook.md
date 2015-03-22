##Code Book

###Overview
Data Set Information:

The experiments have been carried out with a group of 30 volunteers within an age bracket of 19-48 years. Each person performed six activities (WALKING, WALKING_UPSTAIRS, WALKING_DOWNSTAIRS, SITTING, STANDING, LAYING) wearing a smartphone (Samsung Galaxy S II) on the waist. Using its embedded accelerometer and gyroscope, we captured 3-axial linear acceleration and 3-axial angular velocity at a constant rate of 50Hz. The experiments have been video-recorded to label the data manually. The obtained dataset has been randomly partitioned into two sets, where 70% of the volunteers was selected for generating the training data and 30% the test data. 

The sensor signals (accelerometer and gyroscope) were pre-processed by applying noise filters and then sampled in fixed-width sliding windows of 2.56 sec and 50% overlap (128 readings/window). The sensor acceleration signal, which has gravitational and body motion components, was separated using a Butterworth low-pass filter into body acceleration and gravity. The gravitational force is assumed to have only low frequency components, therefore a filter with 0.3 Hz cutoff frequency was used. From each window, a vector of features was obtained by calculating variables from the time and frequency domain.

Check the README.txt file for further details about this dataset. 

###Code Book
The tidy data set contains the average of each variable for each activity and each subject.  The list of variables averaged is included below (note that all measurements have retained the units used in the original dataset):
* tBodyAcc-mean()-X
* tBodyAcc-mean()-Z
* tBodyAcc-std()-Y
* tGravityAcc-mean()-X
* travityAcc-mean()-Z
* tGravityAcc-std()-Y
* tBodyAccJerk-mean()-X
* tBodyAccJerk-mean()-Z
* tBodyAccJerk-std()-Y
* tBodyGyro-mean()-X
* tBodyGyro-mean()-Z
* tBodyGyro-std()-Y
* tBodyGyroJerk-mean()-X
* tBodyGyroJerk-mean()-Z
* tBodyGyroJerk-std()-Y
* tBodyAccMag-mean()
* tGravityAccMag-mean()
* tBodyAccJerkMag-mean()
* tBodyGyroMag-mean()
* tBodyGyroJerkMag-mean()
* fBodyAcc-mean()-X
* fBodyAcc-mean()-Z
* fBodyAcc-std()-Y
* fBodyAcc-meanFreq()-X
* fBodyAcc-meanFreq()-Z
* fBodyAccJerk-mean()-Y
* fBodyAccJerk-std()-X
* fBodyAccJerk-std()-Z
* fBodyAccJerk-meanFreq()-Y
* fBodyGyro-mean()-X
* fBodyGyro-mean()-Z
* fBodyGyro-std()-Y
* fBodyGyro-meanFreq()-X
* fBodyGyro-meanFreq()-Z
* fBodyAccMag-std()
* fBodyBodyAccJerkMag-mean()
* fBodyBodyAccJerkMag-meanFreq()
* fBodyBodyGyroMag-std()
* fBodyBodyGyroJerkMag-mean()
* fBodyBodyGyroJerkMag-meanFreq()
* angle(tBodyAccJerkMean),gravityMean)
* angle(tBodyGyroJerkMean,gravityMean)
* angle(Y,gravityMean)
* angle(tBodyAccJerkMean),gravityMean)" 
* angle(tBodyGyroJerkMean,gravityMean)                
* angle(Y,gravityMean)    
* tBodyAcc-mean()-Y
* tBodyAcc-std()-X
* tBodyAcc-std()-Z
* tGravityAcc-mean()-Y
* tGravityAcc-std()-X
* tGravityAcc-std()-Z
* tBodyAccJerk-mean()-Y
* tBodyAccJerk-std()-X
* tBodyAccJerk-std()-Z
* tBodyGyro-mean()-Y
* tBodyGyro-std()-X
* tBodyGyro-std()-Z
* tBodyGyroJerk-mean()-Y
* tBodyGyroJerk-std()-X
* tBodyGyroJerk-std()-Z
* tBodyAccMag-std()
* tGravityAccMag-std()
* tBodyAccJerkMag-std()
* tBodyGyroMag-std()
* tBodyGyroJerkMag-std()
* fBodyAcc-mean()-Y
* fBodyAcc-std()-X
* fBodyAcc-std()-Z
* fBodyAcc-meanFreq()-Y
* fBodyAccJerk-mean()-X
* fBodyAccJerk-mean()-Z
* fBodyAccJerk-std()-Y
* fBodyAccJerk-meanFreq()-X
* fBodyAccJerk-meanFreq()-Z
* fBodyGyro-mean()-Y
* fBodyGyro-std()-X
* fBodyGyro-std()-Z
* fBodyGyro-meanFreq()-Y
* fBodyAccMag-mean()
* fBodyAccMag-meanFreq()
* fBodyBodyAccJerkMag-std()
* fBodyBodyGyroMag-mean()
* fBodyBodyGyroMag-meanFreq()
* fBodyBodyGyroJerkMag-std()
* angle(tBodyAccMean,gravity)
* angle(tBodyGyroMean,gravityMean)
* angle(X,gravityMean)
* angle(Z,gravityMean)
* angle(tBodyGyroMean,gravityMean)
* angle(X,gravityMean)
* angle(Z,gravityMean)