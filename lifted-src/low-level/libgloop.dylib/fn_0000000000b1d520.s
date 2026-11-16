; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1d520
0x0000000000b1d520: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1d524: stp        x29, x30, [sp, #0x10]
0x0000000000b1d528: add        x29, sp, #0x10
0x0000000000b1d52c: mov        x8, x1
0x0000000000b1d530: mov        x19, x0
0x0000000000b1d534: adrp       x1, #0xc98000
0x0000000000b1d538: add        x1, x1, #0xc1
0x0000000000b1d53c: mov        x0, x8
0x0000000000b1d540: bl         #0xa54744
0x0000000000b1d544: cbz        x0, #0xb1d564
0x0000000000b1d548: ldr        w8, [x0, #8]
0x0000000000b1d54c: cmp        w8, #5
0x0000000000b1d550: b.ne       #0xb1d56c
0x0000000000b1d554: ldp        x1, x2, [x0, #0x10]
0x0000000000b1d558: mov        x0, x19
0x0000000000b1d55c: bl         #0x9e3f54
0x0000000000b1d560: cbz        w0, #0xb1d570
0x0000000000b1d564: mov        w0, #1
0x0000000000b1d568: b          #0xb1d570
0x0000000000b1d56c: mov        w0, #0
0x0000000000b1d570: ldp        x29, x30, [sp, #0x10]
0x0000000000b1d574: ldp        x20, x19, [sp], #0x20
0x0000000000b1d578: ret        
