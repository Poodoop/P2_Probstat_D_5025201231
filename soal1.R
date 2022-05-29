x <- c(78, 75, 67, 77, 70, 72, 78, 74, 77)
y <- c(100, 95, 70, 90, 90, 90, 89, 90, 100)
# 1 a
selisih <- y - x
sd (selisih)
# 1 b 
t.test (y , x , paired = TRUE)
