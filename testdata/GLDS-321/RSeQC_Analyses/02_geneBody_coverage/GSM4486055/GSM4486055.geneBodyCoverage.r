GSM4486055_Aligned.sortedByCoord_sorted.out <- c(0.0,0.0,0.0,0.0,0.0,0.36363636363636365,0.45454545454545453,0.2727272727272727,0.36363636363636365,0.2727272727272727,0.18181818181818182,0.18181818181818182,0.09090909090909091,0.09090909090909091,0.09090909090909091,0.09090909090909091,0.0,0.0,0.18181818181818182,0.36363636363636365,0.45454545454545453,0.8181818181818182,0.7272727272727273,0.5454545454545454,0.45454545454545453,0.18181818181818182,0.18181818181818182,0.2727272727272727,0.18181818181818182,0.2727272727272727,0.09090909090909091,0.2727272727272727,0.45454545454545453,0.6363636363636364,0.45454545454545453,0.6363636363636364,0.7272727272727273,0.9090909090909091,0.7272727272727273,0.6363636363636364,0.8181818181818182,0.36363636363636365,0.36363636363636365,0.45454545454545453,0.5454545454545454,0.6363636363636364,1.0,0.9090909090909091,0.36363636363636365,0.6363636363636364,0.8181818181818182,0.8181818181818182,0.9090909090909091,0.8181818181818182,1.0,0.9090909090909091,0.7272727272727273,0.5454545454545454,0.9090909090909091,0.9090909090909091,1.0,0.8181818181818182,0.5454545454545454,0.6363636363636364,0.7272727272727273,0.45454545454545453,0.36363636363636365,0.6363636363636364,0.7272727272727273,0.8181818181818182,0.7272727272727273,0.7272727272727273,0.7272727272727273,0.6363636363636364,1.0,0.9090909090909091,0.6363636363636364,1.0,0.8181818181818182,0.7272727272727273,0.5454545454545454,0.5454545454545454,0.45454545454545453,0.45454545454545453,0.5454545454545454,0.45454545454545453,0.5454545454545454,0.36363636363636365,0.7272727272727273,0.6363636363636364,0.5454545454545454,0.5454545454545454,0.36363636363636365,0.18181818181818182,0.6363636363636364,0.45454545454545453,0.18181818181818182,0.36363636363636365,0.36363636363636365,0.2727272727272727)


pdf("GSM4486055.geneBodyCoverage.curves.pdf")
x=1:100
icolor = colorRampPalette(c("#7fc97f","#beaed4","#fdc086","#ffff99","#386cb0","#f0027f"))(1)
plot(x,GSM4486055_Aligned.sortedByCoord_sorted.out,type='l',xlab="Gene body percentile (5'->3')", ylab="Coverage",lwd=0.8,col=icolor[1])
dev.off()
