---
title: "隨堂練習五(加分)"
author: "高紫芸"
ddte: "2018/10/19"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

```{r}
my_arr <- array(1:1000, dim = c(10, 10, 10))
my_arr[5,2,4 ]
```

```{r}
title <- "Worst NBA Teams"
teams <- c("Charlotte Bobcats", "Philadelphia 76ers")
wins <- c(7, 9)
losses <- c(59, 73)
worst_nba_teams <- list(title,teams,wins,losses)
worst_nba_teams[[3]]
```

```{r}
title <- "Worst NBA Teams"
teams <- c("Charlotte Bobcats", "Philadelphia 76ers")
wins <- c(7, 9)
losses <- c(59, 73)

worst_nba_teams <- list(title = title, teams= teams,wins  = wins,losses = losses)

worst_nba_teams$ teams  
```
