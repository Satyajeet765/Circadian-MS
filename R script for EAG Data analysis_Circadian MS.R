#R script for EAG data analysis
##Analysis for each individual species
#Anophelese

model = aov(formula = Camphor ~ Dose * Time + Error(ID/Dose), data = newdata1)
summary(model)

model = aov(formula = Geraniol ~ Dose * Time + Error(ID/Dose), data = newdata1)
summary(model)

model = aov(formula = newdata1$"4MePhenol" ~ Dose * Time + Error(ID/Dose), data = newdata1)
summary(model)

model = aov(formula = newdata1$Acetophenone ~ Dose * Time + Error(ID/Dose), data = newdata1)
summary(model)

model = aov(formula = newdata1$Phenol ~ Dose * Time + Error(ID/Dose), data = newdata1)
summary(model)

model = aov(formula = newdata1$Ocimine ~ Dose * Time + Error(ID/Dose), data = newdata1)
summary(model)

model = aov(formula = newdata1$E2Nonenal ~ Dose * Time + Error(ID/Dose), data = newdata1)
summary(model)

model = aov(formula = newdata1$Benzaldehyde ~ Dose * Time + Error(ID/Dose), data = newdata1)
summary(model)

model = aov(formula = newdata1$Nonanal ~ Dose * Time + Error(ID/Dose), data = newdata1)
summary(model)

model = aov(formula = newdata1$Limonene ~ Dose * Time + Error(ID/Dose), data = newdata1)
summary(model)

model = aov(formula = newdata1$Sulcatone ~ Dose * Time + Error(ID/Dose), data = newdata1)
summary(model)

model = aov(formula = newdata1$"3Octanol" ~ Dose * Time + Error(ID/Dose), data = newdata1)
summary(model)

model = aov(formula = newdata1$FloralBL ~ Dose * Time + Error(ID/Dose), data = newdata1)
summary(model)

model = aov(formula = newdata1$HumanBL ~ Dose * Time + Error(ID/Dose), data = newdata1)
summary(model)

##Anopheles (Analysis for selected chemical compound at each concentration)
#Phenol

#10^5

newdata <- subset(dat, Species== "Anopheles" & Dose=="10^5")
View(newdata)

one.way <- aov(newdata$Phenol ~ Time, data = newdata)

summary(one.way)


#10^4

newdata <- subset(dat, Species== "Anopheles" & Dose=="10^4")
View(newdata)

one.way <- aov(newdata$Phenol ~ Time, data = newdata)

summary(one.way)

#10^3

newdata <- subset(dat, Species== "Anopheles" & Dose=="10^3")
View(newdata)

one.way <- aov(newdata$Phenol ~ Time, data = newdata)

summary(one.way)

#10^2

newdata <- subset(dat, Species== "Anopheles" & Dose=="10^2")
View(newdata)

one.way <- aov(newdata$Phenol ~ Time, data = newdata)

summary(one.way)


#10^1
newdata <- subset(dat, Species== "Anopheles" & Dose=="10^1")

one.way <- aov(newdata$Phenol ~ Time, data = newdata)

summary(one.way)

#Ocimine

#10^5

newdata <- subset(dat, Species== "Anopheles" & Dose=="10^5")
View(newdata)

one.way <- aov(newdata$Ocimine ~ Time, data = newdata)

summary(one.way)


#10^4

newdata <- subset(dat, Species== "Anopheles" & Dose=="10^4")
View(newdata)

one.way <- aov(newdata$Ocimine ~ Time, data = newdata)

summary(one.way)

#10^3

newdata <- subset(dat, Species== "Anopheles" & Dose=="10^3")
View(newdata)

one.way <- aov(newdata$Ocimine ~ Time, data = newdata)

summary(one.way)

#10^2

newdata <- subset(dat, Species== "Anopheles" & Dose=="10^2")
View(newdata)

one.way <- aov(newdata$Ocimine ~ Time, data = newdata)

summary(one.way)


#10^1
newdata <- subset(dat, Species== "Anopheles" & Dose=="10^1")

one.way <- aov(newdata$Ocimine ~ Time, data = newdata)

