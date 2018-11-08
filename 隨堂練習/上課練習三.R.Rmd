---
title: "課堂練習3"
output: html_document
---

```{r setup, include=FALSE}
knitr::opts_chunk$set(echo = TRUE)
```

```{r}
weather <- sample(c("sunny", "rainy"), size = 1)
weather
if (weather == "sunny"){
 print("Running outdoors!")
} else {
 print("Working out in the gym!")
}
```

```{r}
weather <- sample(c("sunny", "rainy"), size = 1)
weather
if (weather == "sunny"){
    print("Running outdoors!")
  } else {
     print("Working out in the gym!")
  }
```

```{r}
weather <- sample(c("sunny", "rainy"), size = 1)
weather

if (weather == "sunny"){
 print("Running outdoors!")
 } else {
 print("Working out in the gym!")
 }
```

```{r}
weather <- sample(c("sunny", "rainy", "cloudy"), size = 1)
weather
if (weather == "sunny"){
 print("Running outdoors!")
} else if (weather == "cloudy"){
 print("Cycling!")
} else {
 print("Working out in the gym!")
}
```

```{r}
weather <- sample(c("sunny", "rainy", "cloudy"), size = 1)
weather

if (weather == "sunny"){
 print("Running outdoors!")
} else if (weather == "cloudy"){
 print("Cycling!")
  } else {
 print("Working out in the gym!")
  }
```

```{r}
weather <- sample(c("sunny", "rainy", "cloudy"), size = 1)
weather

if (weather == "sunny"){
 print("Running outdoors!")
} else if (weather == "cloudy"){
   print("Cycling!")
 } else {
 print("Working out in the gym!")
 }
```

```{r}
weather <- sample(c("sunny", "rainy", "cloudy"), size = 1)
 weather
 
if (weather == "sunny"){
    print("Running outdoors!")
 } else if (weather == "cloudy"){
 print("Cycling!")
 } else {
    print("Working out in the gym!")
 }
```

```{r}
weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
weather
if (weather == "sunny"){
 print("Running outdoors!")
} else if (weather == "cloudy"){
 print("Cycling!")
} else if (weather == "drizzle") {
 print("Working out in the gym!")
} else {
 print("Couch potato.")
}
```

```{r}
 weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
 weather

if (weather == "sunny"){
 print("Running outdoors!")
 } else if (weather == "cloudy"){
 print("Cycling!")
 } else if (weather == "drizzle") {
 print("Working out in the gym!")
 } else {
 print("Couch potato.")
 }
```

```{r}
 weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
 weather

 if (weather == "sunny"){
 print("Running outdoors!")
 } else if (weather == "cloudy"){
 print("Cycling!")
 } else if (weather == "drizzle") {
 print("Working out in the gym!")
 } else {
 print("Couch potato.") 
 }
```

```{r}
 weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
 weather

 if (weather == "sunny"){
 print("Running outdoors!")
 } else if (weather == "cloudy"){
 print("Cycling!")
 } else if (weather == "drizzle") {
 print("Working out in the gym!")
 } else {
 print("Couch potato.")
 }
```

```{r}
 weather <- sample(c("sunny", "cloudy", "drizzle", "showers", "storm"), size = 1)
 weather

 if (weather == "sunny"){
 print("Running outdoors!")
 } else if (weather == "cloudy"){
 print("Cycling!")
 } else if (weather == "drizzle") {
 print("Working out in the gym!")
 } else {
    print("Couch potato.")
 }
```

```{r}
i <- 1
while (i < 13){
 print(month.name[i])
 i <- i + 1
 }
```

```{r}
flip_results <- c() # 建立⼀個空的向量來放置每⼀次投擲的結果
coin <- c(TRUE, FALSE) # TRUE 代表正⾯，FALSE 代表反⾯
n_flips <- 1 # 從第⼀次投擲開始記錄

while (sum(flip_results) < 3){
 flip_results[n_flips] <- sample(coin, size = 1) # 將每次投擲結果記錄起來
 n_flips <- n_flips + 1 # 準備記錄下⼀次的投擲結果
}

flip_results # 印出每次投擲的紀錄
length(flip_results) # 總共投擲了幾次
```

```{r}
for (month in month.name){
 if (month == "April"){
 break
 } else {
 print(month)
 }
 }
```

```{r}
for (month in month.name){
 if (month == "April"){
 next
 } else {
 print(month)
 }
 }
```

