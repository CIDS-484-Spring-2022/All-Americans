#Importing libraries I need for coding
library(tidyverse)

#Looking at the data sets to make sure they are formatted correctly
All_American
Decathlon
Heptathlon
#Data sets are set up correctly

#Looking at what states the All-Americans are from
#Making table to show how many from each state
States_Col= All_American$State_From
All_American_States_Table= table(States_Col)
All_American_States_Table
#Since it is a lot of things to look at, I will display it in decending order
All_American_States_Table[order(All_American_States_Table, decreasing = TRUE)]

#Looking at the Decathlon All-American states 
#Making table to show how many from each state
Dec_State_Col=Decathlon$State_From
Dec_State_Table= table(Dec_State_Col)
Dec_State_Table
#Since it is a lot of things to look at, I will display it in decending order
Dec_State_Table[order(Dec_State_Table, decreasing = TRUE)]

#Looking at the Heptathlon All-American states 
#Making table to show how many from each state
Hep_State_Col=Heptathlon$State_From
Hep_State_Table= table(Hep_State_Col)
Hep_State_Table
#Since it is a lot of things to look at, I will display it in decending order
Hep_State_Table[order(Hep_State_Table, decreasing = TRUE)]

#Looking at each event and the high school times/marks of the All-Americans
#Mens 100m best times
#Filtering just the Men's 100 meter and saved it as its own dataest
M100m = All_American %>%
  filter(Event=='M 100m')
#Saving the High School Times into their own variables
Mens100HS = M100m$HS_Best
Mens100HS2nd = M100m$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Mens100 = c(Mens100HS, Mens100HS2nd)
Mens100
#Using a Histogram to look at times
hist(Mens100)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Mens100)

#Womens 100m best times
#Filtering just the Women's 100 meter and saved it as its own dataest
W100m = All_American %>%
  filter(Event=='W 100m')
#Saving the High School Times into their own variables
Womens100HS = W100m$HS_Best
Womens100HS2nd = W100m$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Womens100 = c(Womens100HS, Womens100HS2nd)
Womens100
#Using a Histogram to look at times
hist(Womens100)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Womens100)

#Mens 200m best times
#Filtering just the Men's 200 meter and saved it as its own dataest
M200m = All_American %>%
  filter(Event=='M 200m')
#Saving the High School Times into their own variables
Mens200HS = M200m$HS_Best
Mens200HS2nd = M200m$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Mens200 = c(Mens200HS, Mens200HS2nd)
Mens200
#Using a Histogram to look at times
hist(Mens200)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Mens200)

#Womens 200m best times
#Filtering just the Women's 200 meter and saved it as its own dataest
W200m = All_American %>%
  filter(Event=='W 200m')
#Saving the High School Times into their own variables
Womens200HS = W200m$HS_Best
Womens200HS2nd = W200m$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Womens200 = c(Womens200HS, Womens200HS2nd)
Womens200
#Using a Histogram to look at times
hist(Womens200)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Womens200)

#Mens 400m best times
#Filtering just the Men's 400 meter and saved it as its own dataest
M400m = All_American %>%
  filter(Event=='M 400m')
#Saving the High School Times into their own variables
Mens400HS = M400m$HS_Best
Mens400HS2nd = M400m$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Mens400 = c(Mens400HS, Mens400HS2nd)
Mens400
#Using a Histogram to look at times
hist(Mens400)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Mens400)

#Womens 400m best times
#Filtering just the Women's 400 meter and saved it as its own dataest
W400m = All_American %>%
  filter(Event=='W 400m')
#Saving the High School Times into their own variables
Womens400HS = W400m$HS_Best
Womens400HS2nd = W400m$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Womens400 = c(Womens400HS, Womens400HS2nd)
Womens400
#Using a Histogram to look that times
hist(Womens400)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Womens400)

#Mens 800m best times
#Filtering just the Men's 800 meter and saved it as its own dataest
M800m = All_American %>%
  filter(Event=='M 800m')
#Saving the High School Times into their own variables
Mens800HS = M800m$HS_Best
Mens800HS2nd = M800m$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Mens800 = c(Mens800HS, Mens800HS2nd)
Mens800
#Using a Histogram to look at times
hist(Mens800)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Mens800)

#Womens 800m best times
#Filtering just the Women's 800 meter and saved it as its own dataest
W800m = All_American %>%
  filter(Event=='W 800m')
#Saving the High School Times into their own variables
Womens800HS = W800m$HS_Best
Womens800HS2nd = W800m$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Womens800 = c(Womens800HS, Womens800HS2nd)
Womens800
#Using a Histogram to look that times
hist(Womens800)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Womens800)

