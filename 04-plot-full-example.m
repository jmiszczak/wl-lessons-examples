plot = 
Plot[{Sin[x], Sin[x/2]}, {x, -2 Pi, 2 Pi},
   PlotRange -> {{-2 Pi, 2 Pi}, {-1, 1}},
   PlotStyle -> {Directive[Red], Directive[Black, Dashed]},
   ImageSize->250,
   Frame -> True, 
   FrameTicks -> {
     {{-1, 0, 1}, {-1, 0, 1}},
     {{-2 Pi, -Pi, 0, Pi, 2 Pi}, {-2 Pi, -Pi, 0, Pi, 2 Pi}}
     },
   Axes -> True,
   LabelStyle -> Directive[12, Bold, Black]
   ];
Export["../pics/04-plot-full-example.pdf",plot]
