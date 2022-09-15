Atha_Ler_0_sl_FLT_0.09G_Rep1_Aligned.sortedByCoord_sorted.out <- c(0.0,0.0,0.0,0.0,0.02631578947368421,0.02631578947368421,0.07894736842105263,0.18421052631578946,0.21052631578947367,0.21052631578947367,0.21052631578947367,0.21052631578947367,0.2631578947368421,0.2631578947368421,0.23684210526315788,0.2631578947368421,0.3157894736842105,0.3157894736842105,0.39473684210526316,0.47368421052631576,0.47368421052631576,0.47368421052631576,0.4473684210526316,0.47368421052631576,0.6052631578947368,0.6052631578947368,0.6052631578947368,0.6052631578947368,0.631578947368421,0.5789473684210527,0.6052631578947368,0.6052631578947368,0.6052631578947368,0.5263157894736842,0.5263157894736842,0.5,0.5,0.4473684210526316,0.4473684210526316,0.42105263157894735,0.42105263157894735,0.47368421052631576,0.4473684210526316,0.42105263157894735,0.39473684210526316,0.3684210526315789,0.3684210526315789,0.42105263157894735,0.5263157894736842,0.5789473684210527,0.5526315789473685,0.6052631578947368,0.6052631578947368,0.6578947368421053,0.6578947368421053,0.7631578947368421,0.8157894736842105,0.9473684210526315,0.8947368421052632,0.8947368421052632,1.0,0.9736842105263158,0.9210526315789473,0.868421052631579,0.8157894736842105,0.7894736842105263,0.868421052631579,0.8157894736842105,0.7631578947368421,0.7631578947368421,0.5263157894736842,0.5,0.5526315789473685,0.42105263157894735,0.3157894736842105,0.3684210526315789,0.34210526315789475,0.4473684210526316,0.5263157894736842,0.6842105263157895,0.6052631578947368,0.7105263157894737,0.6842105263157895,0.6842105263157895,0.6842105263157895,0.6842105263157895,0.6578947368421053,0.6578947368421053,0.5526315789473685,0.5,0.34210526315789475,0.34210526315789475,0.34210526315789475,0.2631578947368421,0.18421052631578946,0.10526315789473684,0.05263157894736842,0.05263157894736842,0.05263157894736842,0.05263157894736842)


pdf("Atha_Ler-0_sl_FLT_0.09G_Rep1.geneBodyCoverage.curves.pdf")
x=1:100
icolor = colorRampPalette(c("#7fc97f","#beaed4","#fdc086","#ffff99","#386cb0","#f0027f"))(1)
plot(x,Atha_Ler_0_sl_FLT_0.09G_Rep1_Aligned.sortedByCoord_sorted.out,type='l',xlab="Gene body percentile (5'->3')", ylab="Coverage",lwd=0.8,col=icolor[1])
dev.off()
