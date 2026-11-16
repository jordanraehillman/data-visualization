library(ggplot2)
library(tidyverse)
vignette("dplyr")

str(starwars)

glimpse(starwars)

names(starwars)

class(starwars)

unique(starwars$hair_color)
sort(table(starwars$hair_color),decreasing=TRUE)
view(sort(table(starwars$hair_color),decreasing=TRUE))
barplot(table(starwars$hair_color),decreasing=TRUE)

starwars %>% 
  select(hair_color) %>% 
  count(hair_color) %>% 
  arrange (desc(n)) %>% 
  view()

data <-read.csv(file.choose(), header=T)
write.csv(data, "mymagicdata.csv")

# Choose a CSV file interactively
file_user <- file.choose()

# Get the directory path of the chosen file
path_user <- dirname(file_user)

# Read the CSV file into a data frame
data <- read.csv(file_user, header = TRUE)

# Display the data
data

# Create a new filename
newfilename <- "mymagicdata.csv"

# Build the full path for the new file
newfilepath

pdf("my_plot")

dev.off()

ggplot(data, aes(x = x, y = y, xmin = 0.5, ymin = -0.5, xmax = 9.0, ymax = 9.0)) +
  geom_point(color = "blue", size = 3) +
  geom_text(aes(label = company, size = 2), nudge_x = 0.25, nudge_y = -0.20) +
  geom_hline(yintercept = 5) +
  geom_vline(xintercept = 5) +
  annotate("text", x = 2.5, y = -0.5, label = "NICHE PLAYERS", color = "black") +
  annotate("text", x = 7.5, y = -0.5, label = "VISIONARIES", color = "black") +
  annotate("text", x = 2.5, y = 9.5, label = "CHALLENGERS", color = "black") +
  annotate("text", x = 7.5, y = 9.5, label = "LEADERS", color = "black") +
  theme(
    axis.title.x = element_blank(),
    axis.title.y = element_blank(),
    legend.position = "none"
  )

mydata <- data.frame()
mydata <- edit(mydata)

