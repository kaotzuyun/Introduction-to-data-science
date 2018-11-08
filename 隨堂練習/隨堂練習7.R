---
title: "隨堂練習七"
author: "高紫芸"
date: "2018/10/19"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

```{r}
pi
ceiling(pi)
floor(pi)
round(pi, digits = pi)
```

```{r}
today_char <- "Today is:"
sys_date <- Sys.Date()
paste(today_char,sys_date)
```

```{r}
num_vector <- c(11:14, NA)
sum(num_vector, na.rm = TRUE)
median(num_vector, na.rm = TRUE)
```


