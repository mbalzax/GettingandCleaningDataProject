#code for performing data analysis and tidiying
#MBALZA 2015
run_analysis <- function ()
{
  
  #Loading requiered libraries
  library(dplyr)
  library(data.table)
  
  #Setting the working directory
  setwd("C:\\Users\\DataScienceMBX_VM\\Desktop\\Data Science\\Course3\\Project")

  #Reading the data files from de UCI HAR Dataset directory 
  dffea<-read.table("UCI HAR Dataset\\features.txt" , stringsAsFactors = FALSE)
  dfact<-read.table("UCI HAR Dataset\\activity_labels.txt" , stringsAsFactors = FALSE)
   
  #corrects error with duplicated features names
  dffea$V2<-make.unique(dffea$V2)
  
  #Reading the datafiles from the train and test subdirectories
  dfxtrain<-read.table("UCI HAR Dataset\\train\\X_train.txt")
  dfytrain<-read.table("UCI HAR Dataset\\train\\y_train.txt")
  dfsubtrain<-read.table("UCI HAR Dataset\\train\\subject_train.txt")
  
  dfxtest<-read.table("UCI HAR Dataset\\test\\X_test.txt")
  dfytest<-read.table("UCI HAR Dataset\\test\\y_test.txt")
  dfsubtest<-read.table("UCI HAR Dataset\\test\\subject_test.txt")
  
  
  #Labeling the columns with the features names loaded earlier
  colnames(dfxtrain) <- dffea$V2
  colnames(dfxtest) <- dffea$V2
  colnames(dfytrain) <- c("cod_act")
  colnames(dfytest) <- c("cod_act")
  colnames(dfsubtrain) <-  c("subject")
  colnames(dfsubtest) <- c("subject")
  
  
  #Creating One data set from the train and test datasets - using row binding
  
  dftrain <- cbind(dfytrain,dfxtrain,dfsubtrain)
  dftest<- cbind(dfytest,dfxtest,dfsubtest)
 
  DF<-rbind(dftrain,dftest)
  
  #selecting the column variables containing the word the mean or std
  #and creating a new dataset DFM
  DF1<- cbind(DF$cod_act,select(DF, contains("mean(") ), select(DF, contains("std") ),DF$subject)
  DFM<-merge(DF1,dfact,by.x="DF$cod_act",by.y="V1")
  
  setnames(DFM,old=c("DF$cod_act","V2", "DF$subject"), new=c("cod_act","activity","subject"))
  
  
  #Creating a independent tidy data set with the average of each variable for 
  #each activity and each subject.
  
  tidyDS<-DFM %>% group_by(subject,cod_act,activity) %>% summarise_each(funs(mean))
  write.table( tidyDS, "tidyDataSet.txt", row.names = FALSE )
}