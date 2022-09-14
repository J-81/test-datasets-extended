Mmus_C57_6J_LVR_FLT_C_Rep3_M27_Aligned.sortedByCoord_sorted.out <- c(0.1,0.1,0.1,0.1,0.1,0.1,0.1,0.1,0.1,0.1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.1,0.0,0.1,0.1,0.2,0.4,0.3,0.0,0.0,0.0,0.0,0.1,0.2,0.3,0.2,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.1,0.1,0.1,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.2,0.2,0.2,0.2,0.2,0.2,0.2,0.1,0.3,0.6,0.8,0.9,0.8,1.0,0.7,0.4,0.5,0.2,0.0,0.1,0.4)


pdf("Mmus_C57-6J_LVR_FLT_C_Rep3_M27.geneBodyCoverage.curves.pdf")
x=1:100
icolor = colorRampPalette(c("#7fc97f","#beaed4","#fdc086","#ffff99","#386cb0","#f0027f"))(1)
plot(x,Mmus_C57_6J_LVR_FLT_C_Rep3_M27_Aligned.sortedByCoord_sorted.out,type='l',xlab="Gene body percentile (5'->3')", ylab="Coverage",lwd=0.8,col=icolor[1])
dev.off()
