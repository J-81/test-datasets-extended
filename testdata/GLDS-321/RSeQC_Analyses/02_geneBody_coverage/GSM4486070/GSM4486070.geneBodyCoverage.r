GSM4486070_Aligned.sortedByCoord_sorted.out <- c(0.0,0.0,0.0,0.0,0.0,0.07692307692307693,0.038461538461538464,0.11538461538461539,0.11538461538461539,0.23076923076923078,0.2692307692307692,0.3076923076923077,0.3076923076923077,0.15384615384615385,0.11538461538461539,0.07692307692307693,0.0,0.07692307692307693,0.23076923076923078,0.46153846153846156,0.5,0.7307692307692307,0.8076923076923077,1.0,0.7307692307692307,0.7692307692307693,0.7692307692307693,0.6538461538461539,0.5384615384615384,0.5,0.5,0.5,0.38461538461538464,0.34615384615384615,0.23076923076923078,0.23076923076923078,0.2692307692307692,0.2692307692307692,0.38461538461538464,0.6153846153846154,0.5384615384615384,0.5769230769230769,0.34615384615384615,0.19230769230769232,0.3076923076923077,0.2692307692307692,0.2692307692307692,0.2692307692307692,0.2692307692307692,0.3076923076923077,0.4230769230769231,0.38461538461538464,0.15384615384615385,0.15384615384615385,0.3076923076923077,0.34615384615384615,0.2692307692307692,0.23076923076923078,0.46153846153846156,0.5769230769230769,0.5,0.5384615384615384,0.4230769230769231,0.38461538461538464,0.34615384615384615,0.23076923076923078,0.3076923076923077,0.3076923076923077,0.34615384615384615,0.4230769230769231,0.5384615384615384,0.5,0.5,0.5384615384615384,0.4230769230769231,0.5384615384615384,0.4230769230769231,0.6923076923076923,0.5384615384615384,0.34615384615384615,0.5,0.5769230769230769,0.5769230769230769,0.4230769230769231,0.5384615384615384,0.5,0.38461538461538464,0.5384615384615384,0.5,0.46153846153846156,0.23076923076923078,0.2692307692307692,0.2692307692307692,0.19230769230769232,0.19230769230769232,0.15384615384615385,0.07692307692307693,0.15384615384615385,0.11538461538461539,0.038461538461538464)


pdf("GSM4486070.geneBodyCoverage.curves.pdf")
x=1:100
icolor = colorRampPalette(c("#7fc97f","#beaed4","#fdc086","#ffff99","#386cb0","#f0027f"))(1)
plot(x,GSM4486070_Aligned.sortedByCoord_sorted.out,type='l',xlab="Gene body percentile (5'->3')", ylab="Coverage",lwd=0.8,col=icolor[1])
dev.off()
