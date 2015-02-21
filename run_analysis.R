# setwd("C:/Users/Gary/Downloads/coursera/getAndCleanData/project/")

##TODO ??
# Download zip file to .data
rm(list=ls())
# READ DATA 
library(plyr)
library(dplyr)
library(tidyr)
# require(sqldf) ## SQL has union? ## perhaps it does, i have rbind

# I could not make sense of the Interial Signals Data from either the training or test data, they were not examined.

#Top level ... labels
ColumnLabels <- read.table("Original_getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/features.txt")
activityLabel <- read.table("Original_getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/activity_labels.txt")

#TRAINING DATA SET
Train_Subject <- read.table("Original_getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/train/subject_train.txt")
Train_X_Grid <- read.table("Original_getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/train/X_train.txt")
Train_X_Grid_4Label <- read.table("Original_getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/train/X_train.txt")
Train_Y_Activity_Code <- read.table("Original_getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/train/y_train.txt")

#TEST DATA SET
Test_Subject <- read.table("Original_getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/test/subject_test.txt")
Test_X_Grid <- read.table("Original_getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/test/X_test.txt")
Test_X_Grid_4Label <- read.table("Original_getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/test/X_test.txt")
Test_Y_Activity_Code <- read.table("Original_getdata_projectfiles_UCI HAR Dataset/UCI HAR Dataset/test/y_test.txt")

# Get the column labels ... in order ... I sure hope so ...
rawLabels <- as.character( ColumnLabels$V2 )

# attach the labels to the raw data columns
# this did not work colnames(processed_XTrain, #,rawLabels)


# add the activity codes


TrainMerge <- data.frame(Train_Subject, Train_Y_Activity_Code, Train_X_Grid_4Label)
TrainMerge2 <- merge(TrainMerge, activityLabel,  by.x="V1.1", by.y="V1", all=TRUE)

TestMerge <- data.frame(Test_Subject, Test_Y_Activity_Code, Test_X_Grid_4Label)
TestMerge2 <- merge(TestMerge, activityLabel, by.x="V1.1", by.y="V1", all=TRUE )

# this did  :: colnames(processed_XTrain) <- rawLabels 
colnames(TrainMerge2) <- c( 'ActivityId', 'SubjectId', rawLabels, 'Activity')
colnames(TestMerge2) <- c('ActivityId',   'SubjectId', rawLabels, 'Activity')

colSubset <- grep("-std()|-mean()", ColumnLabels$V2, value=TRUE)
# check 
head( TestMerge2 )

##Now that I have the data frames built, matching ID and I ready to merge the test and training tests

majorMerge <- rbind(TestMerge2, TrainMerge2)


extractColumns <-  majorMerge[,c( 'SubjectId', 'Activity', 'ActivityId', extractColumns)]
head(extractColumns)

#Cleanup the names
colnames(extractColumns) <- sub( "[(]", "", names( extractColumns))
colnames(extractColumns) <- sub( "[)]", "", names( extractColumns))
sortedData <- arrange( extractColumns, SubjectId, Activity)
## At this point extractColumns completes Steps 1-4

## NOW Extract averages by group

groupedData <- group_by(sortedData, SubjectId, Activity)
colnames(groupedData) <- sub("-","_", names(groupedData))  # This needs to be all not one at a time (at least 3)
colnames(groupedData) <- sub("_std","_standard_deviation", names(groupedData))
#, meanOf_tBodyAcc_standard_deviation_X = mean( tBodyAcc_standard_deviation_X )  


