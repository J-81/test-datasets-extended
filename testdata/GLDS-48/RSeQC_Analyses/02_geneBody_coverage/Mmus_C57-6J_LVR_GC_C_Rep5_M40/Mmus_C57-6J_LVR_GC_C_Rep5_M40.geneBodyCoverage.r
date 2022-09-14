Mmus_C57_6J_LVR_GC_C_Rep5_M40_Aligned.sortedByCoord_sorted.out <- c(0.0,0.0,0.0,0.1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.1,0.1,0.1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.1,0.1,0.1,0.1,0.2,0.1,0.1,0.3,0.5,0.3,0.5,0.5,0.4,0.2,0.2,0.4,0.4,0.4,0.5,0.8,0.5,0.2,0.2,0.4,0.6,0.8,1.0,0.8,0.7,0.4,0.4,0.3,0.7,0.6,0.4,0.2,0.0,0.0,0.2,0.3,0.3,0.3,0.3,0.5,0.4,0.4,0.5,0.5,0.6,0.6,0.4,0.4,0.1,0.0,0.0,0.0,0.0,0.1,0.1,0.1,0.1,0.0,0.0,0.0,0.0,0.1,0.1,0.1,0.2,0.3,0.4,0.8,0.7,0.7,0.6,0.7,0.5)


pdf("Mmus_C57-6J_LVR_GC_C_Rep5_M40.geneBodyCoverage.curves.pdf")
x=1:100
icolor = colorRampPalette(c("#7fc97f","#beaed4","#fdc086","#ffff99","#386cb0","#f0027f"))(1)
plot(x,Mmus_C57_6J_LVR_GC_C_Rep5_M40_Aligned.sortedByCoord_sorted.out,type='l',xlab="Gene body percentile (5'->3')", ylab="Coverage",lwd=0.8,col=icolor[1])
dev.off()