```{r}
##abs()函數
#abs() 是能夠將我們輸入的數值轉換為絕對值的函數
abs(-5)
abs(-5:-1)
abs("Hello")
```

```{r}
##sqrt() 函數
#sqrt() 是能夠將我們輸入的數值開根號的函數
sqrt(2)
sqrt(1:10)
```

```{r}
##ceiling() 函數
#ceiling() 是能夠將輸入的數值無條件進位的函數
ceiling(9.527)
nums <- sqrt(c(7, 17, 27, 37, 47))
nums
ceiling(nums)
```

```{r}
##floor() 函數
#floor() 是能夠將輸入的數值無條件捨去的函數
floor(9.527)
nums <- sqrt(c(7, 17, 27, 37, 47))
nums
floor(nums)
```

```{r}
##round() 函數
#round() 是能夠指定保留幾個⼩數位數的函數
round(9.527)
round(9.527, digits = 0)
round(9.527, digits = 1)
round(9.527, digits = 2)
```

```{r}
##exp() 函數
#exp() 是能夠將輸入的數值 x 轉換為 ex 的函數（其中 e = 2.718282）
exp(1)
exp(2)
```

```{r}
##log() 與log10() 函數
#log() 是能夠將輸入的數值取⾃然對數（Natural logarithm）的函數，它的作⽤跟 ln 相同
log(exp(1))
log(exp(2))
log(exp(3))

#log10() 是能夠將輸入的數值取 10 為底對數（Logarithm）的函數，它的作⽤跟 log10 相同
log10(10)
log10(10^2)
log10(10^3)
```

```{r}
##toupper() 函數
#toupper() 是能夠將輸入的⽂字全部轉換為⼤寫的函數
toupper("Learn R the easy way")
```

```{r}
##tolower() 函數
#tolower() 是能夠將輸入的⽂字全部轉換為⼩寫的函數
tolower("Learn R the easy way")
```

```{r}
##substr() 函數
#substr() 是能夠將輸入的⽂字擷取部分出來的函數
my_char <- "Learn R the easy way"
substr(my_char, start = 1, stop = 5)
substr(my_char, start = 7, stop = 7)
substr(my_char, start = 9, stop = 11)
substr(my_char, start = 13, stop = 16)
substr(my_char, start = 18, stop = 20)
```

```{r}
##grep() 函數
my_char <- c("Learn", "R", "the", "easy", "way")
grep(pattern = "Learn", my_char)
grep(pattern = "R", my_char)
grep(pattern = "the", my_char)
grep(pattern = "easy", my_char)
grep(pattern = "way", my_char)
grep(pattern = "xyz", my_char)
```

```{r}
##integer(0) 函數
my_char <- c("Learn", "R", "the", "easy", "way")
grep(pattern = "learn", my_char)
integer(0)
grep(pattern = "learn", my_char, ignore.case = TRUE)
```

```{r}
##sub() 函數
my_char <- c("Learn", "R", "the", "easy", "way")
sub(pattern = "easy", replacement = "effortless", my_char)
my_char <- c("Learn", "R", "the", "easy", "way")
sub(pattern = "EASY", replacement = "effortless", my_char)
sub(pattern = "EASY", replacement = "effortless", my_char, ignore.case = TRUE)
```

```{r}
##strsplit() 函數
my_char <- "Learn R the easy way"
strsplit(my_char, split = " ") # 使⽤⼀個空格作為切割的根據

my_char <- "Learn,R,the,easy,way"
strsplit(my_char, split = ",") # 使⽤⼀個逗號作為切割的根據

```

```{r}
##paste() 函數
char_1 <- "Learn"
char_2 <- "R"
char_3 <- "the"
char_4 <- "easy"
char_5 <- "way"
paste(char_1, char_2, char_3, char_4, char_5)
paste(char_1, char_2, char_3, char_4, char_5, sep = ",")
paste(char_1, char_2, char_3, char_4, char_5, sep = "")
```

```{r}
##mean() 函數
my_seq <- 1:5
mean(my_seq)

my_seq <- c(my_seq, NA) # 加入⼀個 NA
mean(my_seq) # 輸出為 NA
mean(my_seq, na.rm = TRUE) # 排除遺漏值
```

```{r}
##sd() 函數
my_seq <- 1:5
sd(my_seq)

my_seq <- c(my_seq, NA) # 加入⼀個 NA
sd(my_seq)
sd(my_seq, na.rm = TRUE) # 排除遺漏值
```

