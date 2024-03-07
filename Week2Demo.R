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