final5 <- summarize(groupedData,   meanOf_tBodyAcc_mean_X = mean( tBodyAcc_mean_X    )
                    , meanOf_tBodyAcc_mean_Y = mean( tBodyAcc_mean_Y    )
                    , meanOf_tBodyAcc_mean_Z = mean( tBodyAcc_mean_Z    ) 
                    , meanOf_tBodyAcc_standard_deviation_X = mean( tBodyAcc_standard_deviation_X ) 
                    , meanOf_tBodyAcc_standard_deviation_Y = mean( tBodyAcc_standard_deviation_Y  )    
                    , meanOf_tBodyAcc_standard_deviation_Z = mean( tBodyAcc_standard_deviation_Z   ) 
                    , meanOf_tGravityAcc_mean_X = mean( tGravityAcc_mean_X  )
                    , meanOf_tGravityAcc_mean_Y = mean( tGravityAcc_mean_Y    )
                    , meanOf_tGravityAcc_mean_Z = mean( tGravityAcc_mean_Z    )
                    , meanOf_tGravityAcc_standard_deviation_X = mean( tGravityAcc_standard_deviation_X) 
                    , meanOf_tGravityAcc_standard_deviation_Y = mean( tGravityAcc_standard_deviation_Y )   
                    , meanOf_tGravityAcc_standard_deviation_Z = mean( tGravityAcc_standard_deviation_Z  )  
                    , meanOf_tBodyAccJerk_mean_X = mean( tBodyAccJerk_mean_X    )
                    , meanOf_tBodyAccJerk_mean_Y = mean( tBodyAccJerk_mean_Y   )
                    , meanOf_tBodyAccJerk_mean_Z = mean( tBodyAccJerk_mean_Z   )
                    , meanOf_tBodyAccJerk_standard_deviation_X = mean( tBodyAccJerk_standard_deviation_X )   
                    , meanOf_tBodyAccJerk_standard_deviation_Y = mean( tBodyAccJerk_standard_deviation_Y  )   
                    , meanOf_tBodyAccJerk_standard_deviation_Z = mean( tBodyAccJerk_standard_deviation_Z   )   
                    , meanOf_tBodyGyro_mean_X = mean( tBodyGyro_mean_X              )
                    , meanOf_tBodyGyro_mean_Y = mean( tBodyGyro_mean_Y              )
                    , meanOf_tBodyGyro_mean_Z = mean( tBodyGyro_mean_Z              )
                    , meanOf_tBodyGyro_standard_deviation_X = mean( tBodyGyro_standard_deviation_X )    
                    , meanOf_tBodyGyro_standard_deviation_Y = mean( tBodyGyro_standard_deviation_Y  )   
                    , meanOf_tBodyGyro_standard_deviation_Z = mean( tBodyGyro_standard_deviation_Z   ) 
                    , meanOf_tBodyGyroJerk_mean_X = mean( tBodyGyroJerk_mean_X          )
                    , meanOf_tBodyGyroJerk_mean_Y = mean( tBodyGyroJerk_mean_Y         )
                    , meanOf_tBodyGyroJerk_mean_Z = mean( tBodyGyroJerk_mean_Z         )
                    , meanOf_tBodyGyroJerk_standard_deviation_X = mean( tBodyGyroJerk_standard_deviation_X )  
                    , meanOf_tBodyGyroJerk_standard_deviation_Y = mean( tBodyGyroJerk_standard_deviation_Y  )  
                    , meanOf_tBodyGyroJerk_standard_deviation_Z = mean( tBodyGyroJerk_standard_deviation_Z   )  
                    , meanOf_tBodyAccMag_mean = mean( tBodyAccMag_mean     )         
                    , meanOf_tBodyAccMag_standard_deviation = mean( tBodyAccMag_standard_deviation  )   
                    , meanOf_tGravityAccMag_mean = mean( tGravityAccMag_mean          )
                    , meanOf_tGravityAccMag_standard_deviation = mean( tGravityAccMag_standard_deviation  ) 
                    , meanOf_tBodyAccJerkMag_mean = mean( tBodyAccJerkMag_mean         )
                    , meanOf_tBodyAccJerkMag_standard_deviation = mean( tBodyAccJerkMag_standard_deviation )  
                    , meanOf_tBodyGyroMag_mean = mean( tBodyGyroMag_mean          )   
                    , meanOf_tBodyGyroMag_standard_deviation = mean( tBodyGyroMag_standard_deviation ) 
                    , meanOf_tBodyGyroJerkMag_mean = mean( tBodyGyroJerkMag_mean        )
                    , meanOf_tBodyGyroJerkMag_standard_deviation = mean( tBodyGyroJerkMag_standard_deviation) 
                    , meanOf_fBodyAcc_mean_X = mean( fBodyAcc_mean_X              )
                    , meanOf_fBodyAcc_mean_Y = mean( fBodyAcc_mean_Y              )
                    , meanOf_fBodyAcc_mean_Z = mean( fBodyAcc_mean_Z               )
                    , meanOf_fBodyAcc_standard_deviation_X = mean( fBodyAcc_standard_deviation_X  )   
                    , meanOf_fBodyAcc_standard_deviation_Y = mean( fBodyAcc_standard_deviation_Y   )
                    , meanOf_fBodyAcc_standard_deviation_Z = mean( fBodyAcc_standard_deviation_Z    )  
                    , meanOf_fBodyAcc_meanFreq_X = mean( fBodyAcc_meanFreq_X           )
                    , meanOf_fBodyAcc_meanFreq_Y = mean( fBodyAcc_meanFreq_Y          )
                    , meanOf_fBodyAcc_meanFreq_Z = mean( fBodyAcc_meanFreq_Z          )
                    , meanOf_fBodyAccJerk_mean_X = mean( fBodyAccJerk_mean_X           )
                    , meanOf_fBodyAccJerk_mean_Y = mean( fBodyAccJerk_mean_Y          )
                    , meanOf_fBodyAccJerk_mean_Z = mean( fBodyAccJerk_mean_Z           )
                    , meanOf_fBodyAccJerk_standard_deviation_X = mean( fBodyAccJerk_standard_deviation_X   )  
                    , meanOf_fBodyAccJerk_standard_deviation_Y = mean( fBodyAccJerk_standard_deviation_Y  )
                    , meanOf_fBodyAccJerk_standard_deviation_Z = mean( fBodyAccJerk_standard_deviation_Z )  
                    , meanOf_fBodyAccJerk_meanFreq_X = mean( fBodyAccJerk_meanFreq_X       )
                    , meanOf_fBodyAccJerk_meanFreq_Y = mean( fBodyAccJerk_meanFreq_Y      )
                    , meanOf_fBodyAccJerk_meanFreq_Z = mean( fBodyAccJerk_meanFreq_Z       )
                    , meanOf_fBodyGyro_mean_X = mean( fBodyGyro_mean_X             )
                    , meanOf_fBodyGyro_mean_Y = mean( fBodyGyro_mean_Y             )
                    , meanOf_fBodyGyro_mean_Z = mean( fBodyGyro_mean_Z              )
                    , meanOf_fBodyGyro_standard_deviation_X = mean( fBodyGyro_standard_deviation_X   )  
                    , meanOf_fBodyGyro_standard_deviation_Y = mean( fBodyGyro_standard_deviation_Y  ) 
                    , meanOf_fBodyGyro_standard_deviation_Z = mean( fBodyGyro_standard_deviation_Z )  
                    , meanOf_fBodyGyro_meanFreq_X = mean( fBodyGyro_meanFreq_X          )
                    , meanOf_fBodyGyro_meanFreq_Y = mean( fBodyGyro_meanFreq_Y         )
                    , meanOf_fBodyGyro_meanFreq_Z = mean( fBodyGyro_meanFreq_Z          )
                    , meanOf_fBodyAccMag_mean = mean( fBodyAccMag_mean              )
                    , meanOf_fBodyAccMag_standard_deviation = mean( fBodyAccMag_standard_deviation ) 
                    , meanOf_fBodyAccMag_meanFreq = mean( fBodyAccMag_meanFreq          )
                    , meanOf_fBodyBodyAccJerkMag_mean = mean( fBodyBodyAccJerkMag_mean      )
                    , meanOf_fBodyBodyAccJerkMag_standard_deviation = mean( fBodyBodyAccJerkMag_standard_deviation) 
                    , meanOf_fBodyBodyAccJerkMag_meanFreq = mean( fBodyBodyAccJerkMag_meanFreq  )
                    , meanOf_fBodyBodyGyroMag_mean = mean( fBodyBodyGyroMag_mean         )
                    , meanOf_fBodyBodyGyroMag_standard_deviation = mean( fBodyBodyGyroMag_standard_deviation )  
                    , meanOf_fBodyBodyGyroMag_meanFreq = mean( fBodyBodyGyroMag_meanFreq     )
                    , meanOf_fBodyBodyGyroJerkMag_mean = mean( fBodyBodyGyroJerkMag_mean    )
                    , meanOf_fBodyBodyGyroJerkMag_standard_deviation = mean( fBodyBodyGyroJerkMag_standard_deviation ) )


#step 5 export
write.table(final5, 'getClean5.txt', row.name=FALSE )  