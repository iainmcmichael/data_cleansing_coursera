 ### ReadMe
The purpose of this project is to demonstrate my ability to collect, work with, and clean a data set. The goal is to prepare tidy data that can be used for later analysis. 

There is a single script called run_analysis.R that does the following. 
1.  Sets the working directory and downloads the files from the URL: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
2.  The files are unzipped 
3.  We load in the files for the column names in the test and training data sets 
4.  Merges the training and the test sets to create one data set.
5.  Extracts only the measurements on the mean and standard deviation for each measurement using a regular expression
6.  Uses descriptive activity names to name the activities in the data set
7.  Creates a final data set with the average of each variable for each activity.


Further information on the data set can be obtained at:  http://archive.ics.uci.edu/ml/datasets/Human+Activity+Recognition+Using+Smartphones 

The version of data used in this project is: