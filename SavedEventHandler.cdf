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
NotebookDataLength[      2255,         76]
NotebookOptionsPosition[      2758,         69]
NotebookOutlinePosition[      3261,         91]
CellTagsIndexPosition[      3218,         88]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 DynamicModuleBox[{$CellContext`n$$ = 
  2, $CellContext`p$$ = {}, $CellContext`c$$ = {}}, 
  TagBox[
   DynamicBox[ToBoxes[
     Graphics[{
       Point[$CellContext`p$$], $CellContext`c$$}, PlotRange -> 1, Frame -> 
      True], StandardForm],
    ImageSizeCache->{356., {171., 175.}}],
   EventHandlerTag[{"MouseDown" :> ($CellContext`p$$ = Union[
         Sort[
          Append[$CellContext`p$$, 
           MousePosition["Graphics"]]], 
         SameTest -> (First[#] == First[#2]& )]; 
      If[Length[$CellContext`p$$] >= $CellContext`n$$ + 
         1, $CellContext`c$$ = \
$CellContext`interpolationCurve[$CellContext`p$$, $CellContext`n$$]]), 
     PassEventsDown -> Automatic, PassEventsUp -> True}]],
  DynamicModuleValues:>{},
  Initialization:>{$CellContext`interpolationCurve[
      Pattern[$CellContext`p, 
       Blank[]], 
      Pattern[$CellContext`n, 
       Blank[]]] := 
    Module[{$CellContext`x, $CellContext`f = 
       Interpolation[$CellContext`p, InterpolationOrder -> $CellContext`n]}, 
      First[
       Plot[
        Evaluate[
         $CellContext`f[$CellContext`x]], {$CellContext`x, 
         Min[
          Part[$CellContext`p, All, 1]], 
         Max[
          Part[$CellContext`p, All, 1]]}]]]}]], "Output", \
"PluginEmbeddedContent"]
},
WindowSize->{364, 350},
Visible->True,
AuthoredSize->{364, 350},
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
Cell[1464, 33, 1290, 34, 346, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature LwTt0q4I3i4dhBwhZc5wTMqQ *)
