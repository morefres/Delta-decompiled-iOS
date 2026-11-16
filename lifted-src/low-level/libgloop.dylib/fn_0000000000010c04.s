; instruction-faithful ARM64 fallback for libgloop.dylib::function_10c04
0x0000000000010c04: sub        x8, x1, #1
0x0000000000010c08: tst        x1, x8
0x0000000000010c0c: b.ne       #0x10c18
0x0000000000010c10: and        x0, x8, x0
0x0000000000010c14: ret        
0x0000000000010c18: cmp        x0, x1
0x0000000000010c1c: b.lo       #0x10c28
0x0000000000010c20: udiv       x8, x0, x1
0x0000000000010c24: msub       x0, x8, x1, x0
0x0000000000010c28: ret        
