; instruction-faithful ARM64 fallback for libgloop.dylib::function_abd150
0x0000000000abd150: stp        x20, x19, [sp, #-0x20]!
0x0000000000abd154: stp        x29, x30, [sp, #0x10]
0x0000000000abd158: add        x29, sp, #0x10
0x0000000000abd15c: adrp       x19, #0xf1f000
0x0000000000abd160: ldr        x0, [x19, #0x130]
0x0000000000abd164: bl         #0xa4b1e4
0x0000000000abd168: str        xzr, [x19, #0x130]
0x0000000000abd16c: adrp       x19, #0xf1f000
0x0000000000abd170: ldr        x0, [x19, #0x128]
0x0000000000abd174: bl         #0xa60d50
0x0000000000abd178: str        xzr, [x19, #0x128]
0x0000000000abd17c: ldp        x29, x30, [sp, #0x10]
0x0000000000abd180: ldp        x20, x19, [sp], #0x20
0x0000000000abd184: ret        
