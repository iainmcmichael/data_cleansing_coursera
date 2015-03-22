#Set working directory and unzip the contents then remove the zip
setwd("~/Development/Tutorials and Learning/Data Science Coursera/Cleaning Data/Class Project")
fileURL <- "https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip"
download.file(fileURL,"temp", "curl")
unzip("temp", overwrite=TRUE)
unlink("temp")

#Get Column names
columnNames <- read.table("UCI HAR Dataset/features.txt", stringsAsFactors=FALSE)
colnames(columnNames) <- c("id", "feature")
columnNames <- columnNames$feature

#Read in the activity list
activityList <- read.table("UCI HAR Dataset/activity_labels.txt", stringsAsFactors=FALSE)
colnames(activityList) <- c("id", "activity")

#Read in the training dataset
train_x <- read.table("UCI HAR Dataset/train/X_train.txt")
colnames(train_x) <- columnNames
train_y <- read.table("UCI HAR Dataset/train/Y_train.txt")
colnames(train_y) <- c("activityName")
train_subjects <- read.table("UCI HAR Dataset/train/subject_train.txt")
colnames(train_subjects) <- c("subject")
train <- cbind(train_y, train_subjects, train_x)

#Read in the training dataset
test_x <- read.table("UCI HAR Dataset/test/X_test.txt")
colnames(test_x) <- columnNames
test_y <- read.table("UCI HAR Dataset/test/Y_test.txt")
colnames(test_y) <- c("activityName")
test_subjects <- read.table("UCI HAR Dataset/test/subject_test.txt")
colnames(test_subjects) <- c("subject")
test <- cbind(test_y, test_subjects, test_x)

#Combine all data
all <- rbind(train, test)

#Extract columns 1 and 2 and any with mean or std
all <- all[,c(TRUE, TRUE, grepl("mean|std",columnNames ,ignore.case=TRUE))]
all$activityName <- sapply(all$activityName, function(index){c("walking","walking upstairs", "walking downstairs", "sitting", "standing","laying")[index]})

#Create and output the Tidy Dataset
tidyOutput <- aggregate(all, by=list("Activity"=all$activityName, "Subject"=all$subject), FUN=mean, na.rm=TRUE)
write.table(tidyOutput,"NewData.txt", row.name=FALSE, sep="|")
unlink("UCI HAR Dataset")