Mmus_BAL_TAL_LRTN_FLT_Rep2_F7_Aligned.sortedByCoord_sorted.out <- c(0.25,0.25,0.25,0.5,0.5,0.5,0.5,0.75,0.75,0.75,0.75,0.75,0.75,0.75,0.75,0.75,0.75,0.75,0.75,0.75,0.75,0.75,0.75,1.0,0.75,0.75,0.75,0.5,0.5,0.5,0.5,0.5,0.75,0.75,0.75,1.0,0.75,0.75,0.75,0.75,0.75,0.75,1.0,0.75,0.5,0.5,0.5,0.5,0.75,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.75,1.0,0.5,0.5,0.25,0.25,0.25,0.25,0.25,0.25,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.5,0.75,0.75,0.5,0.75,0.75,0.5,0.25,0.25,0.25,0.5,0.75,0.25,0.25,0.25,0.25,0.25,0.25,0.25,0.25,0.25,0.25,0.25,0.25,0.0)


pdf("Mmus_BAL-TAL_LRTN_FLT_Rep2_F7.geneBodyCoverage.curves.pdf")
x=1:100
icolor = colorRampPalette(c("#7fc97f","#beaed4","#fdc086","#ffff99","#386cb0","#f0027f"))(1)
plot(x,Mmus_BAL_TAL_LRTN_FLT_Rep2_F7_Aligned.sortedByCoord_sorted.out,type='l',xlab="Gene body percentile (5'->3')", ylab="Coverage",lwd=0.8,col=icolor[1])
dev.off()
