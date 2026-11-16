; instruction-faithful ARM64 fallback for libgloop.dylib::function_29b130
0x000000000029b130: stp        x20, x19, [sp, #-0x20]!
0x000000000029b134: stp        x29, x30, [sp, #0x10]
0x000000000029b138: add        x29, sp, #0x10
0x000000000029b13c: mov        x19, x0
0x000000000029b140: adrp       x8, #0xe87000
0x000000000029b144: add        x8, x8, #0xbb0
0x000000000029b148: str        x8, [x0], #0x10
0x000000000029b14c: bl         #0xc7b588
0x000000000029b150: mov        x0, x19
0x000000000029b154: bl         #0xc7b96c
0x000000000029b158: ldp        x29, x30, [sp, #0x10]
0x000000000029b15c: ldp        x20, x19, [sp], #0x20
0x000000000029b160: b          #0xc7b990
