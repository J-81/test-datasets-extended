Atha_Ler_0_sl_FLT_0.36G_Rep3_Aligned.sortedByCoord_sorted.out <- c(0.1111111111111111,0.1111111111111111,0.16666666666666666,0.1111111111111111,0.1111111111111111,0.1111111111111111,0.1111111111111111,0.16666666666666666,0.16666666666666666,0.2222222222222222,0.2777777777777778,0.3333333333333333,0.2777777777777778,0.2777777777777778,0.4444444444444444,0.5,0.6111111111111112,0.6111111111111112,0.7222222222222222,0.8333333333333334,0.8888888888888888,0.7777777777777778,0.7222222222222222,0.7222222222222222,0.6666666666666666,0.6666666666666666,0.6666666666666666,0.6111111111111112,0.5,0.3333333333333333,0.2777777777777778,0.3888888888888889,0.3888888888888889,0.3888888888888889,0.3888888888888889,0.3888888888888889,0.5555555555555556,0.5,0.4444444444444444,0.3888888888888889,0.3333333333333333,0.3888888888888889,0.5,0.3888888888888889,0.4444444444444444,0.3888888888888889,0.3888888888888889,0.4444444444444444,0.5,0.5555555555555556,0.4444444444444444,0.4444444444444444,0.3888888888888889,0.5,0.6111111111111112,0.7222222222222222,0.7777777777777778,0.8888888888888888,0.8333333333333334,0.7777777777777778,0.7777777777777778,0.6666666666666666,0.6666666666666666,0.6666666666666666,0.7222222222222222,0.6666666666666666,0.5555555555555556,0.6111111111111112,0.6666666666666666,0.6666666666666666,0.5555555555555556,0.6111111111111112,0.6666666666666666,0.6666666666666666,0.7222222222222222,0.7777777777777778,0.8333333333333334,0.8333333333333334,1.0,0.9444444444444444,1.0,0.8333333333333334,0.7222222222222222,0.8333333333333334,0.8888888888888888,0.8333333333333334,0.6666666666666666,0.6666666666666666,0.6111111111111112,0.5555555555555556,0.5555555555555556,0.5,0.4444444444444444,0.3888888888888889,0.3888888888888889,0.05555555555555555,0.05555555555555555,0.0,0.05555555555555555,0.05555555555555555)


pdf("Atha_Ler-0_sl_FLT_0.36G_Rep3.geneBodyCoverage.curves.pdf")
x=1:100
icolor = colorRampPalette(c("#7fc97f","#beaed4","#fdc086","#ffff99","#386cb0","#f0027f"))(1)
plot(x,Atha_Ler_0_sl_FLT_0.36G_Rep3_Aligned.sortedByCoord_sorted.out,type='l',xlab="Gene body percentile (5'->3')", ylab="Coverage",lwd=0.8,col=icolor[1])
dev.off()