#Mens 1500m best times
#Filtering just the Men's 1500 meter and saved it as its own dataest
M1500m = All_American %>%
  filter(Event=='M 1500m')
#Saving the High School Times into their own variables
Mens1500HS = M1500m$HS_Best
Mens1500HS2nd = M1500m$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Mens1500 = c(Mens1500HS, Mens1500HS2nd)
Mens1500
#Using a Histogram to look at times
hist(Mens1500)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Mens1500)

#Womens 1500m best times
#Filtering just the Women's 1500 meter and saved it as its own dataest
W1500m = All_American %>%
  filter(Event=='W 1500m')
#Saving the High School Times into their own variables
Womens1500HS = W1500m$HS_Best
Womens1500HS2nd = W1500m$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Womens1500 = c(Womens1500HS, Womens1500HS2nd)
Womens1500
#Using a Histogram to look that times
hist(Womens1500)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Womens1500)

#Mens 5000m best times
#Filtering just the Men's 5000 meter and saved it as its own dataest
M5000m = All_American %>%
  filter(Event=='M 5000m')
#Saving the High School Times into their own variables
Mens5000HS = M5000m$HS_Best
Mens5000HS2nd = M5000m$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Mens5000 = c(Mens5000HS, Mens5000HS2nd)
Mens5000
#Using a Histogram to look at times
hist(Mens5000)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Mens5000)

#Womens 5000m best times
#Filtering just the Women's 5000 meter and saved it as its own dataest
W5000m = All_American %>%
  filter(Event=='W 5000m')
#Saving the High School Times into their own variables
Womens5000HS = W5000m$HS_Best
Womens5000HS2nd = W5000m$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Womens5000 = c(Womens5000HS, Womens5000HS2nd)
Womens5000
#Using a Histogram to look that times
hist(Womens5000)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Womens5000)

#Mens 10000m best times
#Filtering just the Men's 10000 meter and saved it as its own dataest
M10000m = All_American %>%
  filter(Event=='M 10000m')
#Saving the High School Times into their own variables
Mens10000HS = M10000m$HS_Best
Mens10000HS2nd = M10000m$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Mens10000 = c(Mens10000HS, Mens10000HS2nd)
Mens10000
#Using a Histogram to look at times
hist(Mens10000)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Mens10000)

#Womens 10000m best times
#Filtering just the Women's 10000 meter and saved it as its own dataest
W10000m = All_American %>%
  filter(Event=='W 10000m')
#Saving the High School Times into their own variables
Womens10000HS = W10000m$HS_Best
Womens10000HS2nd = W10000m$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Womens10000 = c(Womens10000HS, Womens10000HS2nd)
Womens10000
#Using a Histogram to look that times
hist(Womens10000)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Womens10000)

#Mens 110m hurdles best times
#Filtering just the Men's 110 meter hurdles and saved it as its own dataest
M110mHurdles = All_American %>%
  filter(Event=='110m Hurdles')
#Saving the High School Times into their own variables
Mens110mHurdlesHS = M110mHurdles$HS_Best
Mens110mHurdlesHS2nd = M110mHurdles$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Mens110Hurdles = c(Mens110mHurdlesHS, Mens110mHurdlesHS2nd)
Mens110Hurdles
#Using a Histogram to look at times
hist(Mens110Hurdles)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Mens110Hurdles)

#Womens 100m Hurdles best times
#Filtering just the Women's 100 meter hurdles and saved it as its own dataest
W100mHurdles = All_American %>%
  filter(Event=='100m Hurdles')
#Saving the High School Times into their own variables
Womens100mHurdlesHS = W100mHurdles$HS_Best
Womens100mHurdlesHS2nd = W100mHurdles$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Womens100Hurdles = c(Womens100mHurdlesHS, Womens100mHurdlesHS2nd)
Womens100Hurdles
#Using a Histogram to look that times
hist(Womens100Hurdles)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Womens100Hurdles)

#Mens 400m hurdles best times
#Filtering just the Men's 400 meter hurdles and saved it as its own dataest
M400mHurdles = All_American %>%
  filter(Event=='M 400m Hurdles')
#Saving the High School Times into their own variables
Mens400mHurdlesHS = M400mHurdles$HS_Best
Mens400mHurdlesHS2nd = M400mHurdles$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Mens400Hurdles = c(Mens400mHurdlesHS, Mens400mHurdlesHS2nd)
Mens400Hurdles
#Using a Histogram to look at times
hist(Mens400Hurdles)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Mens400Hurdles)

#Womens 400m Hurdles best times
#Filtering just the Women's 400 meter hurdles and saved it as its own dataest
W400mHurdles = All_American %>%
  filter(Event=='W 400m Hurdles')
