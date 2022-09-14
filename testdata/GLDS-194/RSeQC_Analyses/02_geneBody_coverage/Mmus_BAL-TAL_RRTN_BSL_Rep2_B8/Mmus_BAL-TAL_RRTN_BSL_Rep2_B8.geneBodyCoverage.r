Mmus_BAL_TAL_RRTN_BSL_Rep2_B8_Aligned.sortedByCoord_sorted.out <- c(0.5,0.5,0.6666666666666666,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.5,0.5,0.5,0.6666666666666666,0.6666666666666666,0.5,0.5,0.6666666666666666,0.8333333333333334,0.8333333333333334,0.8333333333333334,0.8333333333333334,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.5,0.5,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.6666666666666666,0.8333333333333334,0.8333333333333334,0.8333333333333334,0.6666666666666666,0.6666666666666666,0.6666666666666666,0.6666666666666666,0.6666666666666666,0.6666666666666666,0.6666666666666666,0.6666666666666666,0.6666666666666666,1.0,1.0,0.8333333333333334,0.8333333333333334,0.8333333333333334,1.0,1.0,1.0,1.0,1.0,0.5,0.6666666666666666,0.6666666666666666,0.6666666666666666,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.5,0.5,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.0,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.0)


pdf("Mmus_BAL-TAL_RRTN_BSL_Rep2_B8.geneBodyCoverage.curves.pdf")
x=1:100
icolor = colorRampPalette(c("#7fc97f","#beaed4","#fdc086","#ffff99","#386cb0","#f0027f"))(1)
plot(x,Mmus_BAL_TAL_RRTN_BSL_Rep2_B8_Aligned.sortedByCoord_sorted.out,type='l',xlab="Gene body percentile (5'->3')", ylab="Coverage",lwd=0.8,col=icolor[1])
dev.off()