summary(one.way)

TukeyHSD(one.way)



#"3Octanol"

#10^5

newdata <- subset(dat, Species== "Anopheles" & Dose=="10^5")
View(newdata)

one.way <- aov(newdata$"3Octanol" ~ Time, data = newdata)

summary(one.way)


#10^4

newdata <- subset(dat, Species== "Anopheles" & Dose=="10^4")
View(newdata)

one.way <- aov(newdata$"3Octanol" ~ Time, data = newdata)

summary(one.way)

#10^3

newdata <- subset(dat, Species== "Anopheles" & Dose=="10^3")
View(newdata)

one.way <- aov(newdata$"3Octanol" ~ Time, data = newdata)

summary(one.way)

#10^2

newdata <- subset(dat, Species== "Anopheles" & Dose=="10^2")
View(newdata)

one.way <- aov(newdata$"3Octanol" ~ Time, data = newdata)

summary(one.way)

TukeyHSD(one.way)

#10^1
newdata <- subset(dat, Species== "Anopheles" & Dose=="10^1")

one.way <- aov(newdata$"3Octanol" ~ Time, data = newdata)

summary(one.way)

TukeyHSD(one.way)


#Aedes

model = aov(formula = Camphor ~ Dose * Time + Error(ID/Dose), data = newdata)
summary(model)

model = aov(formula = Geraniol ~ Dose * Time + Error(ID/Dose), data = newdata)
summary(model)

model = aov(formula = newdata$"4MePhenol" ~ Dose * Time + Error(ID/Dose), data = newdata)
summary(model)

model = aov(formula = newdata$Acetophenone ~ Dose * Time + Error(ID/Dose), data = newdata)
summary(model)

model = aov(formula = newdata$Phenol ~ Dose * Time + Error(ID/Dose), data = newdata)
summary(model)

model = aov(formula = newdata$Ocimine ~ Dose * Time + Error(ID/Dose), data = newdata)
summary(model)

model = aov(formula = newdata$E2Nonenal ~ Dose * Time + Error(ID/Dose), data = newdata)
summary(model)

model = aov(formula = newdata$Benzaldehyde ~ Dose * Time + Error(ID/Dose), data = newdata)
summary(model)

model = aov(formula = newdata$Nonanal ~ Dose * Time + Error(ID/Dose), data = newdata)
summary(model)

model = aov(formula = newdata$Limonene ~ Dose * Time + Error(ID/Dose), data = newdata)
summary(model)

model = aov(formula = newdata$Sulcatone ~ Dose * Time + Error(ID/Dose), data = newdata)
summary(model)

model = aov(formula = newdata$"3Octanol" ~ Dose * Time + Error(ID/Dose), data = newdata)
summary(model)

model = aov(formula = newdata$FloralBL ~ Dose * Time + Error(ID/Dose), data = newdata)
summary(model)

model = aov(formula = newdata$HumanBL ~ Dose * Time + Error(ID/Dose), data = newdata)
summary(model)

##Aedes
##Aedes (Analysis for selected chemical compound at each concentration)
#"4MePhenol"

#10^5

newdata <- subset(dat, Species== "Aedes" & Dose=="10^5")
View(newdata)

one.way <- aov(newdata$"4MePhenol" ~ Time, data = newdata)

summary(one.way)

TukeyHSD(one.way)

#10^4

newdata <- subset(dat, Species== "Aedes" & Dose=="10^4")
View(newdata)

one.way <- aov(newdata$"4MePhenol" ~ Time, data = newdata)

summary(one.way)

TukeyHSD(one.way)

#10^3

newdata <- subset(dat, Species== "Aedes" & Dose=="10^3")
View(newdata)

one.way <- aov(newdata$"4MePhenol" ~ Time, data = newdata)

summary(one.way)

TukeyHSD(one.way)

#10^2

newdata <- subset(dat, Species== "Aedes" & Dose=="10^2")
View(newdata)

one.way <- aov(newdata$"4MePhenol" ~ Time, data = newdata)

summary(one.way)

TukeyHSD(one.way)

