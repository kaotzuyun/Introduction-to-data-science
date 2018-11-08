---
title: '隨堂練習八'
author: "高紫芸"
date: "2018年10月19日"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

```{r}
# ⾃訂函數
my_factorial <- function(n){
 n <- as.integer(n)
 ans <- 1
 for (i in 1:n){
    ans <-ans * i
 }
 return(ans)
}

# 呼叫函數
my_factorial(5)

# ⾃訂函數
my_mean <- function(x){
   my_sum <- 0
   my_length <- 0
   for (i in x){
       my_sum <-my_sum + i
       my_length <-my_length+ 1
 }
 return(my_sum / my_length )
}
# 呼叫函數
my_mean(1:10)
mean(1:10)
```

