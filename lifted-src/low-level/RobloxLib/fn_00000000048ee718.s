; instruction-faithful ARM64 fallback for RobloxLib::function_48ee718
0x00000000048ee718: sub        sp, sp, #0x60
0x00000000048ee71c: stp        x22, x21, [sp, #0x30]
0x00000000048ee720: stp        x20, x19, [sp, #0x40]
0x00000000048ee724: stp        x29, x30, [sp, #0x50]
0x00000000048ee728: add        x29, sp, #0x50
0x00000000048ee72c: mov        x20, x0
0x00000000048ee730: mov        x0, x1
0x00000000048ee734: mov        w1, #0
0x00000000048ee738: bl         #0x48cce80
0x00000000048ee73c: cbz        x0, #0x48ee7a0
0x00000000048ee740: mov        x19, x0
0x00000000048ee744: adrp       x21, #0x65ce000
0x00000000048ee748: ldr        x0, [x21, #0x230]
0x00000000048ee74c: cbnz       x0, #0x48ee758
0x00000000048ee750: bl         #0x48ec160
0x00000000048ee754: str        x0, [x21, #0x230]
0x00000000048ee758: ldr        x8, [x0, #0x10]
0x00000000048ee75c: mov        x0, sp
0x00000000048ee760: blr        x8
0x00000000048ee764: str        x20, [sp, #0x10]
0x00000000048ee768: ldr        x8, [sp]
0x00000000048ee76c: ldr        x8, [x8, #0x30]
0x00000000048ee770: mov        x0, sp
0x00000000048ee774: mov        x1, x19
0x00000000048ee778: blr        x8
0x00000000048ee77c: mov        x20, x0
0x00000000048ee780: mov        x0, x19
0x00000000048ee784: bl         #0x48c4894
0x00000000048ee788: mov        x0, x20
0x00000000048ee78c: ldp        x29, x30, [sp, #0x50]
0x00000000048ee790: ldp        x20, x19, [sp, #0x40]
0x00000000048ee794: ldp        x22, x21, [sp, #0x30]
0x00000000048ee798: add        sp, sp, #0x60
0x00000000048ee79c: ret        
0x00000000048ee7a0: bl         #0x4934148
0x00000000048ee7a4: adrp       x0, #0x557c000
0x00000000048ee7a8: add        x0, x0, #0x367
0x00000000048ee7ac: adrp       x2, #0x557c000
0x00000000048ee7b0: add        x2, x2, #0x395
0x00000000048ee7b4: mov        w1, #0x9d
0x00000000048ee7b8: bl         #0x493423c
0x00000000048ee7bc: mov        w0, #0xe
0x00000000048ee7c0: mov        w1, #7
0x00000000048ee7c4: movk       w1, #8, lsl #16
0x00000000048ee7c8: mov        x2, #0
0x00000000048ee7cc: bl         #0x493433c
0x00000000048ee7d0: mov        w20, #0
0x00000000048ee7d4: mov        x0, x20
0x00000000048ee7d8: ldp        x29, x30, [sp, #0x50]
0x00000000048ee7dc: ldp        x20, x19, [sp, #0x40]
0x00000000048ee7e0: ldp        x22, x21, [sp, #0x30]
0x00000000048ee7e4: add        sp, sp, #0x60
0x00000000048ee7e8: ret        
