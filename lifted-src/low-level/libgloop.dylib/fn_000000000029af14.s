; instruction-faithful ARM64 fallback for libgloop.dylib::function_29af14
0x000000000029af14: stp        x20, x19, [sp, #-0x20]!
0x000000000029af18: stp        x29, x30, [sp, #0x10]
0x000000000029af1c: add        x29, sp, #0x10
0x000000000029af20: mov        x19, x0
0x000000000029af24: adrp       x8, #0xe87000
0x000000000029af28: add        x8, x8, #0xbb0
0x000000000029af2c: str        x8, [x0], #0x10
0x000000000029af30: bl         #0xc7b588
0x000000000029af34: mov        x0, x19
0x000000000029af38: bl         #0xc7b96c
0x000000000029af3c: ldp        x29, x30, [sp, #0x10]
0x000000000029af40: ldp        x20, x19, [sp], #0x20
0x000000000029af44: b          #0xc7b990
