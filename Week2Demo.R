x <-2
x
y <- 5
y
a <- b <- 7
rm (a)
a

x <- 5
class(x)
class(y)
is.numeric(x)
is.numeric(y)

i <-5L
i
is.numeric(i)
is.integer(i)

x1<-4L
class(x1)
x2 <- 2.8
class(x2)

x3 <- x1 * x2
x3
class(x3)

x4 <- 2L
x5 <- 7L
x6 <- x4 * x5
x7 <- x4 / x5

class(x4)
class(x5)
class(x6)
class(x7)
x6
x7

x <- "data"
x

y <- factor("data")
y

nchar(x)
nchar(y)

nchar(505)

date1 <- as.Date("2019-03-08")
date1
class(date1)
as.numeric(date1)

date2 <- as.POSIXct("2019-03-08 09:00")
class(date2)

as.numeric(date2)

TRUE*6
FALSE*5

k <- TRUE
class(k)
is.logical(k)

k1 <- 0
is.logical(k1)

2==3
2!=3
2<3

#vector
v1 <- c(10, 20.5, 60, 15)
v1

assign('a',c(10, 150, 30, 45, 20.3))
a <- c(10, 150, 30, 45, 20.3)
a = c(10, 150, 30, 45, 20.3)
a

c(10.4, 5.6, 3.1, 6.4, 21.7) -> x
x
1 / x


y <- c(x, 0, x)
y
1 / y

#Vector Arithmetic
p <- c(1, 2, 4, 7)
q <- c(1, 2, 5, 5, 1)
p+q

