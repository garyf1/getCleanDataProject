                 # DATA DICTIONARY Fitbit Biometric Motion Study
                 
      This data was collected wit a Samsung Galaxy S Cell Phone Accelorometer. All 3 axis of motion were collected and processed for 6 activites. You can see more information about the process here at this URL. 


      - Walking (1)
      - Walking Up Stairs (2)
      - Walking Down Stairs (3)
      - Sitting (4)
      - Standing (5)
      - Laying (6)
      
      Data was downloaded  on February 16, 2015 from this URL https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
      
 ## I could not make sense of the Interial Signals Data from either the training or test data, they were not examined.
  
## Here are the processed column names for the extracted data.
## The variables of mean and standard deviation are extracted
## The Activity holds the readable name (factor) for the activity id
  
SubjectId                      
      Integer - Represents person being measured.
Activity  
      Text, Factor, representation of the activity being measured. See also ActivityId
            1 - Walking (1)
            2 - Walking Up Stairs (2)
            3 - Walking Down Stairs (3)
            4 - Sitting (4)
            5 - Standing (5)
            6 - Laying (6)

ActivityId 
     Integer, Factor, representation of the activity being measured. 

tBodyAcc_mean_X  
      numeric - access of measure - mean or standard deviation.

tBodyAcc_mean_Y  
      numeric - access of measure - mean or standard deviation.             

tBodyAcc_mean_Z   
      numeric - access of measure - mean or standard deviation.           

tBodyAcc_standard_deviation_X 
      numeric - access of measure - mean or standard deviation.               

tBodyAcc_standard_deviation_Y   
      numeric - access of measure - mean or standard deviation.             

tBodyAcc_standard_deviation_Z   
      numeric - access of measure - mean or standard deviation.            

tGravityAcc_mean_X     
      numeric - access of measure - mean or standard deviation.       

tGravityAcc_mean_Y   
      numeric - access of measure - mean or standard deviation.        

tGravityAcc_mean_Z  
      numeric - access of measure - mean or standard deviation.         

tGravityAcc_standard_deviation_X  
      numeric - access of measure - mean or standard deviation.           

tGravityAcc_standard_deviation_Y 
      numeric - access of measure - mean or standard deviation.            

tGravityAcc_standard_deviation_Z  
      numeric - access of measure - mean or standard deviation.          

tBodyAccJerk_mean_X      
      numeric - access of measure - mean or standard deviation.     

tBodyAccJerk_mean_Y     
      numeric - access of measure - mean or standard deviation.     

tBodyAccJerk_mean_Z   
      numeric - access of measure - mean or standard deviation.       

tBodyAccJerk_standard_deviation_X  
      numeric - access of measure - mean or standard deviation.          

tBodyAccJerk_standard_deviation_Y  
      numeric - access of measure - mean or standard deviation.          

tBodyAccJerk_standard_deviation_Z    
      numeric - access of measure - mean or standard deviation.       

tBodyGyro_mean_X        
      numeric - access of measure - mean or standard deviation.      

tBodyGyro_mean_Y              
      numeric - access of measure - mean or standard deviation.

tBodyGyro_mean_Z              
      numeric - access of measure - mean or standard deviation.

tBodyGyro_standard_deviation_X           
      numeric - access of measure - mean or standard deviation.    

tBodyGyro_standard_deviation_Y      
      numeric - access of measure - mean or standard deviation.         

tBodyGyro_standard_deviation_Z    
      numeric - access of measure - mean or standard deviation.          

tBodyGyroJerk_mean_X          
      numeric - access of measure - mean or standard deviation.

tBodyGyroJerk_mean_Y         
      numeric - access of measure - mean or standard deviation.

tBodyGyroJerk_mean_Z         
      numeric - access of measure - mean or standard deviation.
      
tBodyGyroJerk_standard_deviation_X      
      numeric - access of measure - mean or standard deviation.     

tBodyGyroJerk_standard_deviation_Y       
      numeric - access of measure - mean or standard deviation.    

