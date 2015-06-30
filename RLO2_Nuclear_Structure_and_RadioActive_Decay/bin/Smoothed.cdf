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
NotebookDataLength[      6226,        156]
NotebookOptionsPosition[      6675,        148]
NotebookOutlinePosition[      7231,        171]
CellTagsIndexPosition[      7188,        168]
WindowFrame->Normal*)

(* Beginning of Notebook Content *)
Notebook[{
Cell[BoxData[
 TagBox[
  StyleBox[
   DynamicModuleBox[{$CellContext`f$$ = 1., Typeset`show$$ = True, 
    Typeset`bookmarkList$$ = {}, Typeset`bookmarkMode$$ = "Menu", 
    Typeset`animator$$, Typeset`animvar$$ = 1, Typeset`name$$ = 
    "\"untitled\"", Typeset`specs$$ = {{{
       Hold[$CellContext`f$$], 1, "frequency"}, 1, 10, 0.1}}, Typeset`size$$ =
     Automatic, Typeset`update$$ = 0, Typeset`initDone$$, 
    Typeset`skipInitDone$$ = True, $CellContext`f$162129$$ = 0}, 
    DynamicBox[Manipulate`ManipulateBoxes[
     1, StandardForm, "Variables" :> {$CellContext`f$$ = 1}, 
      "ControllerVariables" :> {
        Hold[$CellContext`f$$, $CellContext`f$162129$$, 0]}, 
      "OtherVariables" :> {
       Typeset`show$$, Typeset`bookmarkList$$, Typeset`bookmarkMode$$, 
        Typeset`animator$$, Typeset`animvar$$, Typeset`name$$, 
        Typeset`specs$$, Typeset`size$$, Typeset`update$$, Typeset`initDone$$,
         Typeset`skipInitDone$$}, "Body" :> 
      Module[{$CellContext`text$, $CellContext`waveFunc$, \
$CellContext`text2$, $CellContext`lightspeed$}, $CellContext`text$ = {
           Style[
           " Long Radio Wave\n This is the Long Radio Wave\n It's wave length \
is between 10^2 to 10^8 meters", FontFamily -> "Arial", 
            RGBColor[0.32, 0.42, 0.65], FontSize -> 20], 
           Style[
           " Short Radio Wave\n This is the Short Radio Wave\n It's wave \
length is between 1 to 10^2 meters", FontFamily -> "Arial", 
            RGBColor[0.32, 0.42, 0.65], FontSize -> 20], 
           Style[
           " Microwave\n This is the Microwave\n It's wave length is between \
10^-3 to 1 meters", FontFamily -> "Arial", 
            RGBColor[0.32, 0.42, 0.65], FontSize -> 20], 
           Style[
           " IR\n This the IR wave\n It's wave length is between 10^-6 to \
10^-3 meters.", FontFamily -> "Arial", 
            RGBColor[0.32, 0.42, 0.65], FontSize -> 20], 
           Style[
           " Visible Spectrum\n These are waves that is visible to human \
eyes.\n It's wave length is between 10^-7 to 10^-6 meters", FontFamily -> 
            "Arial", 
            RGBColor[0.32, 0.42, 0.65], FontSize -> 20], 
           Style[
           " UV\n This is the UV wave\n It's wave length is around 10^-7 \
mters", FontFamily -> "Arial", 
            RGBColor[0.32, 0.42, 0.65], FontSize -> 20], 
           Style[
           " EUV\n This is EUV wave. It's wave length is around 10^-8 meters",
             FontFamily -> "Arial", 
            RGBColor[0.32, 0.42, 0.65], FontSize -> 20], 
           Style[
           " SX\n This is Soft X-ray\n It's wave length is around 10^-9 \
meters", FontFamily -> "Arial", 
            RGBColor[0.32, 0.42, 0.65], FontSize -> 20], 
           Style[
           " HX\n This is Hard X-ray\n It's wave length is around 10^-10 \
meters", FontFamily -> "Arial", 
            RGBColor[0.32, 0.42, 0.65], FontSize -> 20], 
           Style[
           " \[Gamma]\n This is \[Gamma] wave\n It's wave length is around \
10^-12 meters", FontFamily -> "Arial", 
            RGBColor[0.32, 0.42, 0.65], FontSize -> 
            20]}; $CellContext`waveFunc$[
           Pattern[$CellContext`x, 
            Blank[]], 
           Pattern[$CellContext`f, 
            Blank[]]] := 
         Cos[$CellContext`f $CellContext`x] + 
          Sin[$CellContext`f $CellContext`x]; $CellContext`text2$[
           Pattern[$CellContext`f$, 
            Blank[]]] := Style[
           ToString[
            
            Round[$CellContext`lightspeed$/$CellContext`f$]]]; \
$CellContext`lightspeed$ = 3 10^8; Row[{
           Grid[{{
              Show[
               Plot[
                $CellContext`waveFunc$[$CellContext`x, $CellContext`f$$], \
{$CellContext`x, -6, 6}, ColorFunction -> "Rainbow", Axes -> False, ImageSize -> 
                Medium]]}, {
              Text[
               Style[
                Column[{"Frequency: ", 
                  StringJoin[
                   ToString[
                    NumberForm[$CellContext`f$$, {5, 3}]], " Hz"], "", 
                  "Wavelength: ", 
                  StringJoin[
                   ToString[
                    
                    NumberForm[$CellContext`lightspeed$/$CellContext`f$$, {5, 
                    3}]], " m"]}, Alignment -> Right]]]}}], 
           Grid[{{
              Part[$CellContext`text$, 
               Floor[$CellContext`f$$]]}}, Frame -> True, Background -> 
            LightPink]}]], 
      "Specifications" :> {{{$CellContext`f$$, 1, "frequency"}, 1, 10, 0.1, 
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
Cell[1464, 33, 5207, 113, 631, "Output"]
}
]
*)

(* End of internal cache information *)

(* NotebookSignature 5uDKTKbCnoAGdCgj0ihnYKOH *)
