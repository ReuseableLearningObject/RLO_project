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
NotebookDataLength[     11801,        258]
NotebookOptionsPosition[     12249,        250]
NotebookOutlinePosition[     12805,        273]
CellTagsIndexPosition[     12762,        270]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`field$$ = {#, #2}& , $CellContext`p1$$ = \
{-0.31499999999999995`, 0.6400000000000001}, $CellContext`p2$$ = {2.5, 
    0.54}, $CellContext`traj$$ = {
     Graphics[{
       GrayLevel[0], 
       Thickness[0.004], 
       Dynamic[
        Circle[
        0.5 ($CellContext`p1$$ + $CellContext`p2$$), 0.5 
         Norm[$CellContext`p1$$ - $CellContext`p2$$]]]}], 
     0.5 ($CellContext`p1$$ + $CellContext`p2$$) + 
     0.5 Norm[$CellContext`p1$$ - $CellContext`p2$$] {
        Cos[#], 
        Sin[#]}& , 2 Pi}, $CellContext`trajectory$$ = 2, Typeset`show$$ = 
    True, Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`field$$], {#, #2}& , "field"}, {({#, #2}& ) -> 
       TraditionalForm[{$CellContext`x, $CellContext`y}], ({#^2, #2^2}& ) -> 
       TraditionalForm[{$CellContext`x^2, $CellContext`y^2}], ({#2^2, #^2}& ) -> 
       TraditionalForm[{$CellContext`y^2, $CellContext`x^2}], ({1, # + #2}& ) -> 
       TraditionalForm[{1, $CellContext`x + $CellContext`y}], ({
         Cos[#^2 + #2], 1 + # - #2^2}& ) -> TraditionalForm[{
          Cos[$CellContext`x^2 + $CellContext`y], 
          1 + $CellContext`x - $CellContext`y^2}], ({1, 
         Sin[#^2 + #2^2]}& ) -> TraditionalForm[{1, 
          Sin[$CellContext`x^2 + $CellContext`y^2]}], ({
         Cos[#2^2], 
         Sin[#^3]}& ) -> TraditionalForm[{
          Cos[$CellContext`y^2], 
          Sin[$CellContext`x^3]}], ({Sin[#]^2 + #2, 
         Cos[#2^2 + #]}& ) -> 
       TraditionalForm[{$CellContext`y + Sin[$CellContext`x]^2, 
          Cos[$CellContext`x + $CellContext`y^2]}], ({
         Sin[Cos[3 #] + 3 #2], 
         Cos[Sin[3 #2] + 3 #]}& ) -> TraditionalForm[{
          Sin[3 $CellContext`y + Cos[3 $CellContext`x]], 
          Cos[3 $CellContext`x + Sin[3 $CellContext`y]]}], ({
         Sin[Cos[3 #2] + 3 #], 
         Cos[Sin[3 #2] + 3 #]}& ) -> TraditionalForm[{
          Sin[3 $CellContext`x + Cos[3 $CellContext`y]], 
          Cos[3 $CellContext`x + Sin[3 $CellContext`y]]}], ({
         Sin[Cos[3 #2] + Sin[3 #]], 3 Cos[Cos[3 #2] + 3 #]}& ) -> 
       TraditionalForm[{
          Sin[Cos[3 $CellContext`y] + Sin[3 $CellContext`x]], 3 
          Cos[3 $CellContext`x + Cos[3 $CellContext`y]]}]}}, {{
       Hold[$CellContext`p1$$], {-1, 1}}, {-2.5, -2.5}, {2.5, 2.5}}, {{
       Hold[$CellContext`p2$$], {1, 1}}, {-2.5, -2.5}, {2.5, 2.5}}, {{
       Hold[$CellContext`trajectory$$], 2, "path"}, {
      1 -> "line segment", 2 -> "circle", 3 -> "sinusoid"}}, {{
       Hold[$CellContext`traj$$], {
        Graphics[{
          GrayLevel[0], 
          Thickness[0.004], 
          Dynamic[
           Line[{$CellContext`p1$$, $CellContext`p2$$}]]}], (
          1 - #) $CellContext`p1$$ + # $CellContext`p2$$& , 1}}}}, 
    Typeset`size$$ = {400., {198., 202.}}, Typeset`update$$ = 0, 
    Typeset`initDone$$, Typeset`skipInitDone$$ = 
    True, $CellContext`field$146956$$ = False, $CellContext`p1$146957$$ = {0, 
    0}, $CellContext`p2$146958$$ = {0, 0}, $CellContext`trajectory$146959$$ = 
    False}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, 
      "Variables" :> {$CellContext`field$$ = {#, #2}& , $CellContext`p1$$ = \
{-1, 1}, $CellContext`p2$$ = {1, 1}, $CellContext`traj$$ = {
          Graphics[{
            GrayLevel[0], 
            Thickness[0.004], 
            Dynamic[
             Line[{$CellContext`p1$$, $CellContext`p2$$}]]}], (
            1 - #) $CellContext`p1$$ + # $CellContext`p2$$& , 
          1}, $CellContext`trajectory$$ = 2}, "ControllerVariables" :> {
        Hold[$CellContext`field$$, $CellContext`field$146956$$, False], 
        Hold[$CellContext`p1$$, $CellContext`p1$146957$$, {0, 0}], 
        Hold[$CellContext`p2$$, $CellContext`p2$146958$$, {0, 0}], 
        Hold[$CellContext`trajectory$$, $CellContext`trajectory$146959$$, 
         False]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, 
      "Body" :> (
       If[Norm[$CellContext`p2$$ - $CellContext`p1$$] < 
         0.01, $CellContext`p1$$ = $CellContext`p1$$ + 
          0.01]; $CellContext`traj$$ = Switch[$CellContext`trajectory$$, 1, {
           Graphics[{Black, 
             Thickness[0.004], 
             Dynamic[
              Line[{$CellContext`p1$$, $CellContext`p2$$}]]}], (
             1 - #) $CellContext`p1$$ + # $CellContext`p2$$& , 1}, 2, {
           Graphics[{Black, 
             Thickness[0.004], 
             Dynamic[
              Circle[
              0.5 ($CellContext`p1$$ + $CellContext`p2$$), 0.5 
               Norm[$CellContext`p1$$ - $CellContext`p2$$]]]}], 
           0.5 ($CellContext`p1$$ + $CellContext`p2$$) + 
           0.5 Norm[$CellContext`p1$$ - $CellContext`p2$$] {
              Cos[#], 
              Sin[#]}& , 2 Pi}, 3, {
           
           ParametricPlot[$CellContext`p1$$ + $CellContext`t \
(($CellContext`p2$$ - $CellContext`p1$$)/
              Norm[$CellContext`p2$$ - $CellContext`p1$$]) + 
            Sin[2 Pi ($CellContext`t/
                Norm[$CellContext`p2$$ - $CellContext`p1$$])] (
              Dot[$CellContext`p2$$ - $CellContext`p1$$, {{0, -1}, {1, 0}}]/
              Norm[$CellContext`p2$$ - $CellContext`p1$$]), {$CellContext`t, 
             0, 
             Norm[$CellContext`p2$$ - $CellContext`p1$$]}, 
            PlotStyle -> {Black, 
              Thickness[0.004]}, 
            PlotRange -> {{-3.5, 3.5}, {-3.5, 
             3.5}}], $CellContext`p1$$ + # (($CellContext`p2$$ - \
$CellContext`p1$$)/Norm[$CellContext`p2$$ - $CellContext`p1$$]) + 
           Sin[2 Pi (#/Norm[$CellContext`p2$$ - $CellContext`p1$$])] (
             Dot[$CellContext`p2$$ - $CellContext`p1$$, {{0, -1}, {1, 0}}]/
             Norm[$CellContext`p2$$ - $CellContext`p1$$])& , 
           Norm[$CellContext`p2$$ - $CellContext`p1$$]}]; Show[
         VectorPlot[
          
          Apply[$CellContext`field$$, {$CellContext`x, $CellContext`y}], \
{$CellContext`x, -3, 3}, {$CellContext`y, -3, 3}, 
          VectorScale -> {Small, Small, Automatic}, VectorStyle -> 
          GrayLevel[0.5], Axes -> True, AxesStyle -> Arrowheads[{0., 0.05}], 
          AxesLabel -> {$CellContext`x, $CellContext`y}, Frame -> False, 
          AxesOrigin -> {-3, -3}, PlotRange -> {{-3.5, 3.5}, {-3.5, 3.5}}, 
          ImageSize -> {400, 400}, PlotLabel -> Dynamic[
            Row[{"line integral = ", 
              Quiet[
               NIntegrate[
                Dot[
                 Apply[$CellContext`field$$, 
                  Part[$CellContext`traj$$, 2][$CellContext`t]], 
                 D[
                  
                  Part[$CellContext`traj$$, 
                   2][$CellContext`t], $CellContext`t]], {$CellContext`t, 0, 
                 Part[$CellContext`traj$$, 3]}, PrecisionGoal -> 4, 
                AccuracyGoal -> 4, MaxRecursion -> 3]]}, 
             Alignment -> {{Left, Left}}]]], 
         Part[$CellContext`traj$$, 1], 
         Graphics[
          Dynamic[
           Table[{
             Part[
              ColorData[35], 4][10 $CellContext`t], 
             Arrow[{
               Part[$CellContext`traj$$, 2][$CellContext`t], 
               Part[$CellContext`traj$$, 2][$CellContext`t] + 
               Apply[$CellContext`field$$, 
                  Part[$CellContext`traj$$, 2][$CellContext`t]]/
                3}]}, {$CellContext`t, 0, 
             Part[$CellContext`traj$$, 3], Part[$CellContext`traj$$, 3]/(14 
             Norm[$CellContext`p1$$ - $CellContext`p2$$])}]]]]), 
      "Specifications" :> {{{$CellContext`field$$, {#, #2}& , 
          "field"}, {({#, #2}& ) -> 
          TraditionalForm[{$CellContext`x, $CellContext`y}], ({#^2, #2^2}& ) -> 
          TraditionalForm[{$CellContext`x^2, $CellContext`y^2}], ({#2^2, #^2}& \
) -> TraditionalForm[{$CellContext`y^2, $CellContext`x^2}], ({1, # + #2}& ) -> 
          TraditionalForm[{1, $CellContext`x + $CellContext`y}], ({
            Cos[#^2 + #2], 1 + # - #2^2}& ) -> TraditionalForm[{
             Cos[$CellContext`x^2 + $CellContext`y], 
             1 + $CellContext`x - $CellContext`y^2}], ({1, 
            Sin[#^2 + #2^2]}& ) -> TraditionalForm[{1, 
             Sin[$CellContext`x^2 + $CellContext`y^2]}], ({
            Cos[#2^2], 
            Sin[#^3]}& ) -> TraditionalForm[{
             Cos[$CellContext`y^2], 
             Sin[$CellContext`x^3]}], ({Sin[#]^2 + #2, 
            Cos[#2^2 + #]}& ) -> 
          TraditionalForm[{$CellContext`y + Sin[$CellContext`x]^2, 
             Cos[$CellContext`x + $CellContext`y^2]}], ({
            Sin[Cos[3 #] + 3 #2], 
            Cos[Sin[3 #2] + 3 #]}& ) -> TraditionalForm[{
             Sin[3 $CellContext`y + Cos[3 $CellContext`x]], 
             Cos[3 $CellContext`x + Sin[3 $CellContext`y]]}], ({
            Sin[Cos[3 #2] + 3 #], 
            Cos[Sin[3 #2] + 3 #]}& ) -> TraditionalForm[{
             Sin[3 $CellContext`x + Cos[3 $CellContext`y]], 
             Cos[3 $CellContext`x + Sin[3 $CellContext`y]]}], ({
            Sin[Cos[3 #2] + Sin[3 #]], 3 Cos[Cos[3 #2] + 3 #]}& ) -> 
          TraditionalForm[{
             Sin[Cos[3 $CellContext`y] + Sin[3 $CellContext`x]], 3 
             Cos[3 $CellContext`x + Cos[3 $CellContext`y]]}]}, ControlType -> 
         PopupMenu, 
         FieldSize -> {Automatic, 2.5}}, {{$CellContext`p1$$, {-1, 
          1}}, {-2.5, -2.5}, {2.5, 2.5}, ControlType -> 
         Locator}, {{$CellContext`p2$$, {1, 1}}, {-2.5, -2.5}, {2.5, 2.5}, 
         ControlType -> Locator}, {{$CellContext`trajectory$$, 2, "path"}, {
         1 -> "line segment", 2 -> "circle", 3 -> "sinusoid"}, ControlType -> 
         SetterBar}, {{$CellContext`traj$$, {
           Graphics[{
             GrayLevel[0], 
             Thickness[0.004], 
             Dynamic[
              Line[{$CellContext`p1$$, $CellContext`p2$$}]]}], (
             1 - #) $CellContext`p1$$ + # $CellContext`p2$$& , 1}}, 
         ControlType -> None}}, "Options" :> {TrackedSymbols -> True}, 
      "DefaultOptions" :> {}],
     ImageSizeCache->{457., {273., 280.}},
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
WindowSize->{488, 571},
WindowMargins->{{587, Automatic}, {Automatic, 190}},
Visible->True,
AuthoredSize->{489, 572},
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
Cell[1464, 33, 10781, 215, 555, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Iw0yv@KOmsFscB1ac#scNZnk *)