tBodyGyroJerk_standard_deviation_Z          
      numeric - access of measure - mean or standard deviation.

tBodyAccMag_mean      
      numeric - access of measure - mean or standard deviation.        

tBodyAccMag_standard_deviation   
      numeric - access of measure - mean or standard deviation.            

tGravityAccMag_mean  
      numeric - access of measure - mean or standard deviation.       

tGravityAccMag_standard_deviation    
      numeric - access of measure - mean or standard deviation.        

tBodyAccJerkMag_mean         
      numeric - access of measure - mean or standard deviation.

tBodyAccJerkMag_standard_deviation    
      numeric - access of measure - mean or standard deviation.       

tBodyGyroMag_mean       
      numeric - access of measure - mean or standard deviation.      

tBodyGyroMag_standard_deviation         
      numeric - access of measure - mean or standard deviation.    

tBodyGyroJerkMag_mean   
      numeric - access of measure - mean or standard deviation.     

tBodyGyroJerkMag_standard_deviation  
      numeric - access of measure - mean or standard deviation.      

fBodyAcc_mean_X  
      numeric - access of measure - mean or standard deviation.            

fBodyAcc_mean_Y  
      numeric - access of measure - mean or standard deviation.            

fBodyAcc_mean_Z   
      numeric - access of measure - mean or standard deviation.            

fBodyAcc_standard_deviation_X  
      numeric - access of measure - mean or standard deviation.              

fBodyAcc_standard_deviation_Y 
      numeric - access of measure - mean or standard deviation.              

fBodyAcc_standard_deviation_Z
      numeric - access of measure - mean or standard deviation.                

fBodyAcc_meanFreq_X 
      numeric - access of measure - mean or standard deviation.          

fBodyAcc_meanFreq_Y  
      numeric - access of measure - mean or standard deviation.        

fBodyAcc_meanFreq_Z  
      numeric - access of measure - mean or standard deviation.        

fBodyAccJerk_mean_X   
      numeric - access of measure - mean or standard deviation.        

fBodyAccJerk_mean_Y   
      numeric - access of measure - mean or standard deviation.       

fBodyAccJerk_mean_Z   
      numeric - access of measure - mean or standard deviation.        

fBodyAccJerk_standard_deviation_X    
      numeric - access of measure - mean or standard deviation.        

fBodyAccJerk_standard_deviation_Y   
      numeric - access of measure - mean or standard deviation.        

fBodyAccJerk_standard_deviation_Z  
      numeric - access of measure - mean or standard deviation.          

fBodyAccJerk_meanFreq_X  
      numeric - access of measure - mean or standard deviation.     

fBodyAccJerk_meanFreq_Y 
      numeric - access of measure - mean or standard deviation.     

fBodyAccJerk_meanFreq_Z  
      numeric - access of measure - mean or standard deviation.     

fBodyGyro_mean_X 
      numeric - access of measure - mean or standard deviation.            

fBodyGyro_mean_Y  
      numeric - access of measure - mean or standard deviation.           

fBodyGyro_meanZ  
      numeric - access of measure - mean or standard deviation.            

fBodyGyro_standard_deviation_X       
      numeric - access of measure - mean or standard deviation.        

fBodyGyro_standard_deviation_Y   
      numeric - access of measure - mean or standard deviation.           

fBodyGyro_standard_deviation_Z    
      numeric - access of measure - mean or standard deviation.           

      numeric - access of measure - mean or standard deviation.
fBodyGyro_meanFreq_X          

fBodyGyro_meanFreq_Y  
      numeric - access of measure - mean or standard deviation.       

fBodyGyro_meanFreq_Z   
      numeric - access of measure - mean or standard deviation.       

fBodyAccMag_mean    
      numeric - access of measure - mean or standard deviation.          

fBodyAccMag_standard_deviation 
      numeric - access of measure - mean or standard deviation.             

fBodyAccMag_meanFreq     
      numeric - access of measure - mean or standard deviation.     

fBodyBodyAccJerkMag_mean   
      numeric - access of measure - mean or standard deviation.   

