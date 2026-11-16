; instruction-faithful ARM64 fallback for RobloxLib::function_48ee200
0x00000000048ee200: sub        sp, sp, #0x70
0x00000000048ee204: stp        x22, x21, [sp, #0x40]
0x00000000048ee208: stp        x20, x19, [sp, #0x50]
0x00000000048ee20c: stp        x29, x30, [sp, #0x60]
0x00000000048ee210: add        x29, sp, #0x60
0x00000000048ee214: mov        x19, x2
0x00000000048ee218: mov        x20, x1
0x00000000048ee21c: cbz        x0, #0x48ee270
0x00000000048ee220: mov        x21, x0
0x00000000048ee224: adrp       x22, #0x65ce000
0x00000000048ee228: ldr        x0, [x22, #0x230]
0x00000000048ee22c: cbnz       x0, #0x48ee238
0x00000000048ee230: bl         #0x48ec160
0x00000000048ee234: str        x0, [x22, #0x230]
0x00000000048ee238: ldr        x8, [x0, #0x10]
0x00000000048ee23c: add        x0, sp, #0x10
0x00000000048ee240: blr        x8
0x00000000048ee244: str        x21, [sp, #0x20]
0x00000000048ee248: add        x0, sp, #0x10
0x00000000048ee24c: mov        x1, x20
0x00000000048ee250: mov        x2, x19
0x00000000048ee254: bl         #0x48ebccc
0x00000000048ee258: cbz        x0, #0x48ee2c4
0x00000000048ee25c: ldp        x29, x30, [sp, #0x60]
0x00000000048ee260: ldp        x20, x19, [sp, #0x50]
0x00000000048ee264: ldp        x22, x21, [sp, #0x40]
0x00000000048ee268: add        sp, sp, #0x70
0x00000000048ee26c: ret        
0x00000000048ee270: mov        x1, x20
0x00000000048ee274: mov        x2, x19
0x00000000048ee278: bl         #0x48ebccc
0x00000000048ee27c: cbnz       x0, #0x48ee25c
0x00000000048ee280: bl         #0x4934148
0x00000000048ee284: adrp       x0, #0x557c000
0x00000000048ee288: add        x0, x0, #0x367
0x00000000048ee28c: adrp       x2, #0x557c000
0x00000000048ee290: add        x2, x2, #0x3e9
0x00000000048ee294: mov        w1, #0x139
0x00000000048ee298: bl         #0x493423c
0x00000000048ee29c: mov        w0, #0xe
0x00000000048ee2a0: mov        w1, #0x6a
0x00000000048ee2a4: mov        x2, #0
0x00000000048ee2a8: bl         #0x493433c
0x00000000048ee2ac: mov        x0, #0
0x00000000048ee2b0: ldp        x29, x30, [sp, #0x60]
0x00000000048ee2b4: ldp        x20, x19, [sp, #0x50]
0x00000000048ee2b8: ldp        x22, x21, [sp, #0x40]
0x00000000048ee2bc: add        sp, sp, #0x70
0x00000000048ee2c0: ret        
0x00000000048ee2c4: mov        x21, x0
0x00000000048ee2c8: bl         #0x4934148
0x00000000048ee2cc: adrp       x0, #0x557c000
0x00000000048ee2d0: add        x0, x0, #0x367
0x00000000048ee2d4: adrp       x2, #0x557c000
0x00000000048ee2d8: add        x2, x2, #0x3e9
0x00000000048ee2dc: mov        w1, #0x13c
0x00000000048ee2e0: bl         #0x493423c
0x00000000048ee2e4: stp        x20, x19, [sp]
0x00000000048ee2e8: adrp       x2, #0x557c000
0x00000000048ee2ec: add        x2, x2, #0x3fa
0x00000000048ee2f0: mov        w0, #0xe
0x00000000048ee2f4: mov        w1, #0x6c
0x00000000048ee2f8: bl         #0x493433c
0x00000000048ee2fc: mov        x0, x21
0x00000000048ee300: ldp        x29, x30, [sp, #0x60]
0x00000000048ee304: ldp        x20, x19, [sp, #0x50]
0x00000000048ee308: ldp        x22, x21, [sp, #0x40]
0x00000000048ee30c: add        sp, sp, #0x70
0x00000000048ee310: ret        
