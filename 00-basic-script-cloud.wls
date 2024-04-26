#!/usr/bin/env -S wolframscript -cloud

Print[
 Table[ Integrate[Sin[x]^k, {x, 0, Pi/2}],	{k,0,10} ]
]
