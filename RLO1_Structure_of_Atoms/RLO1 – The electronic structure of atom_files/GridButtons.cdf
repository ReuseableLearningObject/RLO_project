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
NotebookDataLength[     20462,        459]
NotebookOptionsPosition[     20963,        452]
NotebookOutlinePosition[     21466,        474]
CellTagsIndexPosition[     21423,        471]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TabViewBox[{{1,"\<\"Solar-System-like Simu\"\>"->
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`t$$ = 0, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`t$$], 0, "time"}, 0, 100}}, Typeset`size$$ = {
     600., {298., 302.}}, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = True, $CellContext`t$14271$$ = 0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, "Variables" :> {$CellContext`t$$ = 0}, 
       "ControllerVariables" :> {
         Hold[$CellContext`t$$, $CellContext`t$14271$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Show[{
          
          ParametricPlot3D[{
           0.5 Cos[$CellContext`t$$], 0.5 Sin[$CellContext`t$$], 
            0}, {$CellContext`t$$, 0, 2 Pi}, Axes -> False, PlotRange -> All, 
           Boxed -> False, ImageSize -> {600, 600}], 
          
          ParametricPlot3D[{
           1 Cos[$CellContext`t$$], 1 Sin[$CellContext`t$$], 
            0}, {$CellContext`t$$, 0, 2 Pi}, Axes -> False, PlotRange -> All, 
           Boxed -> False], 
          
          ParametricPlot3D[{
           1.5 Cos[$CellContext`t$$], 1.5 Sin[$CellContext`t$$], 
            0}, {$CellContext`t$$, 0, 2 Pi}, Axes -> False, PlotRange -> All, 
           Boxed -> False], 
          
          ParametricPlot3D[{
           2 Cos[$CellContext`t$$], 2 Sin[$CellContext`t$$], 
            0}, {$CellContext`t$$, 0, 2 Pi}, Axes -> False, PlotRange -> All, 
           Boxed -> False], 
          
          ParametricPlot3D[{
           2.5 Cos[$CellContext`t$$], 2.5 Sin[$CellContext`t$$], 
            0}, {$CellContext`t$$, 0, 2 Pi}, Axes -> False, PlotRange -> All, 
           Boxed -> False], 
          
          ParametricPlot3D[{
           3 Cos[$CellContext`t$$], 3 Sin[$CellContext`t$$], 
            0}, {$CellContext`t$$, 0, 2 Pi}, Axes -> False, PlotRange -> All, 
           Boxed -> False], 
          
          ParametricPlot3D[{
           3.5 Cos[$CellContext`t$$], 3.5 Sin[$CellContext`t$$], 
            0}, {$CellContext`t$$, 0, 2 Pi}, Axes -> False, PlotRange -> All, 
           Boxed -> False], 
          
          ParametricPlot3D[{
           4 Cos[$CellContext`t$$], 4 Sin[$CellContext`t$$], 
            0}, {$CellContext`t$$, 0, 2 Pi}, Axes -> False, PlotRange -> All, 
           Boxed -> False], 
          
          ParametricPlot3D[{
           4.5 Cos[$CellContext`t$$], 4.5 Sin[$CellContext`t$$], 
            0}, {$CellContext`t$$, 0, 2 Pi}, Axes -> False, PlotRange -> All, 
           Boxed -> False], 
          
          ParametricPlot3D[{
           5 Cos[$CellContext`t$$], 5 Sin[$CellContext`t$$], 
            0}, {$CellContext`t$$, 0, 2 Pi}, Axes -> False, PlotRange -> All, 
           Boxed -> False], 
          Graphics3D[{{Gray, 
             Sphere[{0, 0, 0.1}, 0.1], Gray, 
             Sphere[{0, 0.1 1, 0.1 (-Sqrt[3] + 1)}, 0.1 1], Gray, 
             Sphere[{0, (-0.1) 1, 0.1 (-Sqrt[3] + 1)}, 0.1 1], Gray, 
             Opacity[0.3], 
             
             Sphere[{0, 0, 0.1 (1 - 2 (Sqrt[3]/3))}, 
              0.1 (1 + 2 (Sqrt[3]/3))]}, 
            Table[{
              Part[{Blue, Red, Green, Orange, Gray, Yellow, Purple, Black, 
                RGBColor[0.17, 0.24, 0.89], 
                RGBColor[0.85, 0.08, 0.79]}, $CellContext`i], 
              Sphere[
              Part[{0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 5}, $CellContext`i] {
                 Cos[
                 0.1 ($CellContext`t$$/
                   Part[{0.5, 0.1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 
                    5}, $CellContext`i]^(3/2))], 
                 Sin[
                 0.1 ($CellContext`t$$/
                   Part[{0.5, 1, 1.5, 2, 2.5, 3, 3.5, 4, 4.5, 
                    5}, $CellContext`i]^(3/2))], 0}, 
               
               Part[{0.08, 0.08, 0.08, 0.08, 0.08, 0.08, 0.08, 0.08, 0.08, 
                0.08}, $CellContext`i]]}, {$CellContext`i, 10}]}, PlotRange -> 
           All, ImageSize -> {600, 600}, Boxed -> False, SphericalRegion -> 
           True, ViewAngle -> Pi/8]}], 
       "Specifications" :> {
        "X1" -> {{$CellContext`t$$, 0, "time"}, 0, 100, ImageSize -> Small}}, 
       "Options" :> {ControlPlacement -> Left}, "DefaultOptions" :> {}],
      ImageSizeCache->{795., {328., 335.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     SynchronousInitialization->True,
     UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]]}, {2,"\<\"Accurate Model\"\>"->
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`j$$ = 3, Typeset`show$$ = True, 
     Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
     Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
     "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`j$$], 1, "Orbital "}, 
       Dynamic[{1 -> "1s", 2 -> "2p_z", 3 -> "2p_x", 4 -> "2p_y"}, 
        SynchronousUpdating -> False]}, {{
        Hold[$CellContext`j$$], 5}, 
       Dynamic[{5 -> "3d_z^2", 6 -> "3d_xz", 7 -> "3d_yz", 8 -> "3d_xy"}, 
        SynchronousUpdating -> False]}, {{
        Hold[$CellContext`j$$], 9}, 
       Dynamic[{
        9 -> "3d_(x^2-y^2)", 10 -> "4f_z^3", 11 -> "4f_xz^2", 12 -> 
         "4f_yz^2"}, SynchronousUpdating -> False]}, {{
        Hold[$CellContext`j$$], 13}, 
       Dynamic[{
        13 -> "4f_xyz", 14 -> "4f_z(x^2-y^2)", 15 -> "4f_x(x^2-3y^2)", 16 -> 
         "4f_y(3x^2-y^2)"}, SynchronousUpdating -> False]}, {
       Hold[
        Column[{
          Row[{
            Manipulate`Place[1]}], 
          Row[{
            Manipulate`Place[2]}], 
          Row[{
            Manipulate`Place[3]}], 
          Row[{
            Manipulate`Place[4]}]}]], Manipulate`Dump`ThisIsNotAControl}}, 
     Typeset`size$$ = Automatic, Typeset`update$$ = 0, Typeset`initDone$$, 
     Typeset`skipInitDone$$ = False}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      2, StandardForm, "Variables" :> {$CellContext`j$$ = 1}, 
       "ControllerVariables" :> {}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, "Body" :> Pane[
         Column[{
           Show[
            $CellContext`OrbitalModel[$CellContext`j$$], Background -> Black, 
            ImageSize -> {500, 500}, ImagePadding -> 5 {{1, 1}, {1, 1}}]}, 
          Spacings -> 2, Alignment -> {Center, Center}], 
         Alignment -> {Center, Center}, ImageSize -> {400, 450}], 
       "Specifications" :> {{{$CellContext`j$$, 1, "Orbital "}, 
          
          Dynamic[{1 -> "1s", 2 -> "2p_z", 3 -> "2p_x", 4 -> "2p_y"}, 
           SynchronousUpdating -> False], ControlType -> SetterBar, 
          ControlPlacement -> 1}, {{$CellContext`j$$, 5}, 
          
          Dynamic[{5 -> "3d_z^2", 6 -> "3d_xz", 7 -> "3d_yz", 8 -> "3d_xy"}, 
           SynchronousUpdating -> False], ControlType -> SetterBar, 
          ControlPlacement -> 2}, {{$CellContext`j$$, 9}, 
          
          Dynamic[{
           9 -> "3d_(x^2-y^2)", 10 -> "4f_z^3", 11 -> "4f_xz^2", 12 -> 
            "4f_yz^2"}, SynchronousUpdating -> False], ControlType -> 
          SetterBar, ControlPlacement -> 3}, {{$CellContext`j$$, 13}, 
          
          Dynamic[{
           13 -> "4f_xyz", 14 -> "4f_z(x^2-y^2)", 15 -> "4f_x(x^2-3y^2)", 16 -> 
            "4f_y(3x^2-y^2)"}, SynchronousUpdating -> False], ControlType -> 
          SetterBar, ControlPlacement -> 4}, 
         Column[{
           Row[{
             Manipulate`Place[1]}], 
           Row[{
             Manipulate`Place[2]}], 
           Row[{
             Manipulate`Place[3]}], 
           Row[{
             Manipulate`Place[4]}]}]}, 
       "Options" :> {
        TrackedSymbols :> {$CellContext`j$$}, SynchronousInitialization -> 
         False}, "DefaultOptions" :> {}],
      ImageSizeCache->{451., {301., 308.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>({$CellContext`OrbitalModel[
          Pattern[$CellContext`n$, 
           Blank[]]] := 
        Module[{$CellContext`pairs$, $CellContext`fun$, $CellContext`fun1$, \
$CellContext`fun2$, $CellContext`fun3$, $CellContext`fun4$, $CellContext`a$, \
$CellContext`b$, $CellContext`l$, $CellContext`m$, $CellContext`y1$, \
$CellContext`y2$, $CellContext`y3$, $CellContext`\[Theta]$, $CellContext`\
\[Phi]$, $CellContext`pos$}, $CellContext`pairs$ = Flatten[
             
             Table[{$CellContext`i, $CellContext`j$$}, {$CellContext`i, 0, 
               5}, {$CellContext`j$$, 0, $CellContext`i}], 
             1]; $CellContext`fun$ = {}; 
          Do[$CellContext`l$ = 
             Part[$CellContext`pairs$, $CellContext`i, 1]; $CellContext`m$ = 
             Part[$CellContext`pairs$, $CellContext`i, 2]; $CellContext`a$ = 
             SphericalHarmonicY[$CellContext`l$, -$CellContext`m$, \
$CellContext`\[Theta]$, $CellContext`\[Phi]$]; $CellContext`b$ = 
             SphericalHarmonicY[$CellContext`l$, $CellContext`m$, \
$CellContext`\[Theta]$, $CellContext`\[Phi]$]; $CellContext`y1$ = \
$CellContext`b$; $CellContext`y2$ = 
             ExpToTrig[($CellContext`a$ - $CellContext`b$)/Sqrt[
               2]]; $CellContext`y3$ = 
             ExpToTrig[($CellContext`a$ + $CellContext`b$) Sqrt[2]^(-1)/I]; 
            If[$CellContext`m$ == 0, 
              AppendTo[$CellContext`fun$, $CellContext`y1$], 
              
              AppendTo[$CellContext`fun$, {$CellContext`y2$, \
$CellContext`y3$}]]; $CellContext`fun1$ = 
             Flatten[$CellContext`fun$, 1], {$CellContext`i, 1, 
             Length[$CellContext`pairs$]}]; $CellContext`fun2$ = 
           Take[$CellContext`fun1$, 16]; $CellContext`fun3$ = Table[
             If[
              
              Or[$CellContext`i == 4, $CellContext`i == 7, $CellContext`i == 
               12, $CellContext`i == 14, $CellContext`i == 16], -
              Part[$CellContext`fun2$, $CellContext`i], 
              Part[$CellContext`fun2$, $CellContext`i]], {$CellContext`i, 1, 
              16}]; $CellContext`fun4$ = Table[
             If[
              
              Or[$CellContext`i == 8, $CellContext`i == 9, $CellContext`i == 
               13, $CellContext`i == 14], 
              Part[$CellContext`fun3$, $CellContext`i] I, 
              Part[$CellContext`fun3$, $CellContext`i]], {$CellContext`i, 1, 
              16}]; $CellContext`pos$[
             Pattern[$CellContext`x, 
              Blank[]]] := If[$CellContext`x >= 0, $CellContext`x, Null]; 
          Show[{
             SphericalPlot3D[{
               $CellContext`pos$[
                Part[$CellContext`fun4$, $CellContext`n$]], 
               $CellContext`pos$[-
                Part[$CellContext`fun4$, $CellContext`n$]]}, {$CellContext`\
\[Theta]$, 0, Pi}, {$CellContext`\[Phi]$, 0, 2 Pi}, PlotRange -> All, 
              PlotStyle -> {
                Map[Lighter, {
                  RGBColor[0.79, 0.33, 0.52], 
                  RGBColor[0.21, 0.19, 0.79]}], 
                Opacity[0.4]}, SphericalRegion -> True, 
              ImageSize -> {300, 300}, Boxed -> False, Axes -> True, 
              AxesOrigin -> {0, 0, 0}, PlotRange -> {-1, 1}, MeshStyle -> 
              None, Background -> Black, MaxRecursion -> 
              ControlActive[2, Automatic]], 
             Graphics3D[{
               Text[
                Style[
                "x", FontFamily -> "Cambria Math", FontSize -> Large, 
                 FontColor -> White], {0.85, 0, 0}], 
               Text[
                Style[
                "y", FontFamily -> "Cambria Math", FontSize -> Large, 
                 FontColor -> White], {0, 0.85, 0}], 
               Text[
                Style[
                "z", FontFamily -> "Cambria Math", FontSize -> Large, 
                 FontColor -> White], {0, 0, 0.85}]}]}]]}; 
      Typeset`initDone$$ = True),
     SynchronousInitialization->False,
     UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]]}, {3,"\<\"Energy Levels\"\>"->
  TagBox[
   StyleBox[
    DynamicModuleBox[{$CellContext`J$$ = 0, $CellContext`ratio$$ = 3, 
     Typeset`show$$ = True, Typeset`bookmarkList$$ = {}, 
     Typeset`bookmarkMode$$ = "Menu", Typeset`animator$$, Typeset`animvar$$ = 
     1, Typeset`name$$ = "\"untitled\"", Typeset`specs$$ = {{{
        Hold[$CellContext`ratio$$], 3, 
        Text[
         Style[
          Row[{
            Style["\!\(\*SubscriptBox[\(k\), \(B\)]\)T", Italic], "/", 
            Style["hc", Italic], 
            OverBar[
             Style["B", Italic]]}]]]}, 1., 25.}, {{
        Hold[$CellContext`J$$], 0, 
        Style[
        "\!\(\*SubscriptBox[\(J\), \(i\)]\)", Italic, FontFamily -> "Times"]},
        0, 9, 1}}, Typeset`size$$ = {600., {198., 202.}}, Typeset`update$$ = 
     0, Typeset`initDone$$, Typeset`skipInitDone$$ = 
     False, $CellContext`ratio$14304$$ = 0, $CellContext`J$14305$$ = 0}, 
     DynamicBox[Manipulate`ManipulateBoxes[
      1, StandardForm, 
       "Variables" :> {$CellContext`J$$ = 0, $CellContext`ratio$$ = 3}, 
       "ControllerVariables" :> {
         Hold[$CellContext`ratio$$, $CellContext`ratio$14304$$, 0], 
         Hold[$CellContext`J$$, $CellContext`J$14305$$, 0]}, 
       "OtherVariables" :> {
        Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
         Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
         Typeset`specs$$, Typeset`size$$, Typeset`update$$, 
         Typeset`initDone$$, Typeset`skipInitDone$$}, 
       "Body" :> ($CellContext`dat = Thread[{$CellContext`freq, 
            $CellContext`int[$CellContext`ratio$$]}]; $CellContext`spec = 
         ListPlot[$CellContext`dat, PlotMarkers -> None, 
           Axes -> {True, False}, PlotRange -> {{0, 28}, {0, 4.4}}, Filling -> 
           Axis, FillingStyle -> Thickness[0.008], Ticks -> {
             Thread[{$CellContext`freq, $CellContext`labels}], {None}}, 
           TicksStyle -> Darker[Gray], AxesLabel -> {
             Style[
             "\!\(\*SuperscriptBox[\(\[Nu]\), \(\[Prime]\)]\)", 24, Red], 
             None}, AspectRatio -> 1]; $CellContext`specline = Graphics[{Red, 
            Thickness[0.01], 
            Line[{{
               Part[$CellContext`freq, $CellContext`J$$ + 1], 0}, {
               Part[$CellContext`freq, $CellContext`J$$ + 1], 
               Part[
                $CellContext`int[$CellContext`ratio$$], $CellContext`J$$ + 
                1]}}]}]; $CellContext`arrow1 = If[$CellContext`J$$ == 0, 
           Graphics[{Red, 
             Thickness[0.02], 
             Arrowheads[Small], 
             Arrow[{{0.5, $CellContext`En[$CellContext`J$$] + 0.7}, {0.5, 
                $CellContext`En[$CellContext`J$$ + 1]}}]}], 
           Graphics[{Red, 
             Thickness[0.01], 
             Arrowheads[Medium], 
             Arrow[{{0.5, 
                $CellContext`En[$CellContext`J$$]}, {0.5, 
                $CellContext`En[$CellContext`J$$ + 
                 1]}}]}]]; $CellContext`tlabel = Graphics[
           Style[
            Text[
             Row[{"\[CapitalDelta]E = ", 
               ToString[
                
                NumberForm[$CellContext`En[$CellContext`J$$ + 
                   1] - $CellContext`En[$CellContext`J$$], 2]], 
               "\!\(\*OverscriptBox[\(B\), \(_\)]\)"}], {1.25, 118}], Italic, 
            Red, 16]]; GraphicsRow[{
           Show[$CellContext`spec, $CellContext`specline], 
           
           Show[$CellContext`levels, $CellContext`arrow1, $CellContext`tvec, \
$CellContext`tvecA, $CellContext`tlabel, $CellContext`tJ, Axes -> False, 
            AspectRatio -> 1.5, PlotRange -> {{0, 7}, {-5, 122}}]}, 
          ImageSize -> {600, 400}]), 
       "Specifications" :> {{{$CellContext`ratio$$, 3, 
           Text[
            Style[
             Row[{
               Style["\!\(\*SubscriptBox[\(k\), \(B\)]\)T", Italic], "/", 
               Style["hc", Italic], 
               OverBar[
                Style["B", Italic]]}]]]}, 1., 25., Appearance -> 
          "Labeled"}, {{$CellContext`J$$, 0, 
           Style[
           "\!\(\*SubscriptBox[\(J\), \(i\)]\)", Italic, FontFamily -> 
            "Times"]}, 0, 9, 1}}, 
       "Options" :> {
        ControlType -> {Slider, SetterBar}, 
         TrackedSymbols :> {$CellContext`ratio$$, $CellContext`J$$}}, 
       "DefaultOptions" :> {}],
      ImageSizeCache->{651., {255., 262.}},
      SingleEvaluation->True],
     Deinitialization:>None,
     DynamicModuleValues:>{},
     Initialization:>(($CellContext`En[
          Pattern[$CellContext`Jp, 
           Blank[]]] := $CellContext`Jp ($CellContext`Jp + 
          1); $CellContext`freq = 
        Table[$CellContext`j, {$CellContext`j, 2, 28, 
           2}]; $CellContext`labels = Table[
          Row[{$CellContext`j, 
            OverBar[
             Style["B", Italic]]}], {$CellContext`j, 2, 28, 
           2}]; $CellContext`label2 = Text[
          Style[
           Row[{
             Style["\!\(\*SubscriptBox[\(k\), \(B\)]\)T", Italic], "/", 
             Style["hc", Italic], 
             OverBar[
              Style["B", Italic]]}]]]; $CellContext`int[
          Pattern[$CellContext`xp, 
           Blank[]]] := 
        Table[(2. $CellContext`Jp + 1.) 
          Exp[(-($CellContext`Jp^2 + $CellContext`Jp))/$CellContext`xp], \
{$CellContext`Jp, 0, 13}]; $CellContext`tvec = Table[
          Graphics[
           Text[
            Style[
             ToString[
              NumberForm[$CellContext`j, 1]], Italic, 16], {
            1.28, $CellContext`j ($CellContext`j + 1)}]], {$CellContext`j, 1, 
           10}]; $CellContext`tvecA = Graphics[
          Text[
           Style["0", Italic, 12], {1.24, -2}]]; $CellContext`tJ = Graphics[
          Rotate[
           Text[
            Style[
             Row[{"\!\(\*SubscriptBox[\(J\), \(i\)]\)", " values"}], 14], {
            1.95, 60}], Pi/2.]]; $CellContext`levels = Plot[
          Table[$CellContext`j ($CellContext`j + 1), {$CellContext`j, 0, 
            11}], {$CellContext`x, 0, 1}, PlotStyle -> {Thick, Black}, 
          PlotRange -> {{0, 2}, {-3, 140}}, AspectRatio -> 1]; Null); 
      Typeset`initDone$$ = True),
     SynchronousInitialization->True,
     UndoTrackedVariables:>{Typeset`show$$, Typeset`bookmarkMode$$},
     UnsavedVariables:>{Typeset`initDone$$},
     UntrackedVariables:>{Typeset`size$$}], "Manipulate",
    Deployed->True,
    StripOnInput->False],
   Manipulate`InterpretManipulate[1]]}}, 2,
  ControlPlacement->Left]], "Output", "PluginEmbeddedContent"]
},
WindowSize->{966, 681},
Visible->True,
AuthoredSize->{966, 681},
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
Cell[1464, 33, 19495, 417, 681, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature Kv0zpQvOWyq0EDwkvPCjcWbr *)
