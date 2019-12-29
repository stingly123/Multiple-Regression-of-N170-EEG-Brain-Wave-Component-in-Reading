
setwd('/Users/stingly/desktop/HF_all_cond')

list.files() # creating an empty vector of files

# name each participants' file numbered p_1 to p_21 and read the files into tables, t1-t21.
# subset the tables so that each only contains the electrodes onf interest within the 
# time window of 150ms-220ms. Since time is sampled every 2ms from -100ms to 400ms,
# the desired time window is from row 125-160.
# take the mean across all electrodes and search for the min 
# or the negativity dip as described in the text.
# then, subset again by taking a time window 4ms before and after the dip 
#to get an adaptive mean of the dip.
# run these steps for all 21 participants.

p1_file<-list.files(pattern="E_1591_HFNW")
t1<-read.table(p1_file)
subset_1<-t1[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_1 = rowMeans(subset_1)
min(rm_1)
which(rm_1==min(rm_1)) #86
# dips at t=157, so take the mean of t= 155:159
dip_subset_1= t1[c(156:158),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_1<-rowMeans(dip_subset_1)
mean_1<-mean(rmdip_1)
mean_1

p2_file<-list.files(pattern="E_1592_HFNW")
t2<-read.table(p2_file)
subset_2<-t2[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_2 = rowMeans(subset_2)
min(rm_2)
which(rm_2==min(rm_2))
#dips at t=125, so take the mean of t= 123:127
dip_subset_2= t2[c(124:126),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_2<-rowMeans(dip_subset_2)
mean_2<-mean(rmdip_2)
mean_2

p3_file<-list.files(pattern="E_1593_HFNW")
t3<-read.table(p3_file)
subset_3<-t3[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_3 = rowMeans(subset_3)
min(rm_3)
which(rm_3==min(rm_3))
#dips at t=145, so take the mean of t=143:147
dip_subset_3= t3[c(144:146),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_3<-rowMeans(dip_subset_3)
mean_3<-mean(rmdip_3)
mean_3<-mean(rmdip_3)
mean_3


p4_file<-list.files(pattern="E_1597_HFNW")
t4<-read.table(p4_file)
subset_4<-t4[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_4 = rowMeans(subset_4)
min(rm_4)
which(rm_4==min(rm_4))
#dips at t=132, so take the mean of t=130:134
dip_subset_4= t4[c(131:133),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_4<-rowMeans(dip_subset_4)
mean_4<-mean(rmdip_4)
mean_4<-mean(rmdip_4)
mean_4


p5_file<-list.files(pattern="E_1598_HFNW")
t5<-read.table(p5_file)
subset_5<-t5[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_5 = rowMeans(subset_5)
min(rm_5)
which(rm_5==min(rm_5))
#dips at t=147, so take the mean of t=146:148
dip_subset_5= t5[c(146:148),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_5<-rowMeans(dip_subset_5)
mean_5<-mean(rmdip_5)
mean_5<-mean(rmdip_5)
mean_5

p6_file<-list.files(pattern="E_1606_HFNW")
t6<-read.table(p6_file)
subset_6<-t6[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_6 = rowMeans(subset_6)
min(rm_6)
which(rm_6==min(rm_6))
#dips at t=147, so take the mean of t=146:148
dip_subset_6= t6[c(146:148),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_6<-rowMeans(dip_subset_6)
mean_6<-mean(rmdip_6)
mean_6<-mean(rmdip_6)
mean_6

p7_file<-list.files(pattern="E_1607_HFNW")
t7<-read.table(p7_file)
subset_7<-t7[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_7 = rowMeans(subset_7)
min(rm_7)
which(rm_7==min(rm_7))
#dips at t=140, so take the mean of t=139:141
dip_subset_7= t7[c(139:141),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_7<-rowMeans(dip_subset_7)
mean_7<-mean(rmdip_7)
mean_7<-mean(rmdip_7)
mean_7

p8_file<-list.files(pattern="E_1610_HFNW")
t8<-read.table(p8_file)
subset_8<-t8[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_8 = rowMeans(subset_8)
min(rm_8)
which(rm_8==min(rm_8))
#dips at t=157, so take the mean of t=156:158
dip_subset_8= t8[c(156:158),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_8<-rowMeans(dip_subset_8)
mean_8<-mean(rmdip_8)
mean_8<-mean(rmdip_8)
mean_8

p9_file<-list.files(pattern="E_1611_HFNW")
t9<-read.table(p9_file)
subset_9<-t9[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_9 = rowMeans(subset_9)
min(rm_9)
which(rm_9==min(rm_9))
#dips at t=156, so take the mean of t=155:157
dip_subset_9= t9[c(155:157),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_9<-rowMeans(dip_subset_9)
mean_9<-mean(rmdip_9)
mean_9<-mean(rmdip_9)
mean_9


p10_file<-list.files(pattern="E_1613_HFNW")
t10<-read.table(p10_file)
subset_10<-t10[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_10 = rowMeans(subset_10)
min(rm_10)
which(rm_10==min(rm_10))
#dips at t=151, so take the mean of t=150:152
dip_subset_10= t10[c(150:152),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_10<-rowMeans(dip_subset_10)
mean_10<-mean(rmdip_10)
mean_10<-mean(rmdip_7)
mean_10

p11_file<-list.files(pattern="E_1618_HFNW")
t11<-read.table(p11_file)
subset_11<-t11[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_11 = rowMeans(subset_11)
min(rm_11)
which(rm_11==min(rm_11))
#dips at t=129, so take the mean of t=128:130
dip_subset_11= t11[c(128:130),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_11<-rowMeans(dip_subset_11)
mean_11<-mean(rmdip_11)
mean_11<--mean(rmdip_11)
mean_11

p12_file<-list.files(pattern="E_1619_HFNW")
t12<-read.table(p12_file)
subset_12<-t12[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_12 = rowMeans(subset_12)
min(rm_12)
which(rm_12==min(rm_12))
#dips at t=143, so take the mean of t=142:144
dip_subset_12= t12[c(142:144),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_12<-rowMeans(dip_subset_12)
mean_12<-mean(rmdip_12)
mean_12<-mean(rmdip_12)
mean_12

p13_file<-list.files(pattern="E_1625_HFNW")
t13<-read.table(p13_file)
subset_13<-t13[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_13 = rowMeans(subset_13)
min(rm_13)
which(rm_13==min(rm_13))
#dips at t=153, so take the mean of t=152:154
dip_subset_13= t13[c(152:154),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_13<-rowMeans(dip_subset_13)
mean_13<-mean(rmdip_13)
mean_13<-mean(rmdip_13)
mean_13

p14_file<-list.files(pattern="E_1627_HFNW")
t14<-read.table(p14_file)
subset_14<-t14[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_14 = rowMeans(subset_14)
min(rm_14)
which(rm_14==min(rm_14))
#dips at t=151, so take the mean of t=150:152
dip_subset_14= t14[c(150:152),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_14<-rowMeans(dip_subset_14)
mean_14<-mean(rmdip_14)
mean_14<-mean(rmdip_14)
mean_14

p15_file<-list.files(pattern="E_1628_HFNW")
t15<-read.table(p15_file)
subset_15<-t15[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_15 = rowMeans(subset_15)
min(rm_15)
which(rm_15==min(rm_15))
#dips at t=140, so take the mean of t=139:141
dip_subset_15= t15[c(139:141),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_15<-rowMeans(dip_subset_15)
mean_15<-mean(rmdip_15)
mean_15<-mean(rmdip_15)
mean_15

p16_file<-list.files(pattern="E_1630_HFNW")
t16<-read.table(p16_file)
subset_16<-t16[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_16 = rowMeans(subset_16)
min(rm_16)
which(rm_16==min(rm_16))
#dips at t=151, so take the mean of t=150:152
dip_subset_16= t16[c(150:152),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_16<-rowMeans(dip_subset_16)
mean_16<-mean(rmdip_16)
mean_16<-mean(rmdip_16)
mean_16

p17_file<-list.files(pattern="E_1633_HFNW")
t17<-read.table(p17_file)
subset_17<-t17[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_17 = rowMeans(subset_17)
min(rm_17)
which(rm_17==min(rm_17))
#dips at t=154, so take the mean of t=153:155
dip_subset_17= t17[c(153:155),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_17<-rowMeans(dip_subset_7)
mean_17<-mean(rmdip_17)
mean_17<-mean(rmdip_17)
mean_17

p18_file<-list.files(pattern="E_1634_HFNW")
t18<-read.table(p18_file)
subset_18<-t18[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_18 = rowMeans(subset_18)
min(rm_18)
which(rm_18==min(rm_18))
#dips at t=140, so take the mean of t=139:141
dip_subset_18= t18[c(139:141),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_18<-rowMeans(dip_subset_18)
mean_18<-mean(rmdip_18)
mean_18<-mean(rmdip_18)
mean_18

p19_file<-list.files(pattern="E_1640_HFNW")
t19<-read.table(p19_file)
subset_19<-t19[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_19 = rowMeans(subset_19)
min(rm_19)
which(rm_19==min(rm_19))
#dips at t=146, so take the mean of t=145:147
dip_subset_19= t19[c(145:147),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_19<-rowMeans(dip_subset_19)
mean_19<-mean(rmdip_19)
mean_19<-mean(rmdip_19)
mean_19

p20_file<-list.files(pattern="E_1641_HFNW")
t20<-read.table(p20_file)
subset_20<-t20[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_20 = rowMeans(subset_20)
min(rm_20)
which(rm_20==min(rm_20))
#dips at t=157, so take the mean of t=156:158
dip_subset_20= t20[c(156:158),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_20<-rowMeans(dip_subset_20)
mean_20<-mean(rmdip_20)
mean_20<-mean(rmdip_20)
mean_20

p21_file<-list.files(pattern="E_1642_HFNW")
t21<-read.table(p21_file)
subset_21<-t21[c(125:160),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rm_21 = rowMeans(subset_21)
rm_21
min(rm_21)
which(rm_21==min(rm_21))
#dips at t=142, so take the mean of t=141:143
dip_subset_21= t21[c(141:143),c(51, 56, 57, 58, 59, 63, 64, 66, 71)]
rmdip_21<-rowMeans(dip_subset_21)
mean_21<-mean(rmdip_21)
mean_21<-mean(rmdip_21)
mean_21

# create a vector for amplitude measurements as defined by the adaptive means of each participant
amp<-c(mean_1,mean_2,mean_3,mean_4,mean_5,mean_6,mean_7,mean_8,mean_9,mean_10,mean_11,mean_12,mean_13,mean_14,mean_15,mean_16,mean_17,mean_18,mean_19,mean_20,mean_21)

# create vectors for each of the assessment scores as well as school intervention where 
# 0 = no intervention and 1 = presence of school intervention 
lex<-c(648, 700, 1054, 881, 1060, 848, 748, 687, 928, 883, 999, 797, 137, 237, 173, 155, 881, 725, 828, 580, 388)
phon<-c(32, 19, 31, 25, 34, 36, 18, 8, 17, 24, 22, 27, 9, 2, 6, 13, 14, 8, 13, 21, 3)
CTOPP<- c(26, 15, 29, 20, 26, 32, 23, 16, 18, 24, 20, 31, 18, 20, 11, 14, 23, 21, 32, 18, 15)
TOWRE<-c(161,171, 216, 218, 221, 216, 186, 152, 187, 232, 187, 183, 122, 132, 125, 12, 169, 168, 175, 154, 132)
school_int<-c(0,0,1,1,1,1,1,0,0,0,1,1,0,0,0,0,0,0,1,1,0)
  
# Check for depedent variable normality; Linear Regression Assumption # 1

# Check normality of amplitude measurement
qqPlot(x = amp,
       distribution = "norm",
       envelope = .95,
       xlab = 'Normal Distribution Quantiles',
       ylab= 'Amplitude')
# normally distributed (all points fit within CI)
# double check with shapiro.test
shapiro.test(x = amp) 
# p=0.248 > alpha = 0.05, therefore, amp is normally distributed.

# Scatter Plot of Amplitude regressed on lex.

plot (x = lex,
     y = amp,
     xlab =  'Lexile',
     ylab = "Left Hemisphere EEG Amplitude",
     main = "EEG Amplitude vs. Lexile"
)

lm_lex <- lm(formula = amp ~ lex) # linear model of amplitude regressed on lex scores
summary(lm_lex)
abline(lm_lex, lwd = 2, lty = 2, col = "black") #plot regression line
# R^2 = 0.0137 with p= 0.098 shows that lex scores are not significantly correlated with amplitude

# Scatter Plot of Amplitude regressed on TOWRE.
plot (x = TOWRE,
      y = amp,
      xlab =  'TOWRE',
      ylab = "Left Hemisphere EEG Amplitude",
      main = "EEG Amplitude vs. TOWRE"
)

lm_TOWRE <- lm(formula = amp ~ TOWRE) # linear model of amplitude regressed on TOWRE scores
summary(lm_TOWRE)
abline(lm_TOWRE, lwd = 2, lty = 2, col = "black") #plot regression line
# R^2 = 0.072 with p= 0.238 shows that TOWRE scores are not significantly correlated with amplitude

# Scatter Plot of Amplitude regressed on CTOPP scores.
plot(x = CTOPP,
     y = amp,
     xlab = "CTOPP Scores",
     ylab = "Left Hemisphere EEG Amplitude",
     main = "EEG Amplitude vs. CTOPP Scores")

lm1 <- lm(formula = amp ~ CTOPP) # linear model of amplitude regressed on CTOPP scores
summary(lm1)
anova(lm1)
abline(lm1, lwd = 2, lty = 2, col = "black") #plot regression line
# R^2 = 0.0167 with p= 0.577 shows that CTOPP scores are not significantly correlated with amplitude.

# Significant Correlation: Amplitude vs. Phonics Scores

# Scatter Plot of Amplitude regressed on Phonics Scores
par(mfrow=c(1,1))
plot(x = phon,
     y = amp,
     xlab = "Phonics Scores",
     ylab = "Left Hemisphere EEG Amplitude",
     main = "") #suppressed for APA format graph

lm2 <- lm(formula = amp ~ phon)
summary(lm2)
anova(lm2)
abline(lm2, lwd = 2, lty = 2, col = "black")
# R^2 - 0.227 with p = 0.029 shows that phonics is significantly correlated wit amplitude.

# Variables significantly correlated with Amplitude: Phonics. 

# create a data frame for school_int and phonics scores called df
df<- data.frame(phon, school_int, amp)

# Plot the correlation between phonics and amp for the two school_ints
par(mfrow=c(1,1))
plot(x = df[school_int == 0,]$phon, 
     y = df[school_int == 0,]$amp,
     ylim = c(-8,4),
     xlim=c(0,40),
     xlab = "Phonics Scores",
     ylab = "Amplitude",
     main = '') #APA figures should not include titles

points(x = df[school_int == 1,]$phon, 
       y = df[school_int == 1,]$amp,
       col = "red", pch = 2)

legend(x = "bottomright", legend = c("No Intervention", "Intervention"), 
       col = 2:1, pch = 2:1, lty = 1:1, lwd = 2,
       cex = 1, seg.len = 4)

text('r = 0.188 ', x=10, y=-1.5)

factor(school_int) # shows that the no intervention is first.

# linear model for school_intervention and phonics scores
lm3 <- lm(amp ~ phon+school_int, data = df)
summary(lm3)
anova(lm3)

# plot the lines for phonics by school intervention in accordance to the 
# coefficients from the model summary lm3.
abline(a = -5.047, b = 0.188, col = "black", lwd = 3) # intervention
abline(a = -5.047 - 1.811, b = 0.188, col = "red", lwd = 3) # no intervention

# create another linear model to account for interactions
lm4<- lm(amp~school_int*phon, data= df)
summary(lm4)
# Summary shows that there is no significant interactions between phonics scores and school intervention

# Plot Interactions
par(mfrow=c(1,1),
    mar = c(5,4,1,2))

plot(x = df[school_int == 0,]$phon, 
     y = df[school_int == 0,]$amp,
     ylim = c(-8,4),
     xlim=c(0,40),
     xlab = "Phonics Scores",
     ylab = "Amplitude",
     main = '') #APA figures should not include titles

points(x = df[school_int == 1,]$phon, 
       y = df[school_int == 1,]$amp,
       col = "red", pch = 2)

legend(x = "bottomright", legend = c("No Intervention", "Intervention"), 
       col = 2:1, pch = 2:1, lty = 1:1, lwd = 2,
       cex = 1, seg.len = 4)

i1 <- function(x) {-4.94 - 2.32 + (0.18 + .02)*x}
points(x = seq(-10, 50, 1), y = i1(seq(-10, 50, 1)),
      type = "l", col = "red", lwd = 3, lty = 1)

i0 <- function(x) {- 4.94 + 0.18*x}
points(x = seq(-10, 50, 1), y = i0(seq(-10, 50, 1)),
      type = "l", col = "black", lwd = 3, lty = 1)
text('r = 0.18', x=8, y=-2)
text('r = 0.20', x= 8, y= -7, col='red')

# Look for any main effects or interaction in the ANOVA table
anova(lm4)
# no significant main effect for school intervention; yes for phonics scores.
    
# check for normality of the linear model I'm using
library(car)
qqPlot(lm4,
       ylab='Studentized Residuals',
       )

par(mfrow = c(2,1),
    mar = c(5,5,1,4)) # plotting two graphs in one window and changing the margins to fit nicer.

#look at histogram for residuals
hist1<-hist(lm4$residuals,
     xlab = 'Residuals',
     freq = FALSE,
     main= '') # suppress the title for apa formatting

# Kernel density overlay
(rd<-resid(lm4))
d1<-density(rd)
points(x = d1$x, y = d1$y, lwd = 2, col = "green", type = "l")


# Check the residuals to see if we got the linear model correct
library(car)
residualPlot(lm4)
# seems very close to being the correct model.

# check for quadratic significance
lm5 <- lm(amp ~ school_int*phon + I(phon^2), data = df)
summary(lm5)
# The quadratic equation for phonics against school_int is not significant, with p = 0.1104 > 0.05
# Thefore, we stick with the linear regression.

# Compare nested models
lm0<- lm(amp~1)
anova(lm0, lm2, lm3, lm4, lm5)

par(mfrow=c(2,2))
#Boxplots:
?boxplot()
school_int2<-c('No','No','Yes','Yes','Yes','Yes','Yes','No','No','No','Yes','Yes','No','No','No','No','No','No','Yes','Yes','No')

boxplot(lex~school_int2,
        xlab='School Intervention',
        ylab = 'Lexile')

boxplot(phon~school_int2,
        xlab='School Intervention',
        ylab = 'Phonics Scores')

boxplot(CTOPP~school_int2,
        xlab='School Intervention',
        ylab = 'CTOPP Scores')

boxplot(TOWRE~school_int2,
        xlab='School Intervention',
        ylab = 'TOWRE Scores')

