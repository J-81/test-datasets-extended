GSM4486059_Aligned.sortedByCoord_sorted.out <- c(0.0,0.0,0.047619047619047616,0.023809523809523808,0.047619047619047616,0.07142857142857142,0.07142857142857142,0.07142857142857142,0.14285714285714285,0.09523809523809523,0.14285714285714285,0.19047619047619047,0.14285714285714285,0.19047619047619047,0.19047619047619047,0.2619047619047619,0.16666666666666666,0.16666666666666666,0.2619047619047619,0.23809523809523808,0.23809523809523808,0.19047619047619047,0.2857142857142857,0.35714285714285715,0.2857142857142857,0.19047619047619047,0.19047619047619047,0.16666666666666666,0.23809523809523808,0.30952380952380953,0.35714285714285715,0.42857142857142855,0.5714285714285714,0.5952380952380952,0.6190476190476191,0.7619047619047619,0.9047619047619048,1.0,1.0,0.9285714285714286,0.7619047619047619,0.7142857142857143,0.6428571428571429,0.5476190476190477,0.5,0.5714285714285714,0.5952380952380952,0.5,0.47619047619047616,0.40476190476190477,0.40476190476190477,0.5,0.35714285714285715,0.30952380952380953,0.3333333333333333,0.38095238095238093,0.3333333333333333,0.23809523809523808,0.21428571428571427,0.2619047619047619,0.2857142857142857,0.2857142857142857,0.23809523809523808,0.2857142857142857,0.30952380952380953,0.35714285714285715,0.21428571428571427,0.21428571428571427,0.11904761904761904,0.16666666666666666,0.3333333333333333,0.38095238095238093,0.35714285714285715,0.30952380952380953,0.38095238095238093,0.42857142857142855,0.3333333333333333,0.3333333333333333,0.47619047619047616,0.38095238095238093,0.30952380952380953,0.2857142857142857,0.38095238095238093,0.3333333333333333,0.47619047619047616,0.35714285714285715,0.35714285714285715,0.21428571428571427,0.21428571428571427,0.21428571428571427,0.30952380952380953,0.16666666666666666,0.07142857142857142,0.09523809523809523,0.14285714285714285,0.21428571428571427,0.09523809523809523,0.023809523809523808,0.047619047619047616,0.023809523809523808)


pdf("GSM4486059.geneBodyCoverage.curves.pdf")
x=1:100
icolor = colorRampPalette(c("#7fc97f","#beaed4","#fdc086","#ffff99","#386cb0","#f0027f"))(1)
plot(x,GSM4486059_Aligned.sortedByCoord_sorted.out,type='l',xlab="Gene body percentile (5'->3')", ylab="Coverage",lwd=0.8,col=icolor[1])
dev.off()
