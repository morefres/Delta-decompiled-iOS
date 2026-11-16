; instruction-faithful ARM64 fallback for libgloop.dylib::function_2d53c
0x000000000002d53c: stp        x20, x19, [sp, #-0x20]!
0x000000000002d540: stp        x29, x30, [sp, #0x10]
0x000000000002d544: add        x29, sp, #0x10
0x000000000002d548: mov        x19, x0
0x000000000002d54c: ldr        x1, [x0, #8]
0x000000000002d550: bl         #0x2dc50
0x000000000002d554: ldr        x0, [x19]
0x000000000002d558: cbz        x0, #0x2d570
0x000000000002d55c: ldr        x8, [x19, #0x18]
0x000000000002d560: sub        x8, x8, x0
0x000000000002d564: asr        x1, x8, #5
0x000000000002d568: mov        w2, #8
0x000000000002d56c: bl         #0x4e14
0x000000000002d570: mov        x0, x19
0x000000000002d574: ldp        x29, x30, [sp, #0x10]
0x000000000002d578: ldp        x20, x19, [sp], #0x20
0x000000000002d57c: ret        
