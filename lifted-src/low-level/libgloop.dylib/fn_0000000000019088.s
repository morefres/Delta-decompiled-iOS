; instruction-faithful ARM64 fallback for libgloop.dylib::function_19088
0x0000000000019088: sub        sp, sp, #0x20
0x000000000001908c: stp        x29, x30, [sp, #0x10]
0x0000000000019090: add        x29, sp, #0x10
0x0000000000019094: mov        x8, sp
0x0000000000019098: str        x8, [sp, #8]
0x000000000001909c: add        x8, sp, #8
0x00000000000190a0: str        x8, [sp]
0x00000000000190a4: cmp        x2, #0
0x00000000000190a8: csel       x1, xzr, x1, eq
0x00000000000190ac: bl         #0x13094
0x00000000000190b0: ldp        x29, x30, [sp, #0x10]
0x00000000000190b4: add        sp, sp, #0x20
0x00000000000190b8: ret        
