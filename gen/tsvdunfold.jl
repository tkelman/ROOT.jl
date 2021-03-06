@constructor LIBROOT TSVDUnfold (bdat::Ptr{TH1D}, bini::Ptr{TH1D}, xini::Ptr{TH1D}, Adet::Ptr{TH2D}) TSVDUnfold1 (nothing, nothing, nothing, nothing )
@constructor LIBROOT TSVDUnfold (bdat::Ptr{TH1D}, Bcov::Ptr{TH2D}, bini::Ptr{TH1D}, xini::Ptr{TH1D}, Adet::Ptr{TH2D}) TSVDUnfold2 (nothing, nothing, nothing, nothing, nothing)

@method LIBROOT TSVDUnfold SetNormalize Int_t (normalize::Bool, ) SetNormalize1 (nothing, )
@method LIBROOT TSVDUnfold Unfold Ptr{TH1D} (kreg::Int_t, ) Unfold1 (nothing, )
@method LIBROOT TSVDUnfold GetUnfoldCovMatrix Ptr{TH2D} (cov::Ptr{TH2D}, ntoys::Int_t, seed::Int_t) GetUnfoldCovMatrix1 (nothing, nothing, 1)
@method LIBROOT TSVDUnfold GetAdetCovMatrix Ptr{TH2D} (ntoys::Int_t, seed::Int_t) GetAdetCovMatrix1 (nothing, 1)
@method LIBROOT TSVDUnfold GetKReg Int_t () GetKReg1 ()
@method LIBROOT TSVDUnfold GetD Ptr{TH1D} () GetD1 ()
@method LIBROOT TSVDUnfold GetSV Ptr{TH1D} () GetSV1 ()
@method LIBROOT TSVDUnfold GetXtau Ptr{TH2D} () GetXtau1 ()
@method LIBROOT TSVDUnfold GetXinv Ptr{TH2D} () GetXinv1 ()
@method LIBROOT TSVDUnfold GetBCov Ptr{TH2D} () GetBCov1 ()
@method LIBROOT TSVDUnfold ComputeChiSquared Double_t (truspec::Ptr{TH1D}, unfspec::Ptr{TH1D}) ComputeChiSquared1 ()
