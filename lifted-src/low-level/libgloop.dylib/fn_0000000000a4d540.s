; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4d540
0x0000000000a4d540: sub        sp, sp, #0x60
0x0000000000a4d544: stp        x22, x21, [sp, #0x30]
0x0000000000a4d548: stp        x20, x19, [sp, #0x40]
0x0000000000a4d54c: stp        x29, x30, [sp, #0x50]
0x0000000000a4d550: add        x29, sp, #0x50
0x0000000000a4d554: mov        x19, x5
0x0000000000a4d558: mov        x21, x4
0x0000000000a4d55c: mov        x20, x2
0x0000000000a4d560: cbz        x2, #0xa4d568
0x0000000000a4d564: ldr        x2, [x20]
0x0000000000a4d568: str        xzr, [sp, #0x10]
0x0000000000a4d56c: str        w3, [sp, #0x1c]
0x0000000000a4d570: stp        x21, x19, [sp, #0x20]
0x0000000000a4d574: add        x8, sp, #8
0x0000000000a4d578: str        x8, [sp]
0x0000000000a4d57c: adrp       x3, #0xa4d000
0x0000000000a4d580: add        x3, x3, #0x5ec
0x0000000000a4d584: adrp       x4, #0xa4d000
0x0000000000a4d588: add        x4, x4, #0x654
0x0000000000a4d58c: adrp       x5, #0xa4d000
0x0000000000a4d590: add        x5, x5, #0x6b8
0x0000000000a4d594: adrp       x6, #0xa4d000
0x0000000000a4d598: add        x6, x6, #0x758
0x0000000000a4d59c: adrp       x7, #0xa4d000
0x0000000000a4d5a0: add        x7, x7, #0x768
0x0000000000a4d5a4: bl         #0xc68090
0x0000000000a4d5a8: ldr        x0, [sp, #0x10]
0x0000000000a4d5ac: cbz        x0, #0xa4d5c4
0x0000000000a4d5b0: ldr        x8, [x21, #0x18]
0x0000000000a4d5b4: mov        x1, x20
0x0000000000a4d5b8: mov        x2, x19
0x0000000000a4d5bc: blr        x8
0x0000000000a4d5c0: cbnz       x0, #0xa4d5d8
0x0000000000a4d5c4: ldr        x8, [x21, #0x18]
0x0000000000a4d5c8: mov        x0, #0
0x0000000000a4d5cc: mov        x1, x20
0x0000000000a4d5d0: mov        x2, x19
0x0000000000a4d5d4: blr        x8
0x0000000000a4d5d8: ldp        x29, x30, [sp, #0x50]
0x0000000000a4d5dc: ldp        x20, x19, [sp, #0x40]
0x0000000000a4d5e0: ldp        x22, x21, [sp, #0x30]
0x0000000000a4d5e4: add        sp, sp, #0x60
0x0000000000a4d5e8: ret        
