# You can execute command on the right by writing something here

setwd("/Users/Jarek/Desktop/data-carpentry/")

3 + 5
12/7
34*56
weight_kg <- 55
2*weight_kg
weight_kg/5
weight_kg + 3
weight_lbs <- weight_kg / 2.2
weight_lbs
ls()

# Exercise 1

mass <- 47.5
mass
age <- 122
age
mass <- mass * 2.0
mass
age <- age - 20
age
mass_index <- mass/age
mass_index
95/102
b <- sqrt(mass)
b
round(b)

# How to round a number to two decimal places?

round(b, 2)
round(b, digits = 2)
round(2, b)
round(digits = 2, b)

weight_g <- c(50, 60, 65, 82)
animals <- c("mouse", "rat", "dog")
weight_g
animals

length(animals)
length(weight_g)
class(animals)
class(weight_g)
str(animals)
str(weight_g)

weight_g <- c(weight_g, 35)
weight_g <- c(22, weight_g)
weight_g
length(weight_g)

logg <- c(TRUE, FALSE, FALSE, TRUE, TRUE)
class(logg)

num_char <- c(1, 2, 3)
class(num_char)
num_char <- c(1, 2, 3, "a")
class(num_char)
num_char
num_logical <- c(1, 2, 3, TRUE)
class(num_logical)
chr_logical <- c("a", "b", "c", TRUE)
class(chr_logical)
chr_logical
tricky <- c(1, 2, 3, "4")
class(tricky)
tricky <- as.numeric(tricky)
class(tricky)
tricky
tricky <- as.character(tricky)
class(tricky)
tricky

ls()
str(animals)
animals[2]
animals[3]
animals[4]
animals[c(2, 3)]
animals[c(2:3)]
animals[-2]
animals[-c(1, 2)]
weight_g
length(weight_g)
weight_g > 50
weight_g[weight_g > 50]
weight_g[weight_g > 50 & weight_g < 80]
weight_g[weight_g > 50 | weight_g < 80]
weight_g[weight_g == 60]
weight_g[weight_g >= 50]
weight_g[weight_g <= 50]
weight_g[weight_g != 50]

animals
animals <- c(animals, "parrot", "goat", "elephant")
length(animals)
my_fav_animals <- c("goat", "parrot")
animals %in% my_fav_animals
animals[animals %in% my_fav_animals]

height <- c(2, 4, 4, NA, 6)
length(height)
str(height)
class(height)
height * 3
is.na(height)
height[!is.na(height)]
which(is.na(height))
new_height <- height[-4]
new_height
new_height <- height[-which(is.na(height))]
new_height
lenghts <- c(10, 24, NA, 18, NA, 20)
length(lenghts)
str(lenghts)
mean(lenghts)
mean(!is.na(lengths))
!is.na(lenghts)
mean(lenghts[!is.na(lenghts)])

download.file("https://ndownloader.figshare.com/files/2292169", "data/portal_data_joined.csv")

read.csv("data/portal_data_joined.csv")

surveys <- read.csv("data/portal_data_joined.csv")
head(surveys)
str(surveys)
nrow(surveys)
ncol(surveys)
dim(surveys)
?read.table

colnames(surveys)
class(surveys["year"])
class(surveys$year)
class(surveys$species)
length(surveys$year)

# If I want to access row 3, column 11
surveys[3, 11]

# If you want to access row 3, column "year"
surveys[3, "year"]

# If you want all rows in column "year"
surveys[ , "year"]

# If you want rows 5:50 and column 2:4
surveys[5:50, 2:4]

# For non consecutive ranges, use c()
surveys[c(1:40, 45), c(1,2,3,5)]

# To omit some rows, use -
surveys[-c(1:40, 45), c("year", "species", "sex")]

dim(surveys)
surveys_200 <- surveys[200:34786, ]
dim(surveys_200)
surveys_200 <- surveys[200:nrow(surveys), ]
dim(surveys_200)
surveys_200[nrow(surveys_200),]
tail(surveys_200)


# Day 2

str(surveys)
ls()
dim(surveys)
dim(surveys_200)
surveys[nrow(surveys)]
surveys[nrow(surveys),]
surveys_200[nrow(surveys_200),]

surveys_middle <- surveys[nrow(surveys)/2, ]
surveys_middle

dim(surveys_200)

surveys_middle <- surveys_200[nrow(surveys_200)/2, ]
surveys_middle
34587/2
nrow(surveys_200)/2
head(surveys_200)


head(surveys)

head(surveys[-1,])

# Use nrow() and - to recreate the head function

surveys[-c(7:nrow(surveys)), ]

str(surveys)

sex <- factor(c("male", "female", "female", "male"))

class(sex)
levels(sex)
nlevels(sex)

as.character(sex)

f <- factor(c(1990, 1997, 1978, 1989, 1971))

class(f)
levels(f)
f*2

as.numeric(f)

as.numeric(as.character(f))
as.numeric(levels(f))[f]

class(sex)
levels(sex)

sex <- factor(sex, levels = c("males", "females"))
sex
class(sex)
as.numeric(sex)

sex <- factor(sex, levels = c("females", "males"))
nlevels(sex)
levels(sex)
as.numeric(sex)
sex

sex <- factor(sex, levels = c("male", "female"))

plot(surveys$sex)
plot(surveys[, "sex"])


# How to put labels on the levels of a factor

sex <- surveys$sex
class(sex)
length(sex)
head(sex)

