#Nomor 1
#a.
x = c(78, 75, 67, 77, 70, 72, 78, 74, 77)
y = c(100, 95, 70, 90, 90, 90, 89, 90, 100)

selisih = abs(x-y)
stdev = sd(selisih)
print(stdev)


#b.
x = c(78, 75, 67, 77, 70, 72, 78, 74, 77)
y = c(100, 95, 70, 90, 90, 90, 89, 90, 100)

selisih = abs(x - y)
stdev = sd(selisih)
library(BSDA)
t.test(selisih, alternative = 'two.sided', mu = 15, sigma.x = stdev)

#c.
x = c(78, 75, 67, 77, 70, 72, 78, 74, 77)
y = c(100, 95, 70, 90, 90, 90, 89, 90, 100)

selisih = abs(x - y)
stdev = sd(selisih)
print(qt(p = 0.025, df = 8, lower.tail = FALSE))

#Nomor 2
#a.
library(BSDA)
rataan = 23500
stdev = 3900
n = 100
zsum.test(mean.x=rataan, sigma.x=stdev, n.x=n, alternative="greater", mu=20000)

#Nomor 3
#a.
#b.
tsum.test(mean.x=3.64, s.x = 1.67,
          n.x = 19, mean.y =2.79 ,
          s.y = 1.32, n.y = 27,
          alternative = "greater", var.equal = TRUE)

#c.
sp2 <- (((27 - 1) * (1.32)^2) + ((19 - 1) * (1.67)^2))/(27 + 19 - 2)
sp <- sqrt(sp2)
x2 <- (1/27) + (1/19)
x <- sqrt(x2)
t <- (2.79 - 3.64)/(sp*x)

#d.
qt(p = 0.025, df = 2, lower.tail = FALSE)

#Nomor 4
#a.
data <- read.delim("https://rstatisticsandresearch.weebly.com/uploads/1/0/2/6/1026585/onewayanova.txt")

library(ggpubr)

ggboxplot(data, x = "Group", y = "Length", 
          color = "Group",
          ylab = "Length", xlab = "Group")

#b.
data <- read.delim("https://rstatisticsandresearch.weebly.com/uploads/1/0/2/6/1026585/onewayanova.txt")

library(ggpubr)

ggboxplot(data, x = "Group", y = "Length", 
          color = "Group",
          ylab = "Length", xlab = "Group")

library(onewaytests)
bartlett.test(Length ~ Group, data = kucing)
#c.
data <- read.delim("https://rstatisticsandresearch.weebly.com/uploads/1/0/2/6/1026585/onewayanova.txt")

model1 <- lm(formula = Group ~ Length, data = data)
print(model1)

#e.
data <- read.delim("https://rstatisticsandresearch.weebly.com/uploads/1/0/2/6/1026585/onewayanova.txt")

model1 <- lm(Length~Group, data=data)
anova = anova(model1)
tukey = TukeyHSD(model1)

#f.
data <- read.delim("https://rstatisticsandresearch.weebly.com/uploads/1/0/2/6/1026585/onewayanova.txt")

model1 <- lm(Length~Group, data=data)
library(ggplot2)
ggplot(data, aes(x = Group, y = Length)) + geom_boxplot(fill = "grey80", colour = "black") + scale_x_discrete() + xlab("Treatment Group") +  ylab("Length (cm)")

#Nomor 5
#a.
my_data = read.csv(file.choose())
library("ggpubr")

my_data$Glass <- as.factor(my_data$Glass)
my_data$Temp <- as.factor(my_data$Temp)
str(my_data)

ggboxplot(my_data, x = "Temp", y = "Light", color = "Glass",
          palette = c("#00AFBB", "#E7B800", "#E70000"))


#b.
my_data = read.csv(file.choose())
my_data$Glass <- as.factor(my_data$Glass)
my_data$Temp <- as.factor(my_data$Temp)

res = aov(Light ~ Temp*Glass, data = my_data)
summary(res)

#c.
library(readr)
library(ggplot2)
library(multcompView)
library(dplyr)

my_data = read.csv(file.choose())

data_summary <- group_by(my_data, Glass, Temp) %>%
  summarise(mean=mean(Light), sd=sd(Light)) %>%
  arrange(desc(mean))

print(data_summary)
#d.
library(readr)
library(ggplot2)
library(multcompView)
library(dplyr)

my_data = read.csv(file.choose())
my_data$Glass <- as.factor(my_data$Glass)
my_data$Temp <- as.factor(my_data$Temp)
res = aov(Light ~ Temp*Glass, data = my_data)
tukey = TukeyHSD(res)

print(tukey)

#e.
library(readr)
library(ggplot2)
library(multcompView)
library(dplyr)

my_data = read.csv(file.choose())
my_data$Glass <- as.factor(my_data$Glass)
my_data$Temp <- as.factor(my_data$Temp)

res = aov(Light ~ Temp*Glass, data = my_data)
summary(res)

my_data$Glass <- as.factor(my_data$Glass)
my_data$Temp <- as.factor(my_data$Temp)
res = aov(Light ~ Temp*Glass, data = my_data)
tukey = TukeyHSD(res)

data_summary <- group_by(my_data, Glass, Temp) %>%
  summarise(mean=mean(Light), sd=sd(Light)) %>%
  arrange(desc(mean))

tukey.comp <- multcompLetters4(res, tukey)
print(tukey.comp)

comp <- as.data.frame.list(tukey.comp$`Temp:Glass`)
data_summary$tukey <- comp$Letters
print(data_summary)