#10^1
newdata <- subset(dat, Species== "Aedes" & Dose=="10^1")

one.way <- aov(newdata$"4MePhenol" ~ Time, data = newdata)

summary(one.way)

TukeyHSD(one.way)

#Ocimine

#10^5

newdata <- subset(dat, Species== "Aedes" & Dose=="10^5")
View(newdata)

one.way <- aov(newdata$Ocimine ~ Time, data = newdata)

summary(one.way)


#10^4

newdata <- subset(dat, Species== "Aedes" & Dose=="10^4")
View(newdata)

one.way <- aov(newdata$Ocimine ~ Time, data = newdata)

summary(one.way)
TukeyHSD(one.way)

#10^3

newdata <- subset(dat, Species== "Aedes" & Dose=="10^3")
View(newdata)

one.way <- aov(newdata$Ocimine ~ Time, data = newdata)

summary(one.way)

#10^2

newdata <- subset(dat, Species== "Aedes" & Dose=="10^2")
View(newdata)

one.way <- aov(newdata$Ocimine ~ Time, data = newdata)

summary(one.way)
TukeyHSD(one.way)

#10^1
newdata <- subset(dat, Species== "Aedes" & Dose=="10^1")

one.way <- aov(newdata$Ocimine ~ Time, data = newdata)

summary(one.way)

#E2Nonenal

#10^5

newdata <- subset(dat, Species== "Aedes" & Dose=="10^5")
View(newdata)

one.way <- aov(newdata$E2Nonenal ~ Time, data = newdata)

summary(one.way)


#10^4

newdata <- subset(dat, Species== "Aedes" & Dose=="10^4")
View(newdata)

one.way <- aov(newdata$E2Nonenal ~ Time, data = newdata)

summary(one.way)


#10^3

newdata <- subset(dat, Species== "Aedes" & Dose=="10^3")
View(newdata)

one.way <- aov(newdata$E2Nonenal ~ Time, data = newdata)

summary(one.way)
TukeyHSD(one.way)

#10^2

newdata <- subset(dat, Species== "Aedes" & Dose=="10^2")
View(newdata)

one.way <- aov(newdata$E2Nonenal ~ Time, data = newdata)

summary(one.way)


#10^1
newdata <- subset(dat, Species== "Aedes" & Dose=="10^1")

one.way <- aov(newdata$E2Nonenal ~ Time, data = newdata)

summary(one.way)



#Nonanal

#10^5

newdata <- subset(dat, Species== "Aedes" & Dose=="10^5")
View(newdata)

one.way <- aov(newdata$Nonanal ~ Time, data = newdata)

summary(one.way)


#10^4

newdata <- subset(dat, Species== "Aedes" & Dose=="10^4")
View(newdata)

one.way <- aov(newdata$Nonanal ~ Time, data = newdata)

summary(one.way)


#10^3

newdata <- subset(dat, Species== "Aedes" & Dose=="10^3")
View(newdata)

one.way <- aov(newdata$Nonanal ~ Time, data = newdata)

summary(one.way)
TukeyHSD(one.way)
#10^2

newdata <- subset(dat, Species== "Aedes" & Dose=="10^2")
View(newdata)

one.way <- aov(newdata$Nonanal ~ Time, data = newdata)

summary(one.way)
TukeyHSD(one.way)

#10^1
newdata <- subset(dat, Species== "Aedes" & Dose=="10^1")

one.way <- aov(newdata$Nonanal ~ Time, data = newdata)

summary(one.way)
TukeyHSD(one.way)

##_________
#Benzaldehyde

#10^5

newdata <- subset(dat, Species== "Aedes" & Dose=="10^5")
View(newdata)

one.way <- aov(newdata$Benzaldehyde ~ Time, data = newdata)

summary(one.way)
TukeyHSD(one.way)

#10^4

newdata <- subset(dat, Species== "Aedes" & Dose=="10^4")
View(newdata)

one.way <- aov(newdata$Benzaldehyde ~ Time, data = newdata)

summary(one.way)
TukeyHSD(one.way)

#10^3

