



library(foreign)
library(splines)
library(lme4)
library(ggeffects)
library(tidyverse)
library(utils)
library(jtools)
options("jtools-digits" = 4) 




## Problem with special characters
stfakname <- read.systat("data/stfakname.SYD")


