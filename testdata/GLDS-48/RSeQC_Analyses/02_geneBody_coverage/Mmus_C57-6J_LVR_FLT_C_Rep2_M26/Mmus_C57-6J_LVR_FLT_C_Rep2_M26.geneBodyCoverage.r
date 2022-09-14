Mmus_C57_6J_LVR_FLT_C_Rep2_M26_Aligned.sortedByCoord_sorted.out <- c(0.0,0.0,0.0,0.0,0.0,0.125,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.125,0.25,0.25,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.25,0.25,0.375,0.375,0.375,0.375,0.375,0.0,0.125,0.125,0.0,0.125,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.125,0.25,0.0,0.25,0.25,0.25,0.25,0.375,0.375,0.375,0.375,0.5,0.5,0.375,0.375,0.375,0.375,0.25,0.125,0.125,0.25,0.125,0.0,0.0,0.0,0.125,0.25,0.375,0.375,0.625,0.625,0.5,0.5,0.5,0.375,0.375,0.625,1.0,0.875,0.5,0.25,0.625,0.625,0.25,0.0,0.125)


pdf("Mmus_C57-6J_LVR_FLT_C_Rep2_M26.geneBodyCoverage.curves.pdf")
x=1:100
icolor = colorRampPalette(c("#7fc97f","#beaed4","#fdc086","#ffff99","#386cb0","#f0027f"))(1)
plot(x,Mmus_C57_6J_LVR_FLT_C_Rep2_M26_Aligned.sortedByCoord_sorted.out,type='l',xlab="Gene body percentile (5'->3')", ylab="Coverage",lwd=0.8,col=icolor[1])
dev.off()
