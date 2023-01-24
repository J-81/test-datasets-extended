GSM4486041_Aligned.sortedByCoord_sorted.out <- c(0.0,0.0,0.0,0.0,0.03571428571428571,0.03571428571428571,0.10714285714285714,0.03571428571428571,0.0,0.14285714285714285,0.14285714285714285,0.35714285714285715,0.2857142857142857,0.42857142857142855,0.6071428571428571,0.5714285714285714,0.5714285714285714,0.39285714285714285,0.42857142857142855,0.4642857142857143,0.4642857142857143,0.6428571428571429,0.6785714285714286,0.5357142857142857,0.39285714285714285,0.4642857142857143,0.5,0.5,0.5,0.6071428571428571,0.5357142857142857,0.4642857142857143,0.5,0.39285714285714285,0.5,0.5357142857142857,0.5714285714285714,0.6071428571428571,0.7142857142857143,0.5714285714285714,0.6785714285714286,0.9285714285714286,0.7142857142857143,0.8928571428571429,0.9285714285714286,0.8571428571428571,0.8214285714285714,0.8214285714285714,0.9642857142857143,0.5714285714285714,0.7142857142857143,0.6428571428571429,0.5,0.7142857142857143,0.42857142857142855,0.2857142857142857,0.39285714285714285,0.4642857142857143,0.42857142857142855,0.5357142857142857,0.5,0.4642857142857143,0.42857142857142855,0.35714285714285715,0.21428571428571427,0.21428571428571427,0.35714285714285715,0.39285714285714285,0.39285714285714285,0.32142857142857145,0.39285714285714285,0.42857142857142855,0.6071428571428571,0.5357142857142857,0.7857142857142857,0.9642857142857143,1.0,0.8571428571428571,0.75,0.75,0.8571428571428571,0.75,0.4642857142857143,0.5,0.6428571428571429,0.5714285714285714,0.2857142857142857,0.32142857142857145,0.5714285714285714,0.6071428571428571,0.6785714285714286,0.5357142857142857,0.5,0.39285714285714285,0.25,0.21428571428571427,0.10714285714285714,0.14285714285714285,0.03571428571428571,0.10714285714285714)


pdf("GSM4486041.geneBodyCoverage.curves.pdf")
x=1:100
icolor = colorRampPalette(c("#7fc97f","#beaed4","#fdc086","#ffff99","#386cb0","#f0027f"))(1)
plot(x,GSM4486041_Aligned.sortedByCoord_sorted.out,type='l',xlab="Gene body percentile (5'->3')", ylab="Coverage",lwd=0.8,col=icolor[1])
dev.off()
