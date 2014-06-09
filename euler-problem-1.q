#!/usr/bin/env q
f: {[lim] ns: til lim; +/[ where ((ns mod 3) & (ns mod 5)) = 0]} 
f 1000
\\
