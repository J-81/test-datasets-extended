GSM4486032_Aligned.sortedByCoord_sorted.out <- c(0.043478260869565216,0.08695652173913043,0.0,0.043478260869565216,0.043478260869565216,0.043478260869565216,0.043478260869565216,0.0,0.08695652173913043,0.13043478260869565,0.043478260869565216,0.043478260869565216,0.08695652173913043,0.17391304347826086,0.21739130434782608,0.30434782608695654,0.34782608695652173,0.2608695652173913,0.21739130434782608,0.08695652173913043,0.08695652173913043,0.17391304347826086,0.2608695652173913,0.17391304347826086,0.2608695652173913,0.30434782608695654,0.21739130434782608,0.5217391304347826,0.6521739130434783,0.7391304347826086,0.5217391304347826,0.43478260869565216,0.6956521739130435,0.6086956521739131,0.6086956521739131,0.6086956521739131,0.5217391304347826,0.6521739130434783,0.6086956521739131,0.5652173913043478,0.6521739130434783,0.6956521739130435,0.6956521739130435,0.5217391304347826,0.5652173913043478,0.8260869565217391,0.9565217391304348,0.9565217391304348,0.6521739130434783,0.43478260869565216,0.391304347826087,0.391304347826087,0.43478260869565216,0.13043478260869565,0.4782608695652174,0.5652173913043478,0.43478260869565216,0.43478260869565216,0.391304347826087,0.4782608695652174,0.5217391304347826,0.34782608695652173,0.391304347826087,0.43478260869565216,0.6086956521739131,0.5652173913043478,0.6956521739130435,0.8260869565217391,0.7391304347826086,1.0,0.6086956521739131,0.34782608695652173,0.391304347826087,0.4782608695652174,0.5217391304347826,0.5652173913043478,0.30434782608695654,0.21739130434782608,0.2608695652173913,0.34782608695652173,0.34782608695652173,0.34782608695652173,0.34782608695652173,0.4782608695652174,0.5652173913043478,0.6521739130434783,0.6956521739130435,0.8260869565217391,0.8695652173913043,0.5217391304347826,0.2608695652173913,0.30434782608695654,0.34782608695652173,0.2608695652173913,0.17391304347826086,0.08695652173913043,0.391304347826087,0.2608695652173913,0.21739130434782608,0.13043478260869565)


pdf("GSM4486032.geneBodyCoverage.curves.pdf")
x=1:100
icolor = colorRampPalette(c("#7fc97f","#beaed4","#fdc086","#ffff99","#386cb0","#f0027f"))(1)
plot(x,GSM4486032_Aligned.sortedByCoord_sorted.out,type='l',xlab="Gene body percentile (5'->3')", ylab="Coverage",lwd=0.8,col=icolor[1])
dev.off()