fBodyBodyAccJerkMag_standard_deviation    
      numeric - access of measure - mean or standard deviation.  

fBodyBodyAccJerkMag_meanFreq  
      numeric - access of measure - mean or standard deviation.

fBodyBodyGyroMag_mean      
      numeric - access of measure - mean or standard deviation.   

fBodyBodyGyroMag_standard_deviation     
      numeric - access of measure - mean or standard deviation.    

fBodyBodyGyroMag_meanFreq    
      numeric - access of measure - mean or standard deviation. 

fBodyBodyGyroJerkMag_mean   
      numeric - access of measure - mean or standard deviation. 

fBodyBodyGyroJerkMag_standard_deviation 
      numeric - access of measure - mean or standard deviation.
  
  
 ## These are the processed files variables and processed results.
 tBodyAcc-mean()-X
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-mean()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-mean()-Z
      numeric - access of measure - mean or standard deviation.

      numeric - access of measure - mean or standard deviation.
 tBodyAcc-std()-X

 tBodyAcc-std()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-std()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-mad()-X
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-mad()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-mad()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-max()-X
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-max()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-max()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-min()-X
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-min()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-min()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-sma()
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-energy()-X
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-energy()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-energy()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-iqr()-X
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-iqr()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-iqr()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-entropy()-X
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-entropy()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-entropy()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-arCoeff()-X,1
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-arCoeff()-X,2
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-arCoeff()-X,3
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-arCoeff()-X,4
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-arCoeff()-Y,1
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-arCoeff()-Y,2
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-arCoeff()-Y,3
      numeric - access of measure - mean or standard deviation.

      numeric - access of measure - mean or standard deviation.
 tBodyAcc-arCoeff()-Y,4

      numeric - access of measure - mean or standard deviation.
 tBodyAcc-arCoeff()-Z,1
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-arCoeff()-Z,2
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-arCoeff()-Z,3
      numeric - access of measure - mean or standard deviation.

      numeric - access of measure - mean or standard deviation.
 tBodyAcc-arCoeff()-Z,4
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-correlation()-X,Y
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-correlation()-X,Z
      numeric - access of measure - mean or standard deviation.

 tBodyAcc-correlation()-Y,Z
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-mean()-X
      numeric - access of measure - mean or standard deviation.

      numeric - access of measure - mean or standard deviation.
 tGravityAcc-mean()-Y

 tGravityAcc-mean()-Z
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-std()-X
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-std()-Y
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-std()-Z
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-mad()-X
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-mad()-Y
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-mad()-Z
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-max()-X
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-max()-Y
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-max()-Z
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-min()-X
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-min()-Y
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-min()-Z
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-sma()
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-energy()-X
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-energy()-Y
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-energy()-Z
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-iqr()-X
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-iqr()-Y
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-iqr()-Z
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-entropy()-X
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-entropy()-Y
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-entropy()-Z
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-arCoeff()-X,1
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-arCoeff()-X,2
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-arCoeff()-X,3
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-arCoeff()-X,4
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-arCoeff()-Y,1

      numeric - access of measure - mean or standard deviation.
 tGravityAcc-arCoeff()-Y,2

      numeric - access of measure - mean or standard deviation.
 tGravityAcc-arCoeff()-Y,3
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-arCoeff()-Y,4
      numeric - access of measure - mean or standard deviation.

      numeric - access of measure - mean or standard deviation.
 tGravityAcc-arCoeff()-Z,1

      numeric - access of measure - mean or standard deviation.
 tGravityAcc-arCoeff()-Z,2

      numeric - access of measure - mean or standard deviation.
 tGravityAcc-arCoeff()-Z,3

 tGravityAcc-arCoeff()-Z,4
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-correlation()-X,Y
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-correlation()-X,Z
      numeric - access of measure - mean or standard deviation.

 tGravityAcc-correlation()-Y,Z
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-mean()-X
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-mean()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-mean()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-std()-X
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-std()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-std()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-mad()-X
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-mad()-Y

      numeric - access of measure - mean or standard deviation.
 tBodyAccJerk-mad()-Z

 tBodyAccJerk-max()-X
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-max()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-max()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-min()-X

      numeric - access of measure - mean or standard deviation.
 tBodyAccJerk-min()-Y

      numeric - access of measure - mean or standard deviation.
 tBodyAccJerk-min()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-sma()
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-energy()-X
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-energy()-Y

      numeric - access of measure - mean or standard deviation.
 tBodyAccJerk-energy()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-iqr()-X
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-iqr()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-iqr()-Z
      numeric - access of measure - mean or standard deviation.

      numeric - access of measure - mean or standard deviation.
 tBodyAccJerk-entropy()-X
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-entropy()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-entropy()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-arCoeff()-X,1
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-arCoeff()-X,2
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-arCoeff()-X,3
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-arCoeff()-X,4
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-arCoeff()-Y,1
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-arCoeff()-Y,2
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-arCoeff()-Y,3
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-arCoeff()-Y,4
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-arCoeff()-Z,1
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-arCoeff()-Z,2
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-arCoeff()-Z,3
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-arCoeff()-Z,4
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-correlation()-X,Y
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-correlation()-X,Z
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerk-correlation()-Y,Z
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-mean()-X
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-mean()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-mean()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-std()-X
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-std()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-std()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-mad()-X
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-mad()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-mad()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-max()-X
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-max()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-max()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-min()-X
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-min()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-min()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-sma()
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-energy()-X
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-energy()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-energy()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-iqr()-X
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-iqr()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-iqr()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-entropy()-X
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-entropy()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-entropy()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-arCoeff()-X,1
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-arCoeff()-X,2
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-arCoeff()-X,3
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-arCoeff()-X,4
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-arCoeff()-Y,1
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-arCoeff()-Y,2
      numeric - access of measure - mean or standard deviation.

      numeric - access of measure - mean or standard deviation.
 tBodyGyro-arCoeff()-Y,3

      numeric - access of measure - mean or standard deviation.
 tBodyGyro-arCoeff()-Y,4

      numeric - access of measure - mean or standard deviation.
 tBodyGyro-arCoeff()-Z,1

      numeric - access of measure - mean or standard deviation.
 tBodyGyro-arCoeff()-Z,2

      numeric - access of measure - mean or standard deviation.
 tBodyGyro-arCoeff()-Z,3

      numeric - access of measure - mean or standard deviation.
      
 tBodyGyro-arCoeff()-Z,4
      numeric - access of measure - mean or standard deviation.

 tBodyGyro-correlation()-X,Y
      numeric - access of measure - mean or standard deviation. 

      numeric - access of measure - mean or standard deviation.
 tBodyGyro-correlation()-X,Z

      numeric - access of measure - mean or standard deviation.
 tBodyGyro-correlation()-Y,Z

      numeric - access of measure - mean or standard deviation.
 tBodyGyroJerk-mean()-X
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-mean()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-mean()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-std()-X
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-std()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-std()-Z
      numeric - access of measure - mean or standard deviation.

      numeric - access of measure - mean or standard deviation.
 tBodyGyroJerk-mad()-X
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-mad()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-mad()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-max()-X
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-max()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-max()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-min()-X
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-min()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-min()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-sma()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-energy()-X
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-energy()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-energy()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-iqr()-X
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-iqr()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-iqr()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-entropy()-X
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-entropy()-Y
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-entropy()-Z
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-arCoeff()-X,1
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-arCoeff()-X,2
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-arCoeff()-X,3
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-arCoeff()-X,4
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-arCoeff()-Y,1
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-arCoeff()-Y,2
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-arCoeff()-Y,3
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-arCoeff()-Y,4
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-arCoeff()-Z,1
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-arCoeff()-Z,2
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-arCoeff()-Z,3
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-arCoeff()-Z,4
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-correlation()-X,Y
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-correlation()-X,Z
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerk-correlation()-Y,Z
      numeric - access of measure - mean or standard deviation.

 tBodyAccMag-mean()
      numeric - access of measure - mean or standard deviation.

 tBodyAccMag-std()
      numeric - access of measure - mean or standard deviation.

 tBodyAccMag-mad()
      numeric - access of measure - mean or standard deviation.

 tBodyAccMag-max()
      numeric - access of measure - mean or standard deviation.

 tBodyAccMag-min()
      numeric - access of measure - mean or standard deviation.

 tBodyAccMag-sma()
      numeric - access of measure - mean or standard deviation.

 tBodyAccMag-energy()
      numeric - access of measure - mean or standard deviation.

 tBodyAccMag-iqr()
      numeric - access of measure - mean or standard deviation.

 tBodyAccMag-entropy()
      numeric - access of measure - mean or standard deviation.

 tBodyAccMag-arCoeff()1
      numeric - access of measure - mean or standard deviation.

 tBodyAccMag-arCoeff()2
      numeric - access of measure - mean or standard deviation.

 tBodyAccMag-arCoeff()3
      numeric - access of measure - mean or standard deviation.

 tBodyAccMag-arCoeff()4
      numeric - access of measure - mean or standard deviation.

 tGravityAccMag-mean()
      numeric - access of measure - mean or standard deviation.

 tGravityAccMag-std()
      numeric - access of measure - mean or standard deviation.

 tGravityAccMag-mad()
      numeric - access of measure - mean or standard deviation.

 tGravityAccMag-max()
      numeric - access of measure - mean or standard deviation.

 tGravityAccMag-min()
      numeric - access of measure - mean or standard deviation.

 tGravityAccMag-sma()
      numeric - access of measure - mean or standard deviation.

 tGravityAccMag-energy()
      numeric - access of measure - mean or standard deviation.

 tGravityAccMag-iqr()
      numeric - access of measure - mean or standard deviation.

 tGravityAccMag-entropy()
      numeric - access of measure - mean or standard deviation.

 tGravityAccMag-arCoeff()1
      numeric - access of measure - mean or standard deviation.

 tGravityAccMag-arCoeff()2
      numeric - access of measure - mean or standard deviation.

 tGravityAccMag-arCoeff()3
      numeric - access of measure - mean or standard deviation.

 tGravityAccMag-arCoeff()4
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerkMag-mean()
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerkMag-std()
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerkMag-mad()
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerkMag-max()
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerkMag-min()
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerkMag-sma()
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerkMag-energy()
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerkMag-iqr()
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerkMag-entropy()
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerkMag-arCoeff()1
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerkMag-arCoeff()2
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerkMag-arCoeff()3
      numeric - access of measure - mean or standard deviation.

 tBodyAccJerkMag-arCoeff()4
      numeric - access of measure - mean or standard deviation.

 tBodyGyroMag-mean()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroMag-std()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroMag-mad()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroMag-max()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroMag-min()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroMag-sma()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroMag-energy()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroMag-iqr()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroMag-entropy()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroMag-arCoeff()1
      numeric - access of measure - mean or standard deviation.

 tBodyGyroMag-arCoeff()2
      numeric - access of measure - mean or standard deviation.

 tBodyGyroMag-arCoeff()3
      numeric - access of measure - mean or standard deviation.

 tBodyGyroMag-arCoeff()4
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerkMag-mean()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerkMag-std()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerkMag-mad()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerkMag-max()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerkMag-min()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerkMag-sma()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerkMag-energy()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerkMag-iqr()
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerkMag-entropy()
      numeric - access of measure - mean or standard deviation.

      numeric - access of measure - mean or standard deviation.
 tBodyGyroJerkMag-arCoeff()1
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerkMag-arCoeff()2
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerkMag-arCoeff()3
      numeric - access of measure - mean or standard deviation.

 tBodyGyroJerkMag-arCoeff()4
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-mean()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-mean()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-mean()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-std()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-std()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-std()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-mad()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-mad()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-mad()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-max()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-max()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-max()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-min()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-min()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-min()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-sma()
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-energy()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-energy()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-energy()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-iqr()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-iqr()-Y
      numeric - access of measure - mean or standard deviation.

      numeric - access of measure - mean or standard deviation.
 fBodyAcc-iqr()-Z

 fBodyAcc-entropy()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-entropy()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-entropy()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-maxInds-X
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-maxInds-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-maxInds-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-meanFreq()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-meanFreq()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-meanFreq()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-skewness()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-kurtosis()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-skewness()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-kurtosis()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-skewness()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-kurtosis()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-1,8
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-9,16
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-17,24
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-25,32
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-33,40
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-41,48
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-49,56
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-57,64
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-1,16
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-17,32
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-33,48
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-49,64
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-1,24
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-25,48
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-1,8
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-9,16
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-17,24
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-25,32
      numeric - access of measure - mean or standard deviation.

      numeric - access of measure - mean or standard deviation.
 fBodyAcc-bandsEnergy()-33,40

 fBodyAcc-bandsEnergy()-41,48
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-49,56
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-57,64
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-1,16
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-17,32
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-33,48
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-49,64
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-1,24
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-25,48
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-1,8
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-9,16
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-17,24
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-25,32
      numeric - access of measure - mean or standard deviation.

      numeric - access of measure - mean or standard deviation.
 fBodyAcc-bandsEnergy()-33,40

 fBodyAcc-bandsEnergy()-41,48
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-49,56
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-57,64
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-1,16
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-17,32
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-33,48
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-49,64
      numeric - access of measure - mean or standard deviation.

 fBodyAcc-bandsEnergy()-1,24
      numeric - access of measure - mean or standard deviation.

      numeric - access of measure - mean or standard deviation.
 fBodyAcc-bandsEnergy()-25,48

 fBodyAccJerk-mean()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-mean()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-mean()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-std()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-std()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-std()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-mad()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-mad()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-mad()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-max()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-max()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-max()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-min()-X
      numeric - access of measure - mean or standard deviation.

      numeric - access of measure - mean or standard deviation.
 fBodyAccJerk-min()-Y

 fBodyAccJerk-min()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-sma()
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-energy()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-energy()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-energy()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-iqr()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-iqr()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-iqr()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-entropy()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-entropy()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-entropy()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-maxInds-X
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-maxInds-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-maxInds-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-meanFreq()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-meanFreq()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-meanFreq()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-skewness()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-kurtosis()-X
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-skewness()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-kurtosis()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-skewness()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-kurtosis()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-1,8
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-9,16
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-17,24
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-25,32
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-33,40
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-41,48
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-49,56
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-57,64
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-1,16
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-17,32
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-33,48
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-49,64
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-1,24
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-25,48
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-1,8
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-9,16
      numeric - access of measure - mean or standard deviation.

      numeric - access of measure - mean or standard deviation.
 fBodyAccJerk-bandsEnergy()-17,24

 fBodyAccJerk-bandsEnergy()-25,32
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-33,40
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-41,48
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-49,56
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-57,64
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-1,16
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-17,32
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-33,48
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-49,64
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-1,24
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-25,48
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-1,8
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-9,16
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-17,24
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-25,32
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-33,40
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-41,48
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-49,56
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-57,64
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-1,16
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-17,32
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-33,48
      numeric - access of measure - mean or standard deviation.

      numeric - access of measure - mean or standard deviation.
 fBodyAccJerk-bandsEnergy()-49,64

 fBodyAccJerk-bandsEnergy()-1,24
      numeric - access of measure - mean or standard deviation.

 fBodyAccJerk-bandsEnergy()-25,48
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-mean()-X
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-mean()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-mean()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-std()-X
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-std()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-std()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-mad()-X
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-mad()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-mad()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-max()-X
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-max()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-max()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-min()-X
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-min()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-min()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-sma()
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-energy()-X
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-energy()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-energy()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-iqr()-X
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-iqr()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-iqr()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-entropy()-X
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-entropy()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-entropy()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-maxInds-X
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-maxInds-Y
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-maxInds-Z
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-meanFreq()-X
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-meanFreq()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-meanFreq()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-skewness()-X
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-kurtosis()-X
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-skewness()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-kurtosis()-Y
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-skewness()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-kurtosis()-Z
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-1,8
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-9,16
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-17,24
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-25,32
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-33,40
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-41,48
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-49,56
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-57,64
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-1,16
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-17,32
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-33,48
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-49,64
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-1,24
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-25,48
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-1,8
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-9,16
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-17,24
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-25,32
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-33,40
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-41,48
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-49,56
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-57,64
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-1,16
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-17,32
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-33,48
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-49,64
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-1,24
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-25,48
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-1,8
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-9,16
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-17,24
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-25,32
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-33,40
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-41,48
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-49,56
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-57,64
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-1,16
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-17,32
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-33,48
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-49,64
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-1,24
      numeric - access of measure - mean or standard deviation.

 fBodyGyro-bandsEnergy()-25,48
      numeric - access of measure - mean or standard deviation.

 fBodyAccMag-mean()
      numeric - access of measure - mean or standard deviation.

 fBodyAccMag-std()
      numeric - access of measure - mean or standard deviation.

 fBodyAccMag-mad()
      numeric - access of measure - mean or standard deviation.

 fBodyAccMag-max()
      numeric - access of measure - mean or standard deviation.

 fBodyAccMag-min()
      numeric - access of measure - mean or standard deviation.

 fBodyAccMag-sma()
      numeric - access of measure - mean or standard deviation.

 fBodyAccMag-energy()
      numeric - access of measure - mean or standard deviation.

 fBodyAccMag-iqr()
      numeric - access of measure - mean or standard deviation.

 fBodyAccMag-entropy()
      numeric - access of measure - mean or standard deviation.

 fBodyAccMag-maxInds
      numeric - access of measure - mean or standard deviation.

 fBodyAccMag-meanFreq()
      numeric - access of measure - mean or standard deviation.

 fBodyAccMag-skewness()
      numeric - access of measure - mean or standard deviation.

 fBodyAccMag-kurtosis()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyAccJerkMag-mean()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyAccJerkMag-std()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyAccJerkMag-mad()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyAccJerkMag-max()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyAccJerkMag-min()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyAccJerkMag-sma()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyAccJerkMag-energy()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyAccJerkMag-iqr()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyAccJerkMag-entropy()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyAccJerkMag-maxInds
      numeric - access of measure - mean or standard deviation.

 fBodyBodyAccJerkMag-meanFreq()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyAccJerkMag-skewness()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyAccJerkMag-kurtosis()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroMag-mean()
      numeric - access of measure - mean or standard deviation.

      numeric - access of measure - mean or standard deviation.
 fBodyBodyGyroMag-std()

 fBodyBodyGyroMag-mad()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroMag-max()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroMag-min()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroMag-sma()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroMag-energy()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroMag-iqr()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroMag-entropy()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroMag-maxInds
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroMag-meanFreq()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroMag-skewness()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroMag-kurtosis()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroJerkMag-mean()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroJerkMag-std()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroJerkMag-mad()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroJerkMag-max()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroJerkMag-min()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroJerkMag-sma()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroJerkMag-energy()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroJerkMag-iqr()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroJerkMag-entropy()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroJerkMag-maxInds
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroJerkMag-meanFreq()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroJerkMag-skewness()
      numeric - access of measure - mean or standard deviation.

 fBodyBodyGyroJerkMag-kurtosis()
      numeric - access of measure - mean or standard deviation.

 angle(tBodyAccMean,gravity)
      numeric - access of measure - mean or standard deviation.

 angle(tBodyAccJerkMean),gravityMean)
      numeric - access of measure - mean or standard deviation.

 angle(tBodyGyroMean,gravityMean)
      numeric - access of measure - mean or standard deviation.

 angle(tBodyGyroJerkMean,gravityMean)
      numeric - access of measure - mean or standard deviation.

 angle(X,gravityMean)
      numeric - access of measure - mean or standard deviation.

 angle(Y,gravityMean)
      numeric - access of measure - mean or standard deviation.

 angle(Z,gravityMean)
      numeric - access of measure - mean or standard deviation.
