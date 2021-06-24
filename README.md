<h2>Breast Epithelial Subtypes</h2>

Estimates breast tissue cell-type proportions from DNA methylation microarry data, including the breast epithelium cell-subtypes luminal progenitor, mature luminal, and basal, based on reference profiles <strong>A</strong>∈[0,1]<sup>p×k</sup> derived from Pellicani et al (2016), defined for <em>p</em> DNA loci on <em>k</em> cell-types. We model bulk-data matrix <strong>X</strong>∈[0,1]<sup>p×n</sup> for <em>n</em> bulk-tissue samples as:  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>X</strong>=<strong>A</strong><strong>W</strong>+<strong>𝜖</strong>,  
estimating the matrix of cell-type proportions <strong>W</strong>∈[0,1]<sup>k×n</sup> via robust partial correlations (Teschendorff et al 2017), solving (for each <em>i</em>∈{1,...,n}):  
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <strong>W</strong><sub>:,i</sub>=<strong>A</strong>†<strong>X</strong><sub>:,i</sub>,  
where † is pseudo-inverse estimated using the rlm() function from the MASS package in R.

Pellacani, D., Bilenky, M., Kannan, N., Heravi-Moussavi, A., Knapp, D. J., Gakkhar, S., ... & Marra, M. A. (2016). Analysis of normal human mammary epigenomes reveals cell-specific active enhancer states and associated transcription factor networks. Cell reports, 17(8), 2060-2074.

Teschendorff, A. E., Breeze, C. E., Zheng, S. C., & Beck, S. (2017). A comparison of reference-based algorithms for correcting cell-type heterogeneity in Epigenome-Wide Association Studies. BMC bioinformatics, 18(1), 105.

The results published here are in whole or part based upon data generated by The Canadian Epigenetics, Epigenomics, Environment and Health Research Consortium (CEEHRC) initiative funded by the Canadian Institutes of Health Research (CIHR), Genome BC, and Genome Quebec. Information about CEEHRC and the participating investigators and institutions can be found at http://www.cihr-irsc.gc.ca/e/43734.html
