\name{Breast Epithelial Subtypes}
\alias{BreastEpithelialSubtypes}
\title{BreastEpithelialSubtypes}
\description{
Usage:\cr
estProps <- BreastEpithelialSubtypes(dataB, hierarchical=T)\cr
\cr
Where:\cr
'estProps' is the estimated proportions of the important cell-types of the breast.\cr
'dataB' is the DNA methylation microarray data-set of interest (with features in rows, and samples in columns).\cr
'hierarchical' determines whether to use hierarchical epidish to do the estimation (i.e., to also estimate fat, adipose and immune proportions of the tissue: in almost all cases, this is the correct setting to use!)
}
\details{
Estimates breast tissue cell-type proportions from DNA methylation microarry data, including the breast epithelium cell-subtypes luminal progenitor, mature luminal, and basal. Based on the EpiDISH algorithm (Teschendorff et al 2017, Zheng et al 2018), using reference profiles derived from Pellicani et al (2016).
}
\author{
Thomas Bartlett.
}
\references{
Pellacani, D., Bilenky, M., Kannan, N., Heravi-Moussavi, A., Knapp, D. J., Gakkhar, S., ... & Marra, M. A. (2016). Analysis of normal human mammary epigenomes reveals cell-specific active enhancer states and associated transcription factor networks. Cell reports, 17(8), 2060-2074.

Teschendorff, A. E., Breeze, C. E., Zheng, S. C., & Beck, S. (2017). A comparison of reference-based algorithms for correcting cell-type heterogeneity in Epigenome-Wide Association Studies. BMC bioinformatics, 18(1), 105.

Zheng, S. C., Webster, A. P., Dong, D., Feber, A., Graham, D. G., Sullivan, R., ... & Teschendorff, A. E. (2018). A novel cell-type deconvolution algorithm reveals substantial contamination by immune cells in saliva, buccal and cervix. Epigenomics, 10(7), 925-940.
}
\keyword{}
\seealso{
}
\examples{
}
