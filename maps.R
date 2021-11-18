df_print: default
highlight: tango
number_sections: yes
theme: cosmo
toc: yes
toc_depth: 2
toc_float:
  collapsed: no
---
  
```{r, message=FALSE, warning=FALSE, echo=FALSE}
# Set R chunk default options:
# -do not output all R messages in html report
# -do not output all R warnings in html report
# -set default figure widths and heights for all code blocks, unless you 
#  override them
knitr::opts_chunk$set(
  message = FALSE, warning = FALSE, fig.width = 16/2, fig.height = 9/2
)
```

```{r, echo=FALSE}
# Load all packages here. It's good practice to load all packages at the
# beginning of a Rmd file so that collaborators can see in one shot all packages
# they'll need installed:
library(tidyverse)
library(fivethirtyeight)
library(leaflet)
library(sf)
library(maps)

# USA specific data
library(USAboundaries)
library(tidycensus)
library(tmaptools)
```