#Saving the High School Times into their own variables
Womens400mHurdlesHS = W400mHurdles$HS_Best
Womens400mHurdlesHS2nd = W400mHurdles$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Womens400Hurdles = c(Womens400mHurdlesHS, Womens400mHurdlesHS2nd)
Womens400Hurdles
#Using a Histogram to look that times
hist(Womens400Hurdles)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Womens400Hurdles)

#Mens 3000m Steeplechase best times
#Filtering just the Men's 3000m Steeplechase and saved it as its own dataest
M3000mSteeple = All_American %>%
  filter(Event=='M 3000S')
#Saving the High School Times into their own variables
Mens3000mSteepleHS = M3000mSteeple$HS_Best
Mens3000mSteepleHS2nd = M3000mSteeple$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Mens3000mSteeple = c(Mens3000mSteepleHS, Mens3000mSteepleHS2nd)
Mens3000mSteeple
#Using a Histogram to look at times
hist(Mens3000mSteeple)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Mens3000mSteeple)

#Womens 3000m Steeplechase best times
#Filtering just the Women's 3000m Steeplechase and saved it as its own dataest
W3000mSteeple = All_American %>%
  filter(Event=='W 3000S')
#Saving the High School Times into their own variables
Womens3000mSteepleHS = W3000mSteeple$HS_Best
Womens3000mSteepleHS2nd = W3000mSteeple$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
Womens3000mSteeple = c(Womens3000mSteepleHS, Womens3000mSteepleHS2nd)
Womens3000mSteeple
#Using a Histogram to look at times
hist(Womens3000mSteeple)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(Womens3000mSteeple)

#Mens High Jump best marks
#Filtering just the Men's High Jump and saved it as its own dataest
MHJ = All_American %>%
  filter(Event=='M HJ')
#Saving the High School Times into their own variables
MensHJHS = MHJ$HS_Best
MensHJHS2nd = MHJ$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
MensHJ = c(MensHJHS, MensHJHS2nd)
MensHJ
#Using a Histogram to look at times
hist(MensHJ)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(MensHJ)

#Womens High Jump best marks
#Filtering just the Women's High Jump and saved it as its own dataest
WHJ = All_American %>%
  filter(Event=='W HJ')
#Saving the High School Times into their own variables
WomensHJHS = WHJ$HS_Best
WomensHJHS2nd = WHJ$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
WomensHJ = c(WomensHJHS, WomensHJHS2nd)
WomensHJ
#Using a Histogram to look at times
hist(WomensHJ)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(WomensHJ)

#Mens Pole Vault best marks
#Filtering just the Men's Pole Vault and saved it as its own dataest
MPV = All_American %>%
  filter(Event=='M PV')
#Saving the High School Times into their own variables
MensPVHS = MPV$HS_Best
MensPVHS2nd = MPV$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
MensPV = c(MensPVHS, MensPVHS2nd)
MensPV
#Using a Histogram to look at times
hist(MensPV)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(MensPV)

#Womens Pole Vault best marks
#Filtering just the Women's Pole Vault and saved it as its own dataest
WPV = All_American %>%
  filter(Event=='W PV')
#Saving the High School Times into their own variables
WomensPVHS = WPV$HS_Best
WomensPVHS2nd = WPV$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
WomensPV = c(WomensPVHS, WomensPVHS2nd)
WomensPV
#Using a Histogram to look at times
hist(WomensPV)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(WomensPV)

#Mens Long Jump best marks
#Filtering just the Men's Long Jump and saved it as its own dataest
MLJ = All_American %>%
  filter(Event=='M LJ')
#Saving the High School Times into their own variables
MensLJHS = MLJ$HS_Best
MensLJHS2nd = MLJ$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
MensLJ = c(MensLJHS, MensLJHS2nd)
MensLJ
#Using a Histogram to look at times
hist(MensLJ)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(MensLJ)

#Womens Long Jump best marks
#Filtering just the Women's Long Jump and saved it as its own dataest
WLJ = All_American %>%
  filter(Event=='W LJ')
#Saving the High School Times into their own variables
WomensLJHS = WLJ$HS_Best
WomensLJHS2nd = WLJ$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
WomensLJ = c(WomensLJHS, WomensLJHS2nd)
WomensLJ
#Using a Histogram to look at times
hist(WomensLJ)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(WomensLJ)

#Mens Triple Jump best marks
#Filtering just the Men's Triple Jump and saved it as its own dataest
MTJ = All_American %>%
  filter(Event=='M TJ')
#Saving the High School Times into their own variables
MensTJHS = MTJ$HS_Best
MensTJHS2nd = MTJ$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
MensTJ = c(MensTJHS, MensTJHS2nd)
MensTJ
#Using a Histogram to look at times
hist(MensTJ)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(MensTJ)

