# Getting and Cleaning Data Course Project

The purpose of this project is to demonstrate ability to collect, work with, and clean a data set. 
The goal is to prepare a tidy data file as requested, from a existing normalized data set : Human Activity Recognition Using Smartphones Dataset Version 1.0.

The structure of the resulting tidy data set can be found in the Code book included.


###Contents
1. Tidy data set file : TidyDataSet.txt
2. Script for performing the analysis: run_analysis.R
3. Code book that describes the variables, the data, and transformations performed : CodeBook.md   

### Usage
1. Download the existing normalized data set (Human Activity Recognition Using Smartphones Dataset) from: https://d396qusza40orc.cloudfront.net/getdata%2Fprojectfiles%2FUCI%20HAR%20Dataset.zip 
2. Unzip it in the R working directory
3. Make sure that the dplyr library is installed before running the run_analysis function.
3. Load the script run_analysis.R
4. Execute the function run_analysis() 
5. The resulting data set file will be created in tihe working directory: tidyDataSet.txt


#### License:
Original data set files by: Davide Anguita, Alessandro Ghio, Luca Oneto, Xavier Parra and Jorge L. Reyes-Ortiz. Human Activity Recognition on Smartphones using a Multiclass Hardware-Friendly Support Vector Machine. International Workshop of Ambient Assisted Living (IWAAL 2012). Vitoria-Gasteiz, Spain. Dec 2012

This dataset is distributed AS-IS and no responsibility implied or explicit can be addressed to the authors or their institutions for its use or misuse. Any commercial use is prohibited.

Jorge L. Reyes-Ortiz, Alessandro Ghio, Luca Oneto, Davide Anguita. November 2012.

