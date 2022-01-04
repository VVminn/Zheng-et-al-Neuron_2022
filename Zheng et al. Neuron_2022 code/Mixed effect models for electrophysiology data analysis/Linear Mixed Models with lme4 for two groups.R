library(Matrix)
library(lme4)
dataset = read.csv(file.choose()) 

data.model1 = lmer(f ~ test + (1|mouse), data = dataset, REML=FALSE)
data.null1 = lmer(f ~ 1 + (1|mouse), data = dataset, REML=FALSE)
anova(data.null1, data.model1)