#Womens Triple Jump best marks
#Filtering just the Women's Triple Jump and saved it as its own dataest
WTJ = All_American %>%
  filter(Event=='W TJ')
#Saving the High School Times into their own variables
WomensTJHS = WTJ$HS_Best
WomensTJHS2nd = WTJ$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
WomensTJ = c(WomensTJHS, WomensTJHS2nd)
WomensTJ
#Using a Histogram to look at times
hist(WomensTJ)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(WomensTJ)

#Mens Shot Put best marks
#Filtering just the Men's Shot Put and saved it as its own dataest
MSP = All_American %>%
  filter(Event=='M SP')
#Saving the High School Times into their own variables
MensSPHS = MSP$HS_Best
MensSPHS2nd = MSP$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
MensSP = c(MensSPHS, MensSPHS2nd)
MensSP
#Using a Histogram to look at times
hist(MensSP)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(MensSP)

#Womens Shot Put best marks
#Filtering just the Women's SHot Put and saved it as its own dataest
WSP = All_American %>%
  filter(Event=='W SP')
#Saving the High School Times into their own variables
WomensSPHS = WSP$HS_Best
WomensSPHS2nd = WSP$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
WomensSP = c(WomensSPHS, WomensSPHS2nd)
WomensSP
#Using a Histogram to look at times
hist(WomensSP)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(WomensSP)

#Mens Discus best marks
#Filtering just the Men's Discus and saved it as its own dataest
MDT = All_American %>%
  filter(Event=='M DT')
#Saving the High School Times into their own variables
MensDTHS = MDT$HS_Best
MensDTHS2nd = MDT$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
MensDT = c(MensDTHS, MensDTHS2nd)
MensDT
#Using a Histogram to look at times
hist(MensDT)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(MensDT)

#Womens Discus best marks
#Filtering just the Women's Discus and saved it as its own dataest
WDT = All_American %>%
  filter(Event=='W DT')
#Saving the High School Times into their own variables
WomensDTHS = WDT$HS_Best
WomensDTHS2nd = WDT$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
WomensDT = c(WomensDTHS, WomensDTHS2nd)
WomensDT
#Using a Histogram to look at times
hist(WomensDT)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(WomensDT)

#Mens Hammer best marks
#Filtering just the Men's Hammer and saved it as its own dataest
MHT = All_American %>%
  filter(Event=='M HT')
#Saving the High School Times into their own variables
MensHTHS = MHT$HS_Best
MensHTHS2nd = MHT$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
MensHT = c(MensHTHS, MensHTHS2nd)
MensHT
#Using a Histogram to look at times
hist(MensHT)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(MensHT)

#Womens Hammer best marks
#Filtering just the Women's Hammer and saved it as its own dataest
WHT = All_American %>%
  filter(Event=='W HT')
#Saving the High School Times into their own variables
WomensHTHS = WHT$HS_Best
WomensHTHS2nd = WHT$HS_2nd_Best
#Combine the Best and Second best HS times into one variable
WomensHT = c(WomensHTHS, WomensHTHS2nd)
WomensHT
#Using a Histogram to look at times
hist(WomensHT)
#Using summary to find the min, max, 1st quarter, 3rd quarter, and the mean
summary(WomensHT)

#Time to compare High school PR to College PR
#comparing Men's 100m 
#Saving college PR in variable
MCollege100PR = M100m$College_PR
MCollege100PR
#Making a new variable to save improvment from high school to college
M100Improvement = Mens100HS - MCollege100PR
#Histogram  of the improvement
hist(M100Improvement)
#summary of the improvement
summary(M100Improvement)

#comparing Women's 100m 
#Saving college PR in variable
WCollege100PR = W100m$College_PR
WCollege100PR
#Making a new variable to save improvment from high school to college
W100Improvement = Womens100HS - WCollege100PR
#Histogram  of the improvement
hist(W100Improvement)
#summary of the improvement
summary(W100Improvement)

#comparing Men's 200m 
#Saving college PR in variable
MCollege200PR = M200m$College_PR
MCollege200PR
#Making a new variable to save improvment from high school to college
M200Improvement = Mens200HS - MCollege200PR
#Histogram  of the improvement
hist(M200Improvement)
#summary of the improvement
summary(M200Improvement)

#comparing Women's 200m 
#Saving college PR in variable
WCollege200PR = W200m$College_PR
WCollege200PR
#Making a new variable to save improvment from high school to college
W200Improvement = Womens200HS - WCollege200PR
#Histogram  of the improvement
hist(W200Improvement)
#summary of the improvement
summary(W200Improvement)

#comparing Men's 400m 
#Saving college PR in variable
MCollege400PR = M400m$College_PR
MCollege400PR
#Making a new variable to save improvment from high school to college
M400Improvement = Mens400HS - MCollege400PR
#Histogram  of the improvement
hist(M400Improvement)
#summary of the improvement
summary(M400Improvement)

