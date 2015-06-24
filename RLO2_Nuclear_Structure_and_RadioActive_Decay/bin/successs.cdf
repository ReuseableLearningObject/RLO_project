(* Content-type: application/vnd.wolfram.cdf.text *)

(*** Wolfram CDF File ***)
(* http://www.wolfram.com/cdf *)

(* CreatedBy='Mathematica 10.1' *)

(*************************************************************************)
(*                                                                       *)
(*  The Mathematica License under which this file was created prohibits  *)
(*  restricting third parties in receipt of this file from republishing  *)
(*  or redistributing it by any means, including but not limited to      *)
(*  rights management or terms of use, without the express consent of    *)
(*  Wolfram Research, Inc. For additional information concerning CDF     *)
(*  licensing and redistribution see:                                    *)
(*                                                                       *)
(*        www.wolfram.com/cdf/adopting-cdf/licensing-options.html        *)
(*                                                                       *)
(*************************************************************************)

(*CacheID: 234*)
(* Internal cache information:
NotebookFileLineBreakTest
NotebookFileLineBreakTest
NotebookDataPosition[      1064,         20]
NotebookDataLength[      4725,        123]
NotebookOptionsPosition[      5175,        115]
NotebookOutlinePosition[      5731,        138]
CellTagsIndexPosition[      5688,        135]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`f$$ = 1, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`f$$], 1, "frequency"}, 1, 10, 1}}, Typeset`size$$ = 
    Automatic, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`f$13057$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`f$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`f$$, $CellContext`f$13057$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`text$, 
         CloudObject`Private`waveFunc$}, $CellContext`text$ = 
         Switch[$CellContext`f$$, 1, 
           $CellContext`txtF[
           " Long Radio Wave\nThis is the Long Radio Wave\n It's wave length \
is between 10^2 to 10^8 meters"], 2, 
           $CellContext`txtF[
           " Short Radio Wave\n This is the Short Radio Wave\n It's wave \
length is between 1 to 10^2 meters"], 3, 
           $CellContext`txtF[
           " Microwave\n This is the Microwave\n It's wave length is between \
10^-3 to 1 meters"], 4, 
           $CellContext`txtF[
           " IR\n This the IR wave\n It's wave length is between 10^-6 to \
10^-3 meters."], 5, 
           $CellContext`txtF[
           " Visible Spectrum\n These are waves that is visible to human \
eyes.\n It's wave length is between 10^-7 to 10^-6 meters"], 6, 
           $CellContext`txtF[
           " UV\n This is the UV wave\n It's wave length is around 10^-7 \
meters"], 7, 
           $CellContext`txtF[
           " EUV\n This is EUV wave.\n It's wave length is around 10^-8 \
meters"], 8, 
           $CellContext`txtF[
           " SX\n This is Soft X-ray\n It's wave length is around 10^-9 \
meters"], 9, 
           $CellContext`txtF[
           " HX\n This is Hard X-ray\n It's wave length is around 10^-10 \
meters"], 10, 
           $CellContext`txtF[
           " \[Gamma]\n This is \[Gamma] wave\n It's wave length is around \
10^-12 meters"]]; CloudObject`Private`waveFunc$[
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`f, 
            Blank[]]] := 
         Cos[$CellContext`f $CellContext`x] + 
          Sin[$CellContext`f $CellContext`x]; Column[{
           Plot[
            
            CloudObject`Private`waveFunc$[$CellContext`x, $CellContext`f$$], \
{$CellContext`x, -50, 50}, ColorFunction -> "Rainbow", ImageSize -> Large], 
           Grid[{{$CellContext`text$}}, Frame -> True]}, Alignment -> 
          Center]], 
      "Specifications" :> {{{$CellContext`f$$, 1, "frequency"}, 1, 10, 1, 
         ControlType -> Slider}}, 
      "Options" :> {
       TrackedSymbols :> True, SynchronousInitialization -> False, 
        AutorunSequencing -> {2, 3}, ContentSize -> {700, 560}}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{720., {311., 318.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->False,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{767, 649},
WindowMargins->{{448, Automatic}, {Automatic, 151}},
Visible->True,
AuthoredSize->{767, 650},
ScrollingOptions->{"HorizontalScrollRange"->Fit,
"VerticalScrollRange"->Fit},
ShowCellBracket->False,
Deployed->True,
CellContext->Notebook,
TrackCellChangeTimes->False,
FrontEndVersion->"10.1 for Microsoft Windows (64-bit) (March 23, 2015)",
StyleDefinitions->"Default.nb"
]
(* End of Notebook Content *)

(* Internal cache information *)
(*CellTagsOutline
CellTagsIndex->{}
*)
(*CellTagsIndex
CellTagsIndex->{}
*)
(*NotebookFileOutline
Notebook[{
Cell[1464, 33, 3707, 80, 631, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature #xD7noT31oATKCKlEVOJAx5m *)
