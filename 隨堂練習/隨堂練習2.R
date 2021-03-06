---
title: "隨堂練習二"
author: "高紫芸"
date: "2018/10/15"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

```{r}
beyond_start <- as.Date("1983/12/31")
as.integer(beyond_start)

beyond_start <- as.Date("1983/12/31")
days_diff <-  Sys.Date() - beyond_start# 計算天數差距
years_diff <- days_diff/365 # 除以 365 換算成年
years_diff
```

```{r}
major_quake_time <- "1999/9/21 01:47:16"
#發生正央位於南投縣集集鎮，芮氏規模7.3的地震

first_aftershock_time <- "1999/9/21 01:57:15"
#發生第一個芮氏規模超過6的餘震

major_quake_time <- as.POSIXct(major_quake_time )
first_aftershock_time <- as.POSIXct(first_aftershock_time)
first_aftershock_time - major_quake_time
```
