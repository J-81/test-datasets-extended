Mmus_C57_6J_LVR_GC_C_Rep4_M39_Aligned.sortedByCoord_sorted.out <- c(0.0,0.0,0.0,0.0,0.0,0.0,0.1111111111111111,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.0,0.1111111111111111,0.1111111111111111,0.1111111111111111,0.1111111111111111,0.1111111111111111,0.1111111111111111,0.1111111111111111,0.1111111111111111,0.1111111111111111,0.1111111111111111,0.2222222222222222,0.3333333333333333,0.1111111111111111,0.0,0.1111111111111111,0.1111111111111111,0.2222222222222222,0.2222222222222222,0.2222222222222222,0.1111111111111111,0.1111111111111111,0.0,0.0,0.1111111111111111,0.1111111111111111,0.0,0.0,0.0,0.1111111111111111,0.1111111111111111,0.1111111111111111,0.1111111111111111,0.1111111111111111,0.1111111111111111,0.3333333333333333,0.2222222222222222,0.2222222222222222,0.2222222222222222,0.1111111111111111,0.2222222222222222,0.2222222222222222,0.3333333333333333,0.3333333333333333,0.2222222222222222,0.5555555555555556,0.4444444444444444,0.5555555555555556,0.5555555555555556,0.5555555555555556,0.5555555555555556,0.7777777777777778,0.6666666666666666,0.5555555555555556,0.4444444444444444,0.2222222222222222,0.2222222222222222,0.4444444444444444,0.2222222222222222,0.2222222222222222,0.4444444444444444,0.4444444444444444,0.5555555555555556,0.5555555555555556,0.5555555555555556,0.5555555555555556,0.5555555555555556,0.5555555555555556,0.8888888888888888,0.5555555555555556,0.5555555555555556,0.5555555555555556,0.5555555555555556,1.0,0.7777777777777778,0.4444444444444444,0.3333333333333333,0.3333333333333333)


pdf("Mmus_C57-6J_LVR_GC_C_Rep4_M39.geneBodyCoverage.curves.pdf")
x=1:100
icolor = colorRampPalette(c("#7fc97f","#beaed4","#fdc086","#ffff99","#386cb0","#f0027f"))(1)
plot(x,Mmus_C57_6J_LVR_GC_C_Rep4_M39_Aligned.sortedByCoord_sorted.out,type='l',xlab="Gene body percentile (5'->3')", ylab="Coverage",lwd=0.8,col=icolor[1])
dev.off()
