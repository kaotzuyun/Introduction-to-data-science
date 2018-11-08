---
title: "隨堂練習三"
author: "高紫芸"
datte: "2018/10/15"
output: html_document
---
```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

```{r}
weekdays <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
favorite_day <- weekdays[5]#Happy friday
favorite_day
```

```{r}
weekdays <- c("Monday", "Tuesday", "Wednesday", "Thursday", "Friday")
not_blue_monday <- weekdays != "Monday"
without_monday <- weekdays[c(2,3,4,5)]
without_monday
```

```{r}
speed_char <- c("slow", "fast")
speed_factor <- factor(speed_char, ordered = TRUE, levels = c("slow", "fast"))
speed_factor

```



