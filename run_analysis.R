##Reading x,y, subject in test folders with names as xtest, ytest, subjecttest respectively

     xtest<-read.table("./test/X_test.txt",stringsAsFactors=F,fill=T)

     ytest<-read.table("./test/y_test.txt",stringsAsFactors=F,fill=T)

     subjecttest<-read.table("./test/subject_test.txt",stringsAsFactors=F,fill=T)
     
##Reading x,y, subject in train folders with names as xtrain, ytrain, subjecttrain respectively

     xtrain<-read.table("./train/X_train.txt",stringsAsFactors=F,fill=T)

     ytrain<-read.table("./train/y_train.txt",stringsAsFactors=F,fill=T)

     subjecttrain<-read.table("./train/subject_train.txt",stringsAsFactors=F,fill=T)

## Combine the 3 test data files into testdata
    
     testdata<-cbind(id,xtest,ytest,subjecttest)

## Combine the 3 test data files into testdata
     
     traindata<-cbind(id,xtrain,ytrain,subjecttrain)
     
## Merge testdata and traindata into one single file called MergeData
     MergeData<-rbind(testdata,traindata)
     
## End of part 1
     