#comparing Women's 400m 
#Saving college PR in variable
WCollege400PR = W400m$College_PR
WCollege400PR
#Making a new variable to save improvment from high school to college
W400Improvement = Womens400HS - WCollege400PR
#Histogram  of the improvement
hist(W400Improvement)
#summary of the improvement
summary(W400Improvement)

#comparing Men's 800m 
#Saving college PR in variable
MCollege800PR = M800m$College_PR
MCollege800PR
#Making a new variable to save improvment from high school to college
M800Improvement = Mens800HS - MCollege800PR
#Histogram  of the improvement
hist(M800Improvement)
#summary of the improvement
summary(M800Improvement)

#comparing Women's 800m 
#Saving college PR in variable
WCollege800PR = W800m$College_PR
WCollege800PR
#Making a new variable to save improvment from high school to college
W800Improvement = Womens800HS - WCollege800PR
#Histogram  of the improvement
hist(W800Improvement)
#summary of the improvement
summary(W800Improvement)

#comparing Men's 1500m 
#Saving college PR in variable
MCollege1500PR = M1500m$College_PR
MCollege1500PR
#Making a new variable to save improvment from high school to college
M1500Improvement = Mens1500HS - MCollege1500PR
#Histogram  of the improvement
hist(M1500Improvement)
#summary of the improvement
summary(M1500Improvement)

#comparing Women's 1500m 
#Saving college PR in variable
WCollege1500PR = W1500m$College_PR
WCollege1500PR
#Making a new variable to save improvment from high school to college
W1500Improvement = Womens1500HS - WCollege1500PR
#Histogram  of the improvement
hist(W1500Improvement)
#summary of the improvement
summary(W1500Improvement)

#comparing Men's 110m Hurdles
#Saving college PR in variable
MCollege110HurdlesPR = M110mHurdles$College_PR
MCollege110HurdlesPR
#Making a new variable to save improvment from high school to college
M110HurdlesImprovement = Mens110mHurdlesHS - MCollege110HurdlesPR
#Histogram  of the improvement
hist(M110HurdlesImprovement)
#summary of the improvement
summary(M110HurdlesImprovement)

#comparing Women's 100m Hurdles
#Saving college PR in variable
WCollege100HurdlesPR = W100mHurdles$College_PR
WCollege100HurdlesPR
#Making a new variable to save improvment from high school to college
W100HurdlesImprovement = Womens100mHurdlesHS - WCollege100HurdlesPR
#Histogram  of the improvement
hist(W100HurdlesImprovement)
#summary of the improvement
summary(W100HurdlesImprovement)

#comparing Men's High Jump 
#Saving college PR in variable
MCollegeHJPR = MHJ$College_PR
MCollegeHJPR
#Making a new variable to save improvment from high school to college
MHJImprovement = MCollegeHJPR - MensHJHS
#Histogram  of the improvement
hist(MHJImprovement)
#summary of the improvement
summary(MHJImprovement)

#comparing Women's High Jump 
#Saving college PR in variable
WCollegeHJPR = WHJ$College_PR
WCollegeHJPR
#Making a new variable to save improvment from high school to college
WHJImprovement = WCollegeHJPR - WomensHJHS
#Histogram  of the improvement
hist(WHJImprovement)
#summary of the improvement
summary(WHJImprovement)

#comparing Men's Pole Vault
#Saving college PR in variable
MCollegePVPR = MPV$College_PR
MCollegePVPR
#Making a new variable to save improvment from high school to college
MPVImprovement = MCollegePVPR - MensPVHS
#Histogram  of the improvement
hist(MPVImprovement)
#summary of the improvement
summary(MPVImprovement)

#comparing Women's Pole Vault 
#Saving college PR in variable
WCollegePVPR = WPV$College_PR
WCollegePVPR
#Making a new variable to save improvment from high school to college
WPVImprovement = WCollegePVPR - WomensPVHS
#Histogram  of the improvement
hist(WPVImprovement)
#summary of the improvement
summary(WPVImprovement)

#comparing Men's Long Jump 
#Saving college PR in variable
MCollegeLJPR = MLJ$College_PR
MCollegeLJPR
#Making a new variable to save improvment from high school to college
MLJImprovement = MCollegeLJPR - MensLJHS
#Histogram  of the improvement
hist(MLJImprovement)
#summary of the improvement
summary(MLJImprovement)

#comparing Women's Long Jump 
#Saving college PR in variable
WCollegeLJPR = WLJ$College_PR
WCollegeLJPR
#Making a new variable to save improvment from high school to college
WLJImprovement = WCollegeLJPR - WomensLJHS
#Histogram  of the improvement
hist(WLJImprovement)
#summary of the improvement
summary(WLJImprovement)

