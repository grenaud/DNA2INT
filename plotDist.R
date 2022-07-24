#!/usr/bin/env Rscript



data_bit <- read.table("bitshift.time_parsed");
data_array <- read.table("array.time_parsed");


png("array_vs_bit.png");
plot(density(data_array$V1),xlab="Runtime",ylab="Density",main="Runtime array vs bit operators",col="darkblue");
lines(density(data_bit$V1),col="darkred");
legend("topright", title="method", c("array","bitops"), lty=c(1), lwd=c(2.5),col=c("darkblue","darkred")) 
dev.off();


