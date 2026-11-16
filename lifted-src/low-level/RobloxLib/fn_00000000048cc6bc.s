; instruction-faithful ARM64 fallback for RobloxLib::function_48cc6bc
0x00000000048cc6bc: stp        x20, x19, [sp, #-0x20]!
0x00000000048cc6c0: stp        x29, x30, [sp, #0x10]
0x00000000048cc6c4: add        x29, sp, #0x10
0x00000000048cc6c8: mov        x19, x0
0x00000000048cc6cc: adrp       x1, #0x557a000
0x00000000048cc6d0: add        x1, x1, #0x53a
0x00000000048cc6d4: mov        w0, #0x60
0x00000000048cc6d8: mov        w2, #0x117
0x00000000048cc6dc: bl         #0x497aa48
0x00000000048cc6e0: cbz        x0, #0x48cc740
0x00000000048cc6e4: mov        x20, x0
0x00000000048cc6e8: adrp       x8, #0x5135000
0x00000000048cc6ec: ldr        q0, [x8, #0xe0]
0x00000000048cc6f0: str        q0, [x0, #0x30]
0x00000000048cc6f4: bl         #0x498d828
0x00000000048cc6f8: str        x0, [x20, #0x50]
0x00000000048cc6fc: cbz        x0, #0x48cc74c
0x00000000048cc700: str        x20, [x19, #0x40]
0x00000000048cc704: adrp       x1, #0x557a000
0x00000000048cc708: add        x1, x1, #0x53a
0x00000000048cc70c: mov        w0, #0x3ba0
0x00000000048cc710: mov        w2, #0x25
0x00000000048cc714: bl         #0x497a978
0x00000000048cc718: str        x0, [x20, #8]
0x00000000048cc71c: cbz        x0, #0x48cc770
0x00000000048cc720: mov        w8, #0x3ba0
0x00000000048cc724: stp        x8, xzr, [x20, #0x10]
0x00000000048cc728: stp        xzr, xzr, [x20, #0x20]
0x00000000048cc72c: ldrb       w8, [x20, #0x58]
0x00000000048cc730: orr        w8, w8, #8
0x00000000048cc734: strb       w8, [x20, #0x58]
0x00000000048cc738: mov        w0, #1
0x00000000048cc73c: str        w0, [x19, #0x28]
0x00000000048cc740: ldp        x29, x30, [sp, #0x10]
0x00000000048cc744: ldp        x20, x19, [sp], #0x20
0x00000000048cc748: ret        
0x00000000048cc74c: adrp       x1, #0x557a000
0x00000000048cc750: add        x1, x1, #0x53a
0x00000000048cc754: mov        x0, x20
0x00000000048cc758: mov        w2, #0x122
0x00000000048cc75c: bl         #0x497ad7c
0x00000000048cc760: mov        w0, #0
0x00000000048cc764: ldp        x29, x30, [sp, #0x10]
0x00000000048cc768: ldp        x20, x19, [sp], #0x20
0x00000000048cc76c: ret        
0x00000000048cc770: bl         #0x4934148
0x00000000048cc774: adrp       x0, #0x557a000
0x00000000048cc778: add        x0, x0, #0x53a
0x00000000048cc77c: adrp       x2, #0x557a000
0x00000000048cc780: add        x2, x2, #0x658
0x00000000048cc784: mov        w1, #0x134
0x00000000048cc788: bl         #0x493423c
0x00000000048cc78c: mov        w0, #0x20
0x00000000048cc790: mov        w1, #0x20
0x00000000048cc794: movk       w1, #8, lsl #16
0x00000000048cc798: mov        x2, #0
0x00000000048cc79c: bl         #0x493433c
0x00000000048cc7a0: mov        w0, #0
0x00000000048cc7a4: ldp        x29, x30, [sp, #0x10]
0x00000000048cc7a8: ldp        x20, x19, [sp], #0x20
0x00000000048cc7ac: ret        
