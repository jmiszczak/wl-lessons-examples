(* ::Package:: *)

BeginPackage["WL101`"]


(* Usage messages are in the Public Context *)


Rastrigin::usage = "Rastrigin[x1,x2,...,xn] gives the values of the Rastrigin function in n dimensions. See: https://en.wikipedia.org/wiki/Rastrigin_function"


Ackley::usage = "Ackley[x,y] returns the values of Ackley test function, which is defined for 2D plane. See: https://en.wikipedia.org/wiki/Ackley_function"


Begin["`Private`"]


Rastrigin[x__] := 10 Length[List @ x] 
	+ Sum[((List @ x)[[i]]^2 - 10 Cos[2 Pi (List @ x)[[i]]]),{i, 1, Length[List @ x]}];


Ackley[x_,y_] := 20 + E -20 Exp [-1/5 Sqrt[(x^2+y^2)/2]] 
	- Exp[1/2(Cos[2 Pi x] + Cos[2 Pi y])];


End[] (* End Private Context *)


(* Make sure that the names defined in the package are not overwritten *)
Protect @@ Names["WL101`*"]


EndPackage[]
