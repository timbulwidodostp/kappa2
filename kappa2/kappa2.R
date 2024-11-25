# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Cohen's Kappa and weighted Kappa for two raters Use kappa2 (irr) With (In) R Software
install.packages("irr")
library("irr")
kappa2 = read.csv("https://raw.githubusercontent.com/timbulwidodostp/kappa2/main/kappa2/kappa2.csv",sep = ";")
# Estimation Cohen's Kappa and weighted Kappa for two raters Use kappa2 (irr) With (In) R Software
# predefined set of squared weights
kappa2(kappa2[,1:2], "squared")
# same result with own set of squared weights
kappa2(kappa2[,1:2], (0:5)^2)
# own weights increasing gradually with larger distance from perfect agreement
kappa2(kappa2[,1:2], c(0,1,2,4,7,11))
# Cohen's Kappa and weighted Kappa for two raters Use kappa2 (irr) With (In) R Software
# Olah Data Semarang
# WhatsApp : +6285227746673
# IG : @olahdatasemarang_
# Finished