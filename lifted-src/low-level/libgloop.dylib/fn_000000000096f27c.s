; instruction-faithful ARM64 fallback for libgloop.dylib::function_96f27c
0x000000000096f27c: ldr        x0, [x0]
0x000000000096f280: cbz        x0, #0x96f2b8
0x000000000096f284: stp        x29, x30, [sp, #-0x10]!
0x000000000096f288: mov        x29, sp
0x000000000096f28c: ldr        w8, [x0]
0x000000000096f290: cbz        w8, #0x96f2a8
0x000000000096f294: tbnz       w8, #7, #0x96f2a0
0x000000000096f298: mov        w0, #0
0x000000000096f29c: b          #0x96f2b4
0x000000000096f2a0: bl         #0x965934
0x000000000096f2a4: cbz        x0, #0x96f2b4
0x000000000096f2a8: ldr        w8, [x0, #0x2f8]
0x000000000096f2ac: cmp        w8, #0xd
0x000000000096f2b0: cset       w0, eq
0x000000000096f2b4: ldp        x29, x30, [sp], #0x10
0x000000000096f2b8: ret        
0x000000000096f2bc: stp        x29, x30, [sp, #-0x10]!
0x000000000096f2c0: mov        x29, sp
0x000000000096f2c4: ldr        x0, [x0]
0x000000000096f2c8: bl         #0x94a660
0x000000000096f2cc: ldr        w8, [x0, #0x344]
0x000000000096f2d0: sub        w8, w8, #1
0x000000000096f2d4: cmn        w8, #2
0x000000000096f2d8: cset       w0, lo
0x000000000096f2dc: ldp        x29, x30, [sp], #0x10
0x000000000096f2e0: ret        
