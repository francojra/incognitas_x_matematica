fsg <- function(m)
{
i <- 109 ;
j <- 23 ;
soma <- 0;

print(paste("linha", 1 , "| valor da linha",":",i ," |","soma acumulada:", soma)) ;
k = (-1) ;
repeat
{
k <- k + 1;
t <- (j + 2*k) ;
i <- i + t ;
soma <- soma + i ;
if (k >= m - 1)
{
break ;
}
print(paste("linha", k + 2, "| valor da linha",":",i ," |","soma acumulada:", soma)) ;
}
}
fsg(100) ;
