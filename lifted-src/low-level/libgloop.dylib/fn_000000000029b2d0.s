; instruction-faithful ARM64 fallback for libgloop.dylib::function_29b2d0
0x000000000029b2d0: sub        sp, sp, #0x20
0x000000000029b2d4: stp        x29, x30, [sp, #0x10]
0x000000000029b2d8: add        x29, sp, #0x10
0x000000000029b2dc: mov        x8, sp
0x000000000029b2e0: str        x8, [sp, #8]
0x000000000029b2e4: add        x8, sp, #8
0x000000000029b2e8: str        x8, [sp]
0x000000000029b2ec: bl         #0xc7bea0
0x000000000029b2f0: ldr        x8, [x0]
0x000000000029b2f4: cbz        x8, #0x29b30c
0x000000000029b2f8: ldrb       w8, [x8]
0x000000000029b2fc: sxtb       w0, w8
0x000000000029b300: ldp        x29, x30, [sp, #0x10]
0x000000000029b304: add        sp, sp, #0x20
0x000000000029b308: ret        
0x000000000029b30c: mov        w8, #0x2e
0x000000000029b310: sxtb       w0, w8
0x000000000029b314: ldp        x29, x30, [sp, #0x10]
0x000000000029b318: add        sp, sp, #0x20
0x000000000029b31c: ret        
0x000000000029b320: bl         #0x6138
