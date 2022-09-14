Mmus_C57_6J_LVR_FLT_I_Rep2_M22_Aligned.sortedByCoord_sorted.out <- c(0.0,0.0,0.0,0.0,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.16666666666666666,0.0,0.0,0.3333333333333333,0.6666666666666666,0.16666666666666666,0.16666666666666666,0.0,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.16666666666666666,0.16666666666666666,0.0,0.0,0.3333333333333333,0.3333333333333333,0.0,0.5,0.6666666666666666,1.0,0.5,0.3333333333333333,0.6666666666666666,0.6666666666666666,0.0,0.0,0.0,0.16666666666666666,0.16666666666666666,0.0,0.0,0.0,0.0,0.0,0.0,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.3333333333333333,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.16666666666666666,0.0,0.16666666666666666,0.16666666666666666)


pdf("Mmus_C57-6J_LVR_FLT_I_Rep2_M22.geneBodyCoverage.curves.pdf")
x=1:100
icolor = colorRampPalette(c("#7fc97f","#beaed4","#fdc086","#ffff99","#386cb0","#f0027f"))(1)
plot(x,Mmus_C57_6J_LVR_FLT_I_Rep2_M22_Aligned.sortedByCoord_sorted.out,type='l',xlab="Gene body percentile (5'->3')", ylab="Coverage",lwd=0.8,col=icolor[1])
dev.off()
