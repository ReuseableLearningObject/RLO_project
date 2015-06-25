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
NotebookDataLength[      2319,         75]
NotebookOptionsPosition[      2822,         68]
NotebookOutlinePosition[      3325,         90]
CellTagsIndexPosition[      3282,         87]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 DynamicModuleBox[{$CellContext`p$$ = {{0.9969372128637057, 
  0.5191424196018377}}, $CellContext`l$$ = {}}, 
  TagBox[
   DynamicBox[ToBoxes[
     Graphics[{
       Point[$CellContext`p$$], $CellContext`l$$}, PlotRange -> 1, Frame -> 
      True], StandardForm],
    ImageSizeCache->{356., {171., 175.}}],
   EventHandlerTag[{"MouseDown" :> (AppendTo[$CellContext`p$$, 
        MousePosition["Graphics"]]; 
      If[Length[$CellContext`p$$] >= 
        2, $CellContext`l$$ = $CellContext`lineFit[$CellContext`p$$, {{-1, 
          1}, {-1, 1}}]]), PassEventsDown -> Automatic, PassEventsUp -> 
     True}]],
  DynamicModuleValues:>{},
  Initialization:>{$CellContext`lineFit[
      Pattern[$CellContext`points, 
       Blank[]], {{
        Pattern[$CellContext`xmin, 
         Blank[]], 
        Pattern[$CellContext`xmax, 
         Blank[]]}, {
        Pattern[$CellContext`ymin, 
         Blank[]], 
        Pattern[$CellContext`ymax, 
         Blank[]]}}] := 
    Module[{$CellContext`x, $CellContext`lf}, $CellContext`lf = 
       Apply[Function, {{$CellContext`x}, 
          Fit[$CellContext`points, {$CellContext`x, 1}, {$CellContext`x}]}]; 
      Line[{{$CellContext`xmin, 
          $CellContext`lf[$CellContext`xmin]}, {$CellContext`xmax, 
          $CellContext`lf[$CellContext`xmax]}}]]}]], "Output", \
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
Cell[1464, 33, 1354, 33, 346, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 5u00SUCfzW53QA16bGYXIJQ3 *)
