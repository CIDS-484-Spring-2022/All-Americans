#Importing libraries I need for coding
library(tidyverse)

#Looking at the data sets to make sure they are formatted correctly
All_American
Decathlon
Heptathlon
#Data sets are set up correctly

#Looking at what states the All-Americans are from
All_American %>% 
  ggplot(aes(x=State_From, color=State_From))+
  geom_bar()
#Wisconsin and Illinois have a jump on the other states, New York just beats New Jersey for the 3rd most All-Americans
#Making Table to show the numbers of the graph above
States_Col= All_American$State_From
All_American_States_Table= table(States_Col)
All_American_States_Table
#Top 3:WI 187. IL 180, NY 109.

Decathlon %>% 
  ggplot(aes(x=State_From, color=State_From))+
  geom_bar()
#Wisconsin is dominate over the rest, New York is 2nd with 4 All-Americans, California, Minnesota, Ohio, 
# Oregon, and Virginia tie at 3rd with only 3 All-Americans each
Dec_State_Col=Decathlon$State_From
Dec_State_Table= table(Dec_State_Col)
Dec_State_Table
#Top 3: WI 11; NY 4; CA, MN, OH, OR, VA all had 3 

Heptathlon %>% 
  ggplot(aes(x=State_From, color=State_From))+
  geom_bar()
#Wisconsin, New York, and California are the top 3 in that order and separate from the other states
Hep_State_Col=Heptathlon$State_From
Hep_State_Table= table(Hep_State_Col)
Hep_State_Table
#Top 3: WI 9, NY 8, CA 5

#Looking at each event and the high school times/marks of the All-Americans
All_American %>% 
  filter(Event=='M 100m') %>% 
  ggplot(aes(Event, HS_Best))+
  geom_boxplot()


  
  
  
