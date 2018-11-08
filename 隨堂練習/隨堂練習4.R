---
title: "隨堂練習四"
author: "高紫芸"
date: "2018/10/19"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

```{r}
my_mat <- matrix(1:9, nrow = 3)
my_mat[2,3 ]
```

```{r}
my_mat <- matrix(1:9, nrow = 3)
filter <- my_mat %% 2 == 1
my_mat[filter]
```

```{r}
team_name <- c("Chicago Bulls", "Golden State Warriors")
wins <- c(72, 73)
losses <- c(10, 9)

is_champion <- c(TRUE, FALSE)
season <- c("1995-96", "2015-16")

great_nba_teams <- data.frame(team_name, wins, losses, is_champion, season, stringsAsFactors = FALSE)

# 利⽤ `$變數名稱`
great_nba_teams$ is_champion

# 利⽤`[, "變數名稱"]`
great_nba_teams[, "is_champion"]
```



