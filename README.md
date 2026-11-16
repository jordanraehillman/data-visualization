# Data Visualization with R

### Data Exploration | Data Manipulation | ggplot2

## Project Overview

This project explores data analysis and visualization techniques using R.

The objective is to develop skills in exploring datasets, manipulating data, and creating visualizations that communicate patterns and relationships.

The project uses the built-in Star Wars dataset from the `dplyr` package, along with imported CSV data, to demonstrate exploratory data analysis and custom visualizations.

## Tools & Technologies

- **R** – Statistical computing and data analysis
- **RStudio** – Development environment
- **ggplot2** – Data visualization
- **dplyr** – Data manipulation
- **tidyverse** – Data science tools
- **Base R** – Data exploration and file operations

## Project Components

### 1. Exploratory Data Analysis

Explored the built-in `starwars` dataset using R functions to examine:

- Dataset structure
- Variable names and data types
- Unique values
- Frequency distributions
- Categorical data patterns

Functions used include `str()`, `glimpse()`, `names()`, `class()`, `unique()`, and `table()`.

### 2. Data Manipulation with dplyr

Used `dplyr` functions to manipulate and summarize data.

Operations include:

- Selecting variables
- Counting observations
- Sorting results
- Displaying summary tables

### 3. Data Import and Export

Demonstrated importing external CSV files into R and exporting datasets for further analysis.

Functions include:

- `read.csv()`
- `write.csv()`
- `file.choose()`
- `dirname()`

### 4. Data Visualization

Created visualizations using Base R and `ggplot2`.

**Categorical Data Visualization**
- Bar charts showing frequency distributions of Star Wars character hair colors

**Quadrant Scatter Plot**
- Custom scatter plot using x and y coordinates
- Company labels
- Horizontal and vertical reference lines
- Four labeled quadrants:
  - Leaders
  - Challengers
  - Visionaries
  - Niche Players

The quadrant visualization demonstrates how data can be organized into categories to support comparisons and decision-making.

## Repository Contents

```text
data-visualization-r/
│
├── README.md
├── LICENSE
├── .gitignore
└── 5A.R
```

## How to Run

1. Clone or download this repository.
2. Open `5A.R` in RStudio.
3. Install the required packages:

```r
install.packages(c("ggplot2", "tidyverse"))
```

4. Load the libraries and run the script sections.


**Note:** The custom quadrant plot requires a dataset containing `x`, `y`, and `company` columns. Some portions of the script are exploratory exercises and may require adjustments or user-provided data to run successfully.

## Skills Demonstrated

- Exploratory data analysis
- Data manipulation with dplyr
- Categorical frequency analysis
- Data visualization with ggplot2
- Custom scatter plots
- Chart annotation and formatting
- Visual communication of data


This was written with the assistance of AI.
