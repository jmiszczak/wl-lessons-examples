#!/usr/bin/env wolframscript

m = ToExpression[ $ScriptCommandLine[[2]] ]

res = Table[ Integrate[Sin[x]^k, {x, 0, Pi/2}],	{k,0,m} ];

Print[res]
