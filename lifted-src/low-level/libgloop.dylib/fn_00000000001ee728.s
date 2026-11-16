; instruction-faithful ARM64 fallback for libgloop.dylib::function_1ee728
0x00000000001ee728: sub        sp, sp, #0x30
0x00000000001ee72c: stp        x20, x19, [sp, #0x10]
0x00000000001ee730: stp        x29, x30, [sp, #0x20]
0x00000000001ee734: add        x29, sp, #0x20
0x00000000001ee738: mov        x19, x0
0x00000000001ee73c: mov        x8, sp
0x00000000001ee740: str        x8, [sp, #8]
0x00000000001ee744: add        x8, sp, #8
0x00000000001ee748: str        x8, [sp]
0x00000000001ee74c: ldr        x8, [x0, #8]
0x00000000001ee750: cmp        x8, #1
0x00000000001ee754: b.hi       #0x1ee788
0x00000000001ee758: mov        x0, x19
0x00000000001ee75c: mov        w1, #2
0x00000000001ee760: bl         #0x1ec4ec
0x00000000001ee764: ldr        x8, [x19]
0x00000000001ee768: adrp       x9, #0xcc1000
0x00000000001ee76c: ldr        d0, [x9, #0x78]
0x00000000001ee770: str        d0, [x8]
0x00000000001ee774: str        wzr, [x19, #0x48]
0x00000000001ee778: ldp        x29, x30, [sp, #0x20]
0x00000000001ee77c: ldp        x20, x19, [sp, #0x10]
0x00000000001ee780: add        sp, sp, #0x30
0x00000000001ee784: ret        
0x00000000001ee788: ldr        x8, [x19]
0x00000000001ee78c: ldp        w9, w10, [x8]
0x00000000001ee790: cmp        w9, w10
0x00000000001ee794: b.ne       #0x1ee774
0x00000000001ee798: add        w9, w9, #1
0x00000000001ee79c: str        w9, [x8]
0x00000000001ee7a0: str        wzr, [x19, #0x48]
0x00000000001ee7a4: ldp        x29, x30, [sp, #0x20]
0x00000000001ee7a8: ldp        x20, x19, [sp, #0x10]
0x00000000001ee7ac: add        sp, sp, #0x30
0x00000000001ee7b0: ret        