newdata <- subset(dat, Species== "Aedes" & Dose=="10^3")
View(newdata)

one.way <- aov(newdata$Benzaldehyde ~ Time, data = newdata)

summary(one.way)

#10^2

newdata <- subset(dat, Species== "Aedes" & Dose=="10^2")
View(newdata)

one.way <- aov(newdata$Benzaldehyde ~ Time, data = newdata)

summary(one.way)
TukeyHSD(one.way)

#10^1
newdata <- subset(dat, Species== "Aedes" & Dose=="10^1")

one.way <- aov(newdata$Benzaldehyde ~ Time, data = newdata)

summary(one.way)

#Sulcatone

#10^5

newdata <- subset(dat, Species== "Aedes" & Dose=="10^5")
View(newdata)

one.way <- aov(newdata$Sulcatone ~ Time, data = newdata)

summary(one.way)


#10^4

newdata <- subset(dat, Species== "Aedes" & Dose=="10^4")
View(newdata)

one.way <- aov(newdata$Sulcatone ~ Time, data = newdata)

summary(one.way)
TukeyHSD(one.way)

#10^3

newdata <- subset(dat, Species== "Aedes" & Dose=="10^3")
View(newdata)

one.way <- aov(newdata$Sulcatone ~ Time, data = newdata)

summary(one.way)

#10^2

newdata <- subset(dat, Species== "Aedes" & Dose=="10^2")
View(newdata)

one.way <- aov(newdata$Sulcatone ~ Time, data = newdata)

summary(one.way)
TukeyHSD(one.way)

#10^1
newdata <- subset(dat, Species== "Aedes" & Dose=="10^1")

one.way <- aov(newdata$Sulcatone ~ Time, data = newdata)

summary(one.way)


#"3Octanol"

#10^5

newdata <- subset(dat, Species== "Aedes" & Dose=="10^5")
View(newdata)

one.way <- aov(newdata$"3Octanol" ~ Time, data = newdata)

summary(one.way)


#10^4

newdata <- subset(dat, Species== "Aedes" & Dose=="10^4")
View(newdata)

one.way <- aov(newdata$"3Octanol" ~ Time, data = newdata)

summary(one.way)
TukeyHSD(one.way)

#10^3

newdata <- subset(dat, Species== "Aedes" & Dose=="10^3")
View(newdata)

one.way <- aov(newdata$"3Octanol" ~ Time, data = newdata)

summary(one.way)
TukeyHSD(one.way)

#10^2

newdata <- subset(dat, Species== "Aedes" & Dose=="10^2")
View(newdata)

one.way <- aov(newdata$"3Octanol" ~ Time, data = newdata)

summary(one.way)
TukeyHSD(one.way)

#10^1
newdata <- subset(dat, Species== "Aedes" & Dose=="10^1")

one.way <- aov(newdata$"3Octanol" ~ Time, data = newdata)

summary(one.way)


#FloralBL

#10^5

newdata <- subset(dat, Species== "Aedes" & Dose=="10^5")
View(newdata)

one.way <- aov(newdata$FloralBL ~ Time, data = newdata)

summary(one.way)


#10^4

newdata <- subset(dat, Species== "Aedes" & Dose=="10^4")
View(newdata)

one.way <- aov(newdata$FloralBL ~ Time, data = newdata)

summary(one.way)
TukeyHSD(one.way)

#10^3

newdata <- subset(dat, Species== "Aedes" & Dose=="10^3")
View(newdata)

one.way <- aov(newdata$FloralBL ~ Time, data = newdata)

summary(one.way)

#10^2

newdata <- subset(dat, Species== "Aedes" & Dose=="10^2")
View(newdata)

one.way <- aov(newdata$FloralBL ~ Time, data = newdata)

summary(one.way)
TukeyHSD(one.way)

#10^1
newdata <- subset(dat, Species== "Aedes" & Dose=="10^1")

one.way <- aov(newdata$FloralBL ~ Time, data = newdata)

summary(one.way)
TukeyHSD(one.way)


##repeated measure anova
##with both species as a predictor for cross species comparison 