levels(sex)
levels(sex)[3]
levels(sex)[2]
levels(sex)[1]

levels(sex)[1] <- "missing"
levels(sex)
plot(sex)

levels(sex)
levels(sex)[2] <- "females"
levels(sex)[3] <- "males"
plot(sex)
sex <- factor(sex, levels = c("females", "males", "missing"))
plot(sex)

?read.csv

animal_data <- data.frame(animal=c("cat", "sea cucumber", "sea urchin"), feel=c("furry", "squishy", "spiny"), weight=c(45, 81.1, 0.8))
str(animal_data)

country_climate <- data.frame(
	country=c("Canada", "Panama", "South Africa", "Australia"),
	climate=c("cold", "hot", "temperate", "hot/temperate"),
	temperature=c(10, 30, 18, "15"),
	northern_hemisphere=c(TRUE, TRUE, FALSE, "FALSE"),
	has_kangaroo=c(FALSE, FALSE, FALSE, 1)
)

str(country_climate)


install.packages("tidyverse")
library(tidyverse)

ls()
colnames(surveys)
select(surveys, plot_id, species_id, weight)

select(surveys, month, sex)

head(surveys)

filter(surveys, year == 1995)

filter(surveys, year == 1995) %>%
select(month, sex, plot_id)

surveys_sml <- filter(surveys, year == 1995) %>%
	select(month, sex, plot_id)

head(surveys_sml)
dim(surveys_sml)
str(surveys_sml)

filter(surveys, weight < 5) %>%
	select(species_id, sex, weight)


surveys %>%
	filter(year < 1995) %>%
	select(year, sex, weight)

surveys %>%
	mutate(weight_kg = weight / 1000)

surveys %>%
	mutate(weight_kg = weight / 1000) %>%
	head

surveys %>%
	filter(!is.na(weight)) %>%
	mutate(weight_kg = weight / 1000) %>%
	head

surveys_hindlength <- surveys %>%
	filter(!is.na(hindfoot_length)) %>%
	mutate(hindfoot_half = hindfoot_length/2) %>%
	filter(hindfoot_half < 30) %>%
	select(species_id, hindfoot_half)

dim(surveys_hindlength)

# Splitting the data and doing analysis on the sub-groups

head(surveys)

surveys %>% 
	group_by(sex) %>%
	summarize(mean_weight = mean(weight, na.rm = TRUE))

surveys %>%
	filter(!is.na(weight)) %>%
	group_by(sex, species_id) %>%
	summarize(mean_weight = mean(weight)) %>%
	print(n = 64)

surveys %>%
	filter(!is.na(weight)) %>%
	group_by(sex, species_id) %>%
	summarize(mean_weight = mean(weight),
						min_weight = min(weight)) %>%
	print(n = 64)
				
surveys %>%
	group_by(sex) %>%
	tally

surveys %>% 
	group_by(plot_type) %>%
	tally

surveys %>%
	group_by(species_id) %>%
	filter(!is.na(hindfoot_length)) %>%
	summarize(mean(hindfoot_length), min(hindfoot_length), max(hindfoot_length))

surveys %>%
	group_by(year) %>%
	filter(!is.na(weight)) %>%
	summarize(max(weight)) %>%
	select(year, genus, species_id, weight)

surveys %>%
	group_by(year) %>%
	filter(!is.na(weight)) %>%
	filter(weight == max(weight)) %>%
	select(year, genus, species_id, weight)

# Prepare the final object for plotting

surveys_complete <- surveys %>%
	filter(species_id != "",         # remove missing species_id
				 !is.na(weight),           # remove missing weight
				 !is.na(hindfoot_length),  # remove missing hindfoot_length
				 sex != "")                # remove missing sex

## Extract the most common species_id
species_counts <- surveys_complete %>%  group_by(species_id) %>%  tally %>%  filter(n >= 50)

## Only keep the most common species
surveys_complete <- surveys_complete %>%  filter(species_id %in% species_counts$species_id)

dim(surveys_complete)

# plot(surveys$sex)

ggplot2

ggplot(data = surveys_complete, aes(x = weight, y = hindfoot_length)) + geom_point()

surveys_plot <- ggplot(data = surveys_complete, aes(x = weight, y = hindfoot_length))

surveys_plot + geom_point()

# install.packages("hexbin")
# + geom_hex

ggplot(data = surveys_complete, aes(x = weight, y = hindfoot_length)) + geom_point()

ggplot(data = surveys_complete, aes(x = weight, y = hindfoot_length)) + geom_point(alpha = 0.1)

ggplot(data = surveys_complete, aes(x = weight, y = hindfoot_length)) + geom_point(alpha = 0.1, color = "blue")

ggplot(data = surveys_complete, aes(x = weight, y = hindfoot_length)) + geom_point(alpha = 0.1, aes(color = species_id))

ggplot(data = surveys_complete, aes(x = species_id, y = weight)) + 
	geom_boxplot(alpha = 0) +
	geom_jitter(alpha = 0.3, color = "tomato")

year_counts <- surveys_complete %>% 
	group_by(year, species_id) %>% 
	tally

ggplot(data = year_counts, aes(x = year, y = n)) + geom_line()

ggplot(data = year_counts, aes(x = year, y = n, group = species_id)) + geom_line()

ggplot(data = year_counts, aes(x = year, y = n, group = species_id, colour = species_id)) + geom_line()

ggplot(data = year_counts, aes(x = year, y = n, group = species_id, colour = species_id)) + geom_line() +
	facet_wrap(~ species_id)



