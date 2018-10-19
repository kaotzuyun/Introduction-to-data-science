---
title: "隨堂練習六"
author: "高紫芸"
date: "2018/10/19"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

```{r}
week <- c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
for (day in week){
    print(day)
}

```

```{r}
week <- c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
i <- 1
while(i<8){
  print(week[i])
  i <- i + 1
}  
```

```{r}
week <- c("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")
for(day in week){
    if(day =="Monday"){
    next
  } else if(day =="Tuesday"){
    next
  } else if(day =="Wednesday"){
    next
  } else if(day =="Thursday"){
    next
  } else if(day =="Friday"){ 
    next
  } else { 
    print(day)
  }
}    
```



