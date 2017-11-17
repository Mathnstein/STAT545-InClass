library(tidyverse)
library(gapminder)



gapminder
head(gapminder)
tail(gapminder)
str(gapminder)
summary(gapminder)
glimpse(gapminder)

names(gapminder)
ncol(gapminder)
dim(gapminder)
nrow(gapminder)

plot(lifeExp ~ year, gapminder)
plot(lifeExp ~ gdpPercap, gapminder)
plot(lifeExp ~ log(gdpPercap), gapminder)
hist(gapminder$lifeExp)

gapminder$country

diag(5)
list(5, c(1,2,3),"hello")