#comparing Men's Triple Jump 
#Saving college PR in variable
MCollegeTJPR = MTJ$College_PR
MCollegeTJPR
#Making a new variable to save improvment from high school to college
MTJImprovement = MCollegeTJPR - MensTJHS
#Histogram  of the improvement
hist(MTJImprovement)
#summary of the improvement
summary(MTJImprovement)

#comparing Women's Triple Jump 
#Saving college PR in variable
WCollegeTJPR = WTJ$College_PR
WCollegeTJPR
#Making a new variable to save improvment from high school to college
WTJImprovement = WCollegeTJPR - WomensTJHS
#Histogram  of the improvement
hist(WTJImprovement)
#summary of the improvement
summary(WTJImprovement)

#comparing Men's Shot Put 
#Saving college PR in variable
MCollegeSPPR = MSP$College_PR
MCollegeSPPR
#Making a new variable to save improvment from high school to college
MSPImprovement = MCollegeSPPR - MensSPHS
#Histogram  of the improvement
hist(MSPImprovement)
#summary of the improvement
summary(MSPImprovement)

#comparing Women's Shot Put
#Saving college PR in variable
WCollegeSPPR = WSP$College_PR
WCollegeSPPR
#Making a new variable to save improvment from high school to college
WSPImprovement = WCollegeSPPR - WomensSPHS
#Histogram  of the improvement
hist(WSPImprovement)
#summary of the improvement
summary(WSPImprovement)

#comparing Men's Discus
#Saving college PR in variable
MCollegeDTPR = MDT$College_PR
MCollegeDTPR
#Making a new variable to save improvment from high school to college
MDTImprovement = MCollegeDTPR - MensDTHS
#Histogram  of the improvement
hist(MDTImprovement)
#summary of the improvement
summary(MDTImprovement)

#comparing Women's Discus
#Saving college PR in variable
WCollegeDTPR = WDT$College_PR
WCollegeDTPR
#Making a new variable to save improvment from high school to college
WDTImprovement = WCollegeDTPR - WomensDTHS
#Histogram  of the improvement
hist(WDTImprovement)
#summary of the improvement
summary(WDTImprovement)

#Looking at the Decathlon Dataset
#We have already looked into which states the Decathlon All-Americans are from now it is time to look
#into what events the All-American Decathlon did in high school
#Selecting only the columns that have the High School events in Meters
DecHS <- Decathlon %>% select(4,6,8,10,12:16)
DecHS
#Making new table counting the amount of NA's in each event from HS
DecHSNA <- DecHS %>%
  summarise_all(~ sum(is.na(.)))
DecHSNA
#Adjusting the numbers to show how many Decathlon All-Americans competed in each event
DecHSNon = (DecHSNA-40)*-1
#Since this project is for a Track Coach that will be recruiting in Wisconsin and Minnesota, High school 
#track athletes can only participate in 4 total events, at most 3 track events or three field events, but 
#not exceding the 4 total amount of events. 
#The top 4 events participated in are High Jump, 110 meter Hurdles, Long Jump, and 400 meter
#Put the resluts in decending order
DecHSNon[order(DecHSNon, decreasing = TRUE)]

#Looking at each High School event of the Decathlon's 
#Going to go back to using the original Decathlon dataset for this
#HS High Jump
DecHSHJ = Decathlon$HS_HJ_PR_in_Meters
DecHSHJ
#looking at the histogram of the high school event
hist(DecHSHJ)
#using summary to find min, max, mean, 1st Qrt., 3rd Qrt.
summary(DecHSHJ)

#HS Long Jump
DecHSLJ = Decathlon$HS_LJ_PR_in_Meters
DecHSLJ
#looking at the histogram of the high school event
hist(DecHSLJ)
#using summary to find min, max, mean, 1st Qrt., 3rd Qrt.
summary(DecHSLJ)

#HS Pole Vault
DecHSPV = Decathlon$HS_PV_PR_in_Meters
DecHSPV
#looking at the histogram of the high school event
hist(DecHSPV)
#using summary to find min, max, mean, 1st Qrt., 3rd Qrt.
summary(DecHSPV)

#HS Discus
DecHSDT = Decathlon$HS_DT_PR_in_Meters
DecHSDT
#looking at the histogram of the high school event
hist(DecHSDT)
#using summary to find min, max, mean, 1st Qrt., 3rd Qrt.
summary(DecHSDT)

#HS Shot Put
DecHSSP = Decathlon$HS_SP_PR_in_Meters
DecHSSP
#looking at the histogram of the high school event
hist(DecHSSP)
#using summary to find min, max, mean, 1st Qrt., 3rd Qrt.
summary(DecHSSP)