```{r}
##median() 函數
my_seq <- 1:5
median(my_seq)

my_seq <- c(my_seq, NA) # 加入⼀個 NA
median(my_seq)
median(my_seq, na.rm = TRUE) # 排除遺漏值
```

```{r}
##range() 函數
my_seq <- 1:5
range(my_seq)

my_seq <- c(my_seq, NA) # 加入⼀個 NA
range(my_seq)
range(my_seq, na.rm = TRUE) # 排除遺漏值
```

```{r}
##sum() 函數
my_seq <- 1:5
sum(my_seq)

my_seq <- c(my_seq, NA) # 加入⼀個 NA
sum(my_seq)
sum(my_seq, na.rm = TRUE) # 排除遺漏值
```

```{r}
##max() 函數
my_seq <- 1:5
max(my_seq)

my_seq <- c(my_seq, NA) # 加入⼀個 NA
max(my_seq)
max(my_seq, na.rm = TRUE) # 排除遺漏值
```

```{r}
##min() 函數
my_seq <- 1:5
min(my_seq)

my_seq <- c(my_seq, NA) # 加入⼀個 NA
min(my_seq)
min(my_seq, na.rm = TRUE) # 排除遺漏值
```

```{r}
# ⾃訂函數
my_squared <- function(x){
 y <- x^2
 return(y)
}

# 呼叫函數
my_squared(2)

my_squared(-2:2)
```

```{r}
# ⾃訂函數
circle_area <- function(r){
 area <- pi * r^2 # R 語⾔有內建圓周率 pi
 return(area)
}

# 呼叫函數
circle_area(3)
circle_area(5)
```

```{r}
# ⾃訂函數
circle_circum <- function(r){
 circum <- 2 * pi * r # R 語⾔有內建圓周率 pi
 return(circum)
}

# 呼叫函數
circle_circum(3)
circle_circum(5)
```

```{r}
# ⾃訂函數

circle_calculator <- function(r, is_area){
 area <- pi * r^2
 circum <- 2 * pi * r
 if (is_area == TRUE){
 return(area)
 } else {
 return(circum)
 }
}

# 呼叫函數

circle_calculator(3, is_area = TRUE)
circle_calculator(3, is_area = FALSE)
```

```{r}
# ⾃訂函數
circle_calculator <- function(r){
 area <- pi * r^2
 circum <- 2 * pi * r
 ans_list <- list(area = area, circum = circum) # 為清單中的物件命名⽅便⽤ $ 取⽤
 return(ans_list)
}

# 呼叫函數
circle_with_r_3 <- circle_calculator(3)
circle_with_r_3$area
circle_with_r_3$circum
```

```{r}
# ⾃訂函數
my_length <- function(x){
 counts <- 0
 for (i in x){
 counts <- counts + 1
 }
 return(counts)
}

# 建立⼀個向量
 my_vec <- seq(from = 15, to = 87, by = 3)
 
# 呼叫內建（外部）與⾃訂函數
length(my_vec)
my_length(my_vec)

```

```{r}
# ⾃訂函數
my_sum <- function(x){
 summation <- 0
 for (i in x){
 summation <- summation + i
 }
 return(summation)
}

# 呼叫內建與⾃訂函數
sum(1:10)
my_sum(1:10)
```

```{r}
# ⾃訂函數:
clean_data <- function(df, impute_value){
    n_rows <- nrow(df)
    na_sum <- rep(NA, times = n_rows)
    for (i in 1:n_rows){
         na_sum[i] <- sum(is.na(df[i, ])) # 計算每個觀測值有幾個 NA
         df[i, ][is.na(df[i, ])] <- impute_value # 把 NA ⽤某個數值取代
 }
    complete_cases <- df[as.logical(!na_sum), ] # 把沒有出現 NA 的觀測值保留下來
    imputed_data <- df
    df_list <- list(complete_cases = complete_cases, imputed_data = imputed_data)
    return(df_list)
}

# 雜亂無章的資料
messy_data <- data.frame(c(1, 2, 3, 4, NA), c(1, 2, 3, NA, 5), c(1, 2, NA, 4, 5))
names(messy_data) <- c("a", "b", "c")

# 呼叫函數
cleaned_data <- clean_data(messy_data, impute_value = 999)
cleaned_data$complete_cases
cleaned_data$imputed_data
```






