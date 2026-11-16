; instruction-faithful ARM64 fallback for libgloop.dylib::function_222184
0x0000000000222184: sub        sp, sp, #0x20
0x0000000000222188: stp        x29, x30, [sp, #0x10]
0x000000000022218c: add        x29, sp, #0x10
0x0000000000222190: mov        x8, sp
0x0000000000222194: str        x8, [sp, #8]
0x0000000000222198: add        x8, sp, #8
0x000000000022219c: str        x8, [sp]
0x00000000002221a0: adrp       x0, #0xf1d000
0x00000000002221a4: add        x0, x0, #0x958
0x00000000002221a8: ldr        x1, [x0]
0x00000000002221ac: bl         #0xc84c
0x00000000002221b0: ldp        x29, x30, [sp, #0x10]
0x00000000002221b4: add        sp, sp, #0x20
0x00000000002221b8: ret        