model = aov(formula = Camphor ~ Species * Dose * Time + Error(ID/Dose), data = dat)
summary(model)

model = aov(formula = Geraniol ~ Species * Dose * Time + Error(ID/Dose), data = dat)
summary(model)

model = aov(formula = dat$"4MePhenol" ~ Species * Dose * Time + Error(ID/Dose), data = dat)
summary(model)po

model = aov(formula = dat$Acetophenone ~ Species * Dose * Time + Error(ID/Dose), data = dat)
summary(model)

model = aov(formula = dat$Phenol ~ Species * Dose * Time + Error(ID/Dose), data = dat)
summary(model)

model = aov(formula = dat$Ocimine ~ Species * Dose * Time + Error(ID/Dose), data = dat)
summary(model)

model = aov(formula = dat$E2Nonenal ~ Species * Dose * Time + Error(ID/Dose), data = dat)
summary(model)

model = aov(formula = dat$Benzaldehyde ~ Species * Dose * Time + Error(ID/Dose), data = dat)
summary(model)

model = aov(formula = dat$Nonanal ~ Species * Dose * Time + Error(ID/Dose), data = dat)
summary(model)

model = aov(formula = dat$Limonene ~ Species * Dose * Time + Error(ID/Dose), data = dat)
summary(model)

model = aov(formula = dat$Sulcatone ~ Species * Dose * Time + Error(ID/Dose), data = dat)
summary(model)

model = aov(formula = dat$"3Octanol" ~ Species * Dose * Time + Error(ID/Dose), data = dat)
summary(model)

model = aov(formula = dat$FloralBL ~ Species * Dose * Time + Error(ID/Dose), data = dat)
summary(model)

model = aov(formula = dat$HumanBL ~ Species * Dose * Time + Error(ID/Dose), data = dat)
summary(model)


#4MePhenol

newdata <- subset(dat, Dose=="10^5")

two.way <- aov(newdata$"4MePhenol" ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^4")

two.way <- aov(newdata$"4MePhenol" ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^3")

two.way <- aov(newdata$"4MePhenol" ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^2")

two.way <- aov(newdata$"4MePhenol" ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^1")

two.way <- aov(newdata$"4MePhenol" ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)


##Phenol
newdata <- subset(dat, Dose=="10^5")

two.way <- aov(newdata$Phenol ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^4")

two.way <- aov(newdata$Phenol ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^3")

two.way <- aov(newdata$Phenol ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^2")

two.way <- aov(newdata$Phenol ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^1")

two.way <- aov(newdata$Phenol ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

#Ocimene

newdata <- subset(dat, Dose=="10^5")

two.way <- aov(newdata$Ocimine ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^4")

two.way <- aov(newdata$Ocimine ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^3")

two.way <- aov(newdata$Ocimine ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^2")

two.way <- aov(newdata$Ocimine ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^1")

two.way <- aov(newdata$Ocimine ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)


#Nonanal

newdata <- subset(dat, Dose=="10^5")

two.way <- aov(newdata$Nonanal ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^4")

two.way <- aov(newdata$Nonanal ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^3")

two.way <- aov(newdata$Nonanal ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^2")

two.way <- aov(newdata$Nonanal ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^1")

two.way <- aov(newdata$Nonanal ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

#3Octanol

newdata <- subset(dat, Dose=="10^5")

two.way <- aov(newdata$"3Octanol" ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^4")

two.way <- aov(newdata$"3Octanol" ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^3")

two.way <- aov(newdata$"3Octanol" ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^2")

two.way <- aov(newdata$"3Octanol" ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^1")

two.way <- aov(newdata$"3Octanol" ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

#floralB

newdata <- subset(dat, Dose=="10^5")

two.way <- aov(newdata$FloralBL ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^4")

two.way <- aov(newdata$FloralBL ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^3")

two.way <- aov(newdata$FloralBL ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^2")

two.way <- aov(newdata$FloralBL ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)

newdata <- subset(dat, Dose=="10^1")

two.way <- aov(newdata$FloralBL ~ Species*Time, data = newdata)
summary(two.way)
TukeyHSD(two.way)