#HS 100 meter
DecHS100m = Decathlon$HS_100m_PR
DecHS100m
#looking at the histogram of the high school event
hist(DecHS100m)
#using summary to find min, max, mean, 1st Qrt., 3rd Qrt.
summary(DecHS100m)

#HS 400 meters
DecHS400m = Decathlon$HS_400m_PR
DecHS400m
#looking at the histogram of the high school event
hist(DecHS400m)
#using summary to find min, max, mean, 1st Qrt., 3rd Qrt.
summary(DecHS400m)

#HS 110 meters Hurdles
DecHS110mHurdles = Decathlon$HS_110m_Hurdles_PR
DecHS110mHurdles
#looking at the histogram of the high school event
hist(DecHS110mHurdles)
#using summary to find min, max, mean, 1st Qrt., 3rd Qrt.
summary(DecHS110mHurdles)

#Time to look at the improvement in the events from HS to College
#Improvement in High Jump
#Saving college PR in variable
DecCollegeHJPR = Decathlon$College_HJ_PR
DecCollegeHJPR
#Making a new variable to save improvment from high school to college
DecHJImprovement = DecCollegeHJPR - DecHSHJ
#Histogram  of the improvement
hist(DecHJImprovement)
#summary of the improvement
summary(DecHJImprovement)

#Improvement in Long Jump
#Saving college PR in variable
DecCollegeLJPR = Decathlon$Colege_LJ_PR
DecCollegeLJPR
#Making a new variable to save improvment from high school to college
DecLJImprovement = DecCollegeLJPR - DecHSLJ
#Histogram  of the improvement
hist(DecLJImprovement)
#summary of the improvement
summary(DecLJImprovement)

#Improvement in Pole Vault
#Saving college PR in variable
DecCollegePVPR = Decathlon$College_PV_PR
DecCollegePVPR
#Making a new variable to save improvment from high school to college
DecPVImprovement = DecCollegePVPR - DecHSPV
#Histogram  of the improvement
hist(DecPVImprovement)
#summary of the improvement
summary(DecPVImprovement)

#Improvement in Shot Put
#Saving college PR in variable
DecCollegeSPPR = Decathlon$Colleg_SP_PR
DecCollegeSPPR
#Making a new variable to save improvment from high school to college
DecSPImprovement = DecCollegeSPPR - DecHSSP
#Histogram  of the improvement
hist(DecSPImprovement)
#summary of the improvement
summary(DecSPImprovement)

#Improvement in Discus
#Saving college PR in variable
DecCollegeDTPR = Decathlon$College_DT_PR
DecCollegeDTPR
#Making a new variable to save improvment from high school to college
DecDTImprovement = DecCollegeDTPR - DecHSDT
#Histogram  of the improvement
hist(DecDTImprovement)
#summary of the improvement
summary(DecDTImprovement)

#Improvement in 100 meter
#Saving college PR in variable
DecCollege100mPR = Decathlon$College_100m_PR
DecCollege100mPR
#Making a new variable to save improvment from high school to college
Dec100mImprovement = DecHS100m - DecCollege100mPR
#Histogram  of the improvement
hist(Dec100mImprovement)
#summary of the improvement
summary(Dec100mImprovement)

#Improvement in 400 meter
#Saving college PR in variable
DecCollege400mPR = Decathlon$College_400m_PR
DecCollege400mPR
#Making a new variable to save improvment from high school to college
Dec400mImprovement = DecHS400m - DecCollege400mPR
#Histogram  of the improvement
hist(Dec400mImprovement)
#summary of the improvement
summary(Dec400mImprovement)

#Improvement in 110 meter hurdles
#Saving college PR in variable
DecCollege110mHurdlesPR = Decathlon$College_110m_Hurdles_PR
DecCollege110mHurdlesPR
#Making a new variable to save improvment from high school to college
Dec110mHurdlesImprovement = DecHS110mHurdles - DecCollege110mHurdlesPR
#Histogram  of the improvement
hist(Dec110mHurdlesImprovement)
#summary of the improvement
summary(Dec110mHurdlesImprovement)

#Looking at the Heptathlon Dataset
#We have already looked into which states the Heptathlon All-Americans are from now it is time to look
#into what events the All-American Heptathlon did in high school
#Selecting only the columns that have the High School events in Meters
HepHS <- Heptathlon %>% select(4,6,8:11)
HepHS
#Making new table counting the amount of NA's in each event from HS
HepHSNA <- HepHS %>%
  summarise_all(~ sum(is.na(.)))
