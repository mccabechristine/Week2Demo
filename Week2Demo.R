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
