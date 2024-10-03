#Intro to R: arithmetic

4+6
5*cow
cow <- 3
5*cow
#I made cow eqal to 3
pig <- 7
cow*pig
#it follows order of operations. I'm just practicing writing notes.
#look at me. I'm explaining.
4                   +7               ^2                     -3
4+7^2-3
2/10000000
2e-7*10000
4e7
4e2
#mathematical functions
exp(1)
#i'm confused. What is it exponenting? Do I forget math?
exp(7)
#r help files
?exp
log(2,4)
log(4,2)
log(x=2, base=4)
log(base=2, x=4)
x<-1
rm(x)
#nested functions
sqrt(exp(4))


#six comparison functions
mynumber <- 6
mynumber ==5 #asking is this equal to this
#one equal actually is the same as <-
mynumber != 5
# != means not equal to or "is my number different from x"
mynumber >4
mynumber<5
mynumber<=6
mynumber>=488
cow*pig^3

#object name conventions
numSample #first word is lower, then smash upper laters after
num_samples #yet another way to do this
#errors and warnings
log_of_word <-log("aWord")
log_of_word
Error: object 'log_of_word' not found #this means that whatever object you're referring to hasn't been loaded or doesn't exist
#warnings are dangerous!!!!!!!!!!
log_of_negative <- log(-2)
log_of_negative
#challenge
elephant1_kg <- 3492
elephant2_lb <- 7757
elephant1_lb <- elephant1_kg*2.2
elephant1_lb > elephant2_lb
myelephants <- c(elephant1_lb, elephant2_lb)
which(myelephants ==max(myelephants))
which(myelephants == min(myelephants))
avg(myelephants)
