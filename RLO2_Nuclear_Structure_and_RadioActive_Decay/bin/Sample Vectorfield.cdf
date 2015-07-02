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
NotebookDataLength[      4348,        107]
NotebookOptionsPosition[      4798,         99]
NotebookOutlinePosition[      5354,        122]
CellTagsIndexPosition[      5311,        119]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`field$$ = {-#2, -#3, #}& , \
$CellContext`howmanyvectors$$ = 8, Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`field$$], {#, #2, #3}& }, {({#, #2, #3}& ) -> 
       TraditionalForm[{$CellContext`x, $CellContext`y, $CellContext`z}], \
({#, #3, -#2}& ) -> 
       TraditionalForm[{$CellContext`x, $CellContext`z, $CellContext`y}], \
({#3, #, #2}& ) -> 
       TraditionalForm[{$CellContext`z, $CellContext`x, $CellContext`y}], \
({-#2, -#3, #}& ) -> 
       TraditionalForm[{-$CellContext`y, -$CellContext`z, $CellContext`x}]}}, \
{{
       Hold[$CellContext`howmanyvectors$$], 8, "vector density"}, {
      4 -> "coarse", 8 -> "medium"}}}, Typeset`size$$ = {400., {198., 202.}}, 
    Typeset`update$$ = 0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`field$140431$$ = 
    False, $CellContext`howmanyvectors$140432$$ = False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`field$$ = {#, #2, #3}& , \
$CellContext`howmanyvectors$$ = 8}, "ControllerVariables" :> {
        Hold[$CellContext`field$$, $CellContext`field$140431$$, False], 
        Hold[$CellContext`howmanyvectors$$, \
$CellContext`howmanyvectors$140432$$, False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> VectorPlot3D[
        Apply[$CellContext`field$$, {$CellContext`x, $CellContext`y, \
$CellContext`z}], {$CellContext`x, -3, 3}, {$CellContext`y, -3, 
         3}, {$CellContext`z, -3, 3}, PlotRange -> All, SphericalRegion -> 
        True, Boxed -> False, Axes -> False, 
        VectorPoints -> $CellContext`howmanyvectors$$, VectorStyle -> 
        Automatic, VectorScale -> {Automatic, 
          Scaled[0.4], Automatic}, VectorColorFunction -> Hue, 
        ImageSize -> {400, 400}], 
      "Specifications" :> {{{$CellContext`field$$, {#, #2, #3}& }, {({#, #2, \
#3}& ) -> 
          TraditionalForm[{$CellContext`x, $CellContext`y, $CellContext`z}], \
({#, #3, -#2}& ) -> 
          TraditionalForm[{$CellContext`x, $CellContext`z, $CellContext`y}], \
({#3, #, #2}& ) -> 
          TraditionalForm[{$CellContext`z, $CellContext`x, $CellContext`y}], \
({-#2, -#3, #}& ) -> 
          TraditionalForm[{-$CellContext`y, -$CellContext`z, \
$CellContext`x}]}}, {{$CellContext`howmanyvectors$$, 8, "vector density"}, {
         4 -> "coarse", 8 -> "medium"}, ControlPlacement -> Left}}, 
      "Options" :> {}, "DefaultOptions" :> {}],
     ImageSizeCache->{620., {241., 248.}},
     SingleEvaluation->True],
    Deinitialization:>None,
    DynamicModuleValues:>{},
    SynchronousInitialization->True,
    UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
    UnsavedVariables:>{Typeset`initDone$$},
    UntrackedVariables:>{Typeset`size$$}], "Manipulate",
   Deployed->True,
   StripOnInput->False],
  Manipulate`InterpretManipulate[1]]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{661, 505},
WindowMargins->{{501, Automatic}, {Automatic, 223}},
Visible->True,
AuthoredSize->{661, 506},
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
Cell[1464, 33, 3330, 64, 491, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature euppybOV7kY0AD1jwV2pJFM9 *)
