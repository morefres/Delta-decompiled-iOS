; instruction-faithful ARM64 fallback for libgloop.dylib::function_1dcc4
0x000000000001dcc4: sub        sp, sp, #0x30
0x000000000001dcc8: stp        x20, x19, [sp, #0x10]
0x000000000001dccc: stp        x29, x30, [sp, #0x20]
0x000000000001dcd0: add        x29, sp, #0x20
0x000000000001dcd4: mov        x8, sp
0x000000000001dcd8: str        x8, [sp, #8]
0x000000000001dcdc: add        x8, sp, #8
0x000000000001dce0: str        x8, [sp]
0x000000000001dce4: ldp        x9, x8, [x0, #8]
0x000000000001dce8: add        x9, x9, x9, lsl #1
0x000000000001dcec: cmp        x8, x9, lsr #2
0x000000000001dcf0: b.lo       #0x1dd00
0x000000000001dcf4: mov        x19, x0
0x000000000001dcf8: bl         #0x19204
0x000000000001dcfc: cbz        x0, #0x1dd10
0x000000000001dd00: ldp        x29, x30, [sp, #0x20]
0x000000000001dd04: ldp        x20, x19, [sp, #0x10]
0x000000000001dd08: add        sp, sp, #0x30
0x000000000001dd0c: ret        
0x000000000001dd10: mov        x0, x19
0x000000000001dd14: bl         #0x244c8
0x000000000001dd18: ldp        x29, x30, [sp, #0x20]
0x000000000001dd1c: ldp        x20, x19, [sp, #0x10]
0x000000000001dd20: add        sp, sp, #0x30
0x000000000001dd24: ret        
