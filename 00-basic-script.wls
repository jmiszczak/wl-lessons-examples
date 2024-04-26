#!/usr/bin/env wolframscript

Print[
 Table[ Integrate[Sin[x]^k, {x, 0, Pi/2}],	{k,0,10} ]
]
