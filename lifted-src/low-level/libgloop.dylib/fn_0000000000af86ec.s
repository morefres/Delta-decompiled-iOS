; instruction-faithful ARM64 fallback for libgloop.dylib::function_af86ec
0x0000000000af86ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000af86f0: stp        x29, x30, [sp, #0x10]
0x0000000000af86f4: add        x29, sp, #0x10
0x0000000000af86f8: mov        x19, x0
0x0000000000af86fc: adrp       x1, #0xcb2000
0x0000000000af8700: add        x1, x1, #0xe0d
0x0000000000af8704: mov        w0, #0x118
0x0000000000af8708: mov        w2, #0xa3
0x0000000000af870c: bl         #0xa50b7c
0x0000000000af8710: cbz        x0, #0xaf8724
0x0000000000af8714: str        x19, [x0]
0x0000000000af8718: adrp       x8, #0xee4000
0x0000000000af871c: add        x8, x8, #0xec0
0x0000000000af8720: str        x8, [x0, #0x108]
0x0000000000af8724: ldp        x29, x30, [sp, #0x10]
0x0000000000af8728: ldp        x20, x19, [sp], #0x20
0x0000000000af872c: ret        
