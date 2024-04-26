#!/usr/bin/env wolframscript
(* ::Package:: *)

(* Start new Python session *)
py3 = StartExternalSession["Python"]

(* Test basic evaluation *)
ExternalEvaluate[py3,"import math"]
ExternalEvaluate[py3,"math.sqrt(2)"]

(* Set a variable used in the Python script *)
ExternalEvaluate[py3,"extVar = 10" ]

(* Evaluate code from the Python script *)
res = ExternalEvaluate[py3, File[Directory[]<>"/10-test-python.py"]]

(* Print the output *)
Print[res]


