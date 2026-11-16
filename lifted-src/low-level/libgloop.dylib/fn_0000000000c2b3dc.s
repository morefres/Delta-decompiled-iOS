; instruction-faithful ARM64 fallback for libgloop.dylib::function_c2b3dc
0x0000000000c2b3dc: stp        x24, x23, [sp, #-0x40]!
0x0000000000c2b3e0: stp        x22, x21, [sp, #0x10]
0x0000000000c2b3e4: stp        x20, x19, [sp, #0x20]
0x0000000000c2b3e8: stp        x29, x30, [sp, #0x30]
0x0000000000c2b3ec: add        x29, sp, #0x30
0x0000000000c2b3f0: mov        x19, x0
0x0000000000c2b3f4: ldr        x8, [x0, #8]
0x0000000000c2b3f8: ldr        x9, [x0, #0x18]
0x0000000000c2b3fc: sub        x9, x9, x8
0x0000000000c2b400: lsr        x9, x9, #3
0x0000000000c2b404: mov        x10, #-0x3333333333333334
0x0000000000c2b408: movk       x10, #0xcccd
0x0000000000c2b40c: mul        x22, x9, x10
0x0000000000c2b410: add        x20, x8, #0x28
0x0000000000c2b414: b          #0xc2b420
0x0000000000c2b418: add        x20, x20, #0x28
0x0000000000c2b41c: sub        x22, x22, #1
0x0000000000c2b420: cbz        x22, #0xc2b440
0x0000000000c2b424: ldp        x0, x1, [x20, #-0x18]
0x0000000000c2b428: bl         #0xc28824
0x0000000000c2b42c: ldur       x8, [x20, #-0x20]
0x0000000000c2b430: cbz        x8, #0xc2b418
0x0000000000c2b434: ldur       x0, [x20, #-0x18]
0x0000000000c2b438: bl         #0xc7bd38
0x0000000000c2b43c: b          #0xc2b418
0x0000000000c2b440: ldr        x8, [x19, #0x10]
0x0000000000c2b444: cbz        x8, #0xc2b460
0x0000000000c2b448: ldr        x0, [x19]
0x0000000000c2b44c: ldp        x29, x30, [sp, #0x30]
0x0000000000c2b450: ldp        x20, x19, [sp, #0x20]
0x0000000000c2b454: ldp        x22, x21, [sp, #0x10]
0x0000000000c2b458: ldp        x24, x23, [sp], #0x40
0x0000000000c2b45c: b          #0xc7bd38
0x0000000000c2b460: ldp        x29, x30, [sp, #0x30]
0x0000000000c2b464: ldp        x20, x19, [sp, #0x20]
0x0000000000c2b468: ldp        x22, x21, [sp, #0x10]
0x0000000000c2b46c: ldp        x24, x23, [sp], #0x40
0x0000000000c2b470: ret        
0x0000000000c2b474: mov        x21, x0
0x0000000000c2b478: ldur       x8, [x20, #-0x20]
0x0000000000c2b47c: cbz        x8, #0xc2b488
0x0000000000c2b480: ldur       x0, [x20, #-0x18]
0x0000000000c2b484: bl         #0xc7bd38
0x0000000000c2b488: subs       x22, x22, #1
0x0000000000c2b48c: b.eq       #0xc2b4a4
0x0000000000c2b490: add        x23, x20, #0x28
0x0000000000c2b494: mov        x0, x20
0x0000000000c2b498: bl         #0xc2b4c0
0x0000000000c2b49c: mov        x20, x23
0x0000000000c2b4a0: b          #0xc2b488
0x0000000000c2b4a4: ldr        x8, [x19, #0x10]
0x0000000000c2b4a8: cbz        x8, #0xc2b4b4
0x0000000000c2b4ac: ldr        x0, [x19]
0x0000000000c2b4b0: bl         #0xc7bd38
0x0000000000c2b4b4: mov        x0, x21
0x0000000000c2b4b8: bl         #0xc7b4c8
0x0000000000c2b4bc: bl         #0xc75008
