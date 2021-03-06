//c++ `root-config --cflags --libs` -shared -fPIC gen/th1.cc -o gen/th1
#include <TH1.h>
extern "C" {
 Double_t TH1_Chi2Test1(TH1* __obj, const TH1* h2,  Option_t* option,  Double_t* res) {
  return __obj->Chi2Test(h2, option, res);
}
 Int_t TH1_Fill1(TH1* __obj,  Double_t x) {
  return __obj->Fill(x);
}
 Int_t TH1_Fill2(TH1* __obj,  Double_t x,  Double_t w) {
  return __obj->Fill(x, w);
}
 Int_t TH1_Fill3(TH1* __obj, const char* name,  Double_t w) {
  return __obj->Fill(name, w);
}
 Double_t TH1_GetMean1(TH1* __obj) {
  return __obj->GetMean();
}
 Double_t TH1_GetRMS1(TH1* __obj) {
  return __obj->GetRMS();
}
 TArrayD* TH1_GetSumw21(TH1* __obj) {
  return __obj->GetSumw2();
}
 Double_t TH1_GetBinContent1(TH1* __obj,  Int_t bin) {
  return __obj->GetBinContent(bin);
}
 Double_t TH1_GetBinContent2(TH1* __obj,  Int_t binx,  Int_t biny) {
  return __obj->GetBinContent(binx, biny);
}
 Double_t TH1_GetBinContent3(TH1* __obj,  Int_t binx,  Int_t biny,  Int_t binz) {
  return __obj->GetBinContent(binx, biny, binz);
}
 Double_t TH1_GetBinError1(TH1* __obj,  Int_t bin) {
  return __obj->GetBinError(bin);
}
 Double_t TH1_GetBinError2(TH1* __obj,  Int_t binx,  Int_t biny) {
  return __obj->GetBinError(binx, biny);
}
 Double_t TH1_GetBinError3(TH1* __obj,  Int_t binx,  Int_t biny,  Int_t binz) {
  return __obj->GetBinError(binx, biny, binz);
}
 Double_t TH1_GetBinLowEdge1(TH1* __obj,  Int_t bin) {
  return __obj->GetBinLowEdge(bin);
}
 Double_t TH1_GetBinWidth1(TH1* __obj,  Int_t bin) {
  return __obj->GetBinWidth(bin);
}
 Double_t TH1_GetEntries1(TH1* __obj ) {
  return __obj->GetEntries();
}
 Int_t TH1_GetNbinsX1(TH1* __obj ) {
  return __obj->GetNbinsX();
}
 Int_t TH1_GetNbinsY1(TH1* __obj ) {
  return __obj->GetNbinsY();
}
Int_t TH1_GetNbinsZ1(TH1* __obj ) {
 return __obj->GetNbinsZ();
}
Float_t TH1_GetBinLowEdgeX1(TH1* __obj, Int_t bin) {
 return __obj->GetXaxis()->GetBinLowEdge(bin);
}
 Double_t TH1_GetRandom1(TH1* __obj ) {
  return __obj->GetRandom();
}
 Double_t TH1_Integral1(TH1* __obj,  Option_t* option) {
  return __obj->Integral(option);
}
 Double_t TH1_Integral2(TH1* __obj,  Int_t binx1,  Int_t binx2,  Option_t* option) {
  return __obj->Integral(binx1, binx2, option);
}
 TH1* TH1_Rebin1(TH1* __obj,  Int_t ngroup, const char* newname, const Double_t* xbins) {
  return __obj->Rebin(ngroup, newname, xbins);
}
 void TH1_SetBinContent1(TH1* __obj,  Int_t bin,  Double_t content) {
  __obj->SetBinContent(bin, content);
}
 void TH1_SetBinContent2(TH1* __obj,  Int_t binx,  Int_t biny,  Double_t content) {
  __obj->SetBinContent(binx, biny, content);
}
 void TH1_SetBinContent3(TH1* __obj,  Int_t binx,  Int_t biny,  Int_t binz,  Double_t content) {
  __obj->SetBinContent(binx, biny, binz, content);
}
 void TH1_SetBinError1(TH1* __obj,  Int_t bin,  Double_t error) {
  __obj->SetBinError(bin, error);
}
 void TH1_SetBinError2(TH1* __obj,  Int_t binx,  Int_t biny,  Double_t error) {
  __obj->SetBinError(binx, biny, error);
}
 void TH1_SetBinError3(TH1* __obj,  Int_t binx,  Int_t biny,  Int_t binz,  Double_t error) {
  __obj->SetBinError(binx, biny, binz, error);
}
 void TH1_SetDirectory1(TH1* __obj,  TDirectory* dir) {
  __obj->SetDirectory(dir);
}
 void TH1_SetEntries1(TH1* __obj,  Double_t n) {
  __obj->SetEntries(n);
}
Double_t TH1_GetBinLowEdgeX(TH1* __obj, int n) {
  return __obj->GetXaxis()->GetBinLowEdge(n);
}

} //extern C