HepHSNA
#Adjusting the numbers to show how many Decathlon All-Americans competed in each event
HepHSNon = (HepHSNA-40)*-1
#Since this project is for a Track Coach that will be recruiting in Wisconsin and Minnesota, High school 
#track athletes can only participate in 4 total events, at most 3 track events or three field events, but 
#not exceding the 4 total amount of events. 
#The top 4 events participated in are Long Jump, 200 meter, 100 meter Hurdles, and High Jump
#Putting the table in decending order
HepHSNon[order(HepHSNon, decreasing = TRUE)]

#Looking at each High School event of the Heptathlon's 
#Going to go back to using the original hepthathlon dataset for this
#HS High Jump
HepHSHJ = Heptathlon$HS_HJ_PR_in_Meters
HepHSHJ
#looking at the histogram of the high school event
hist(HepHSHJ)
#using summary to find min, max, mean, 1st Qrt., 3rd Qrt.
summary(HepHSHJ)

#HS Long Jump
HepHSLJ = Heptathlon$HS_LJ_PR_in_Meters
HepHSLJ
#looking at the histogram of the high school event
hist(HepHSLJ)
#using summary to find min, max, mean, 1st Qrt., 3rd Qrt.
summary(HepHSLJ)

#HS Shot Put
HepHSSP = Heptathlon$HS_SP_PR_in_Meters
HepHSSP
#looking at the histogram of the high school event
hist(HepHSSP)
#using summary to find min, max, mean, 1st Qrt., 3rd Qrt.
summary(HepHSSP)

#HS 200 meter
HepHS200m = Heptathlon$HS_200m_PR
HepHS200m
#looking at the histogram of the high school event
hist(HepHS200m)
#using summary to find min, max, mean, 1st Qrt., 3rd Qrt.
summary(HepHS200m)

#HS 800 meter
HepHS800m = Heptathlon$HS_800m_PR
HepHS800m
#looking at the histogram of the high school event
hist(HepHS800m)
#using summary to find min, max, mean, 1st Qrt., 3rd Qrt.
summary(HepHS800m)

#HS 100 meter hurdles
HepHS100mHurdles = Heptathlon$HS_100m_Hurdles_PR
HepHS100mHurdles
#looking at the histogram of the high school event
hist(HepHS100mHurdles)
#using summary to find min, max, mean, 1st Qrt., 3rd Qrt.
summary(HepHS100mHurdles)

#Time to look at the improvement in the events from HS to College
#Improvement in High Jump
#Saving college PR in variable
HepCollegeHJPR = Heptathlon$College_HJ_PR
HepCollegeHJPR
#Making a new variable to save improvment from high school to college
HepHJImprovement = HepCollegeHJPR - HepHSHJ
#Histogram  of the improvement
hist(HepHJImprovement)
#summary of the improvement
summary(HepHJImprovement)

#Improvement in Long Jump
#Saving college PR in variable
HepCollegeLJPR = Heptathlon$Colege_LJ_PR
HepCollegeLJPR
#Making a new variable to save improvment from high school to college
HepLJImprovement = HepCollegeLJPR - HepHSLJ
#Histogram  of the improvement
hist(HepLJImprovement)
#summary of the improvement
summary(HepLJImprovement)

#Improvement in Shot Put
#Saving college PR in variable
HepCollegeSPPR = Heptathlon$Colleg_SP_PR
HepCollegeSPPR
#Making a new variable to save improvment from high school to college
HepSPImprovement = HepCollegeSPPR - HepHSSP
#Histogram  of the improvement
hist(HepSPImprovement)
#summary of the improvement
summary(HepSPImprovement)

#Improvement in 200 meter
#Saving college PR in variable
HepCollege200mPR = Heptathlon$College_200m_PR
HepCollege200mPR
#Making a new variable to save improvment from high school to college
Hep200mImprovement = HepHS200m - HepCollege200mPR
#Histogram  of the improvement
hist(Hep200mImprovement)
#summary of the improvement
summary(Hep200mImprovement)

#Improvement in 800 meter
#Saving college PR in variable
HepCollege800mPR = Heptathlon$College_800m_PR
HepCollege800mPR
#Making a new variable to save improvment from high school to college
Hep800mImprovement = HepHS800m - HepCollege800mPR
#Histogram  of the improvement
hist(Hep800mImprovement)
#summary of the improvement
summary(Hep800mImprovement)

#Improvement in 100 meter hurdles
#Saving college PR in variable
HepCollege100mHurdlesPR = Heptathlon$College_100m_Hurdles_PR
HepCollege100mHurdlesPR
#Making a new variable to save improvment from high school to college
Hep100mHurdlesImprovement = HepHS100mHurdles - HepCollege100mHurdlesPR
#Histogram  of the improvement
hist(Hep100mHurdlesImprovement)
#summary of the improvement
summary(Hep100mHurdlesImprovement)
