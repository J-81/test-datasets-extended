Atha_Ler_0_sl_FLT_0.36G_Rep1_Aligned.sortedByCoord_sorted.out <- c(0.03225806451612903,0.03225806451612903,0.03225806451612903,0.03225806451612903,0.03225806451612903,0.03225806451612903,0.03225806451612903,0.03225806451612903,0.06451612903225806,0.03225806451612903,0.06451612903225806,0.0967741935483871,0.0967741935483871,0.12903225806451613,0.12903225806451613,0.12903225806451613,0.16129032258064516,0.16129032258064516,0.16129032258064516,0.1935483870967742,0.1935483870967742,0.12903225806451613,0.16129032258064516,0.16129032258064516,0.22580645161290322,0.22580645161290322,0.3548387096774194,0.3548387096774194,0.41935483870967744,0.4838709677419355,0.6129032258064516,0.7096774193548387,0.6774193548387096,0.6129032258064516,0.6451612903225806,0.5806451612903226,0.6451612903225806,0.5806451612903226,0.6774193548387096,0.6451612903225806,0.7096774193548387,0.7419354838709677,0.6774193548387096,0.7419354838709677,0.5483870967741935,0.6451612903225806,0.6451612903225806,0.6774193548387096,0.7419354838709677,0.7741935483870968,0.6451612903225806,0.5806451612903226,0.5806451612903226,0.6129032258064516,0.6451612903225806,0.6451612903225806,0.7096774193548387,0.6774193548387096,0.6774193548387096,0.7096774193548387,0.7096774193548387,0.8064516129032258,0.8709677419354839,1.0,0.9354838709677419,0.7096774193548387,0.7419354838709677,0.5806451612903226,0.5806451612903226,0.6451612903225806,0.5806451612903226,0.45161290322580644,0.41935483870967744,0.3548387096774194,0.2903225806451613,0.1935483870967742,0.1935483870967742,0.1935483870967742,0.16129032258064516,0.1935483870967742,0.1935483870967742,0.22580645161290322,0.16129032258064516,0.16129032258064516,0.16129032258064516,0.16129032258064516,0.0967741935483871,0.03225806451612903,0.03225806451612903,0.03225806451612903,0.03225806451612903,0.03225806451612903,0.0,0.03225806451612903,0.03225806451612903,0.03225806451612903,0.03225806451612903,0.03225806451612903,0.03225806451612903,0.03225806451612903)


pdf("Atha_Ler-0_sl_FLT_0.36G_Rep1.geneBodyCoverage.curves.pdf")
x=1:100
icolor = colorRampPalette(c("#7fc97f","#beaed4","#fdc086","#ffff99","#386cb0","#f0027f"))(1)
plot(x,Atha_Ler_0_sl_FLT_0.36G_Rep1_Aligned.sortedByCoord_sorted.out,type='l',xlab="Gene body percentile (5'->3')", ylab="Coverage",lwd=0.8,col=icolor[1])
dev.off()
