@constructor :libroot TTree () TTree1 ( )
@constructor :libroot TTree (name::Ptr{Uint8}, title::Ptr{Uint8}, splitlevel::Int_t, ) TTree2 (nothing, nothing, 99,  )
@method :libroot TTree AddBranchToCache None (bname::Ptr{Uint8}, subbranches::Bool_t, ) AddBranchToCache1 (nothing, kFALSE,  )
@method :libroot TTree AddBranchToCache None (branch::Ptr{TBranch}, subbranches::Bool_t, ) AddBranchToCache2 (nothing, kFALSE,  )
@method :libroot TTree Branch Int_t (list::Ptr{TCollection}, bufsize::Int_t, splitlevel::Int_t, name::Ptr{Uint8}, ) Branch1 (nothing, 32000, 99, "",  )
@method :libroot TTree Branch Int_t (list::Ptr{TList}, bufsize::Int_t, splitlevel::Int_t, ) Branch2 (nothing, 32000, 99,  )
@method :libroot TTree Branch Int_t (folder::Ptr{Uint8}, bufsize::Int_t, splitlevel::Int_t, ) Branch3 (nothing, 32000, 99,  )
@method :libroot TTree Branch Ptr{TBranch} (name::Ptr{Uint8}, address::Ptr{None}, leaflist::Ptr{Uint8}, bufsize::Int_t, ) Branch4 (nothing, nothing, nothing, 32000,  )
@method :libroot TTree Branch Ptr{TBranch} (name::Ptr{Uint8}, address::Long_t, leaflist::Ptr{Uint8}, bufsize::Int_t, ) Branch6 (nothing, nothing, nothing, 32000,  )
@method :libroot TTree Branch Ptr{TBranch} (name::Ptr{Uint8}, address::Cint, leaflist::Ptr{Uint8}, bufsize::Int_t, ) Branch7 (nothing, nothing, nothing, 32000,  )
@method :libroot TTree Branch Ptr{TBranch} (name::Ptr{Uint8}, classname::Ptr{Uint8}, addobj::Ptr{None}, bufsize::Int_t, splitlevel::Int_t, ) Branch8 (nothing, nothing, nothing, 32000, 99,  )
@method :libroot TTree Draw None (opt::Ptr{Option_t}, ) Draw1 (nothing,  )
@method :libroot TTree Draw Long64_t (varexp::Ptr{Uint8}, selection::Ptr{Uint8}, option::Ptr{Option_t}, nentries::Long64_t, firstentry::Long64_t, ) Draw3 (nothing, nothing, "", 1000000000, 0,  )
@method :libroot TTree Fill Int_t () Fill1 ( )
@method :libroot TTree GetBranch Ptr{TBranch} (name::Ptr{Uint8}, ) GetBranch1 (nothing,  )
@method :libroot TTree GetEntries Long64_t () GetEntries1 ( )
@method :libroot TTree GetEntries Long64_t (selection::Ptr{Uint8}, ) GetEntries2 (nothing,  )
@method :libroot TTree GetEntry Int_t (entry::Long64_t, getall::Int_t, ) GetEntry1 (0, 0,  )
@method :libroot TTree GetListOfBranches Ptr{TObjArray} () GetListOfBranches1 ( )
@method :libroot TTree GetV1 Ptr{Double_t} () GetV11 ( )
@method :libroot TTree SetBranchStatus None (bname::Ptr{Uint8}, status::Bool_t, found::Ptr{UInt_t}, ) SetBranchStatus1 (nothing, 1, 0,  )
@method :libroot TTree SetCacheSize None (cachesize::Long64_t, ) SetCacheSize1 (-1,  )
@method :libroot TTree Write Int_t (name::Ptr{Uint8}, option::Int_t, bufsize::Int_t, ) Write1 (0, 0, 0,  )
@method :libroot TTree Write Int_t (name::Ptr{Uint8}, option::Int_t, bufsize::Int_t, ) Write2 (0, 0, 0,  )
@subclass TTree TNamed
@subclass TTree TAttLine
@subclass TTree TAttFill
@subclass TTree TAttMarker
