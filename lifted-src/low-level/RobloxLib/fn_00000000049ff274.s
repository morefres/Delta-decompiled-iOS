; instruction-faithful ARM64 fallback for RobloxLib::function_49ff274
0x00000000049ff274: sub        sp, sp, #0x60
0x00000000049ff278: stp        x24, x23, [sp, #0x20]
0x00000000049ff27c: stp        x22, x21, [sp, #0x30]
0x00000000049ff280: stp        x20, x19, [sp, #0x40]
0x00000000049ff284: stp        x29, x30, [sp, #0x50]
0x00000000049ff288: add        x29, sp, #0x50
0x00000000049ff28c: mov        x19, x2
0x00000000049ff290: mov        x22, x1
0x00000000049ff294: mov        x21, x0
0x00000000049ff298: adrp       x1, #0x5595000
0x00000000049ff29c: add        x1, x1, #0x533
0x00000000049ff2a0: mov        w0, #0x30
0x00000000049ff2a4: mov        w2, #0x3ac
0x00000000049ff2a8: bl         #0x497aa48
0x00000000049ff2ac: cbz        x0, #0x49ff344
0x00000000049ff2b0: mov        x20, x0
0x00000000049ff2b4: mov        x0, x21
0x00000000049ff2b8: bl         #0x4952854
0x00000000049ff2bc: cmp        w0, #0
0x00000000049ff2c0: b.le       #0x49ff32c
0x00000000049ff2c4: cbz        x21, #0x49ff35c
0x00000000049ff2c8: mov        x23, x0
0x00000000049ff2cc: mov        w8, w0
0x00000000049ff2d0: cmp        x8, x19
0x00000000049ff2d4: b.eq       #0x49ff35c
0x00000000049ff2d8: bl         #0x4934148
0x00000000049ff2dc: adrp       x22, #0x5595000
0x00000000049ff2e0: add        x22, x22, #0x533
0x00000000049ff2e4: adrp       x2, #0x5595000
0x00000000049ff2e8: add        x2, x2, #0x722
0x00000000049ff2ec: mov        x0, x22
0x00000000049ff2f0: mov        w1, #0x3b9
0x00000000049ff2f4: bl         #0x493423c
0x00000000049ff2f8: mov        x0, x21
0x00000000049ff2fc: bl         #0x4952788
0x00000000049ff300: stp        x23, x19, [sp, #8]
0x00000000049ff304: str        x0, [sp]
0x00000000049ff308: adrp       x2, #0x5595000
0x00000000049ff30c: add        x2, x2, #0x747
0x00000000049ff310: mov        w0, #0x2c
0x00000000049ff314: mov        w1, #0x79
0x00000000049ff318: bl         #0x493433c
0x00000000049ff31c: mov        x0, x20
0x00000000049ff320: mov        x1, x22
0x00000000049ff324: mov        w2, #0x3bd
0x00000000049ff328: b          #0x49ff33c
0x00000000049ff32c: adrp       x1, #0x5595000
0x00000000049ff330: add        x1, x1, #0x533
0x00000000049ff334: mov        x0, x20
0x00000000049ff338: mov        w2, #0x3b4
0x00000000049ff33c: bl         #0x497ad7c
0x00000000049ff340: mov        x0, #0
0x00000000049ff344: ldp        x29, x30, [sp, #0x50]
0x00000000049ff348: ldp        x20, x19, [sp, #0x40]
0x00000000049ff34c: ldp        x22, x21, [sp, #0x30]
0x00000000049ff350: ldp        x24, x23, [sp, #0x20]
0x00000000049ff354: add        sp, sp, #0x60
0x00000000049ff358: ret        
0x00000000049ff35c: mov        w8, #3
0x00000000049ff360: mov        x0, x20
0x00000000049ff364: str        w8, [x20]
0x00000000049ff368: stp        x21, x22, [x20, #0x18]
0x00000000049ff36c: str        x19, [x20, #0x28]
0x00000000049ff370: ldp        x29, x30, [sp, #0x50]
0x00000000049ff374: ldp        x20, x19, [sp, #0x40]
0x00000000049ff378: ldp        x22, x21, [sp, #0x30]
0x00000000049ff37c: ldp        x24, x23, [sp, #0x20]
0x00000000049ff380: add        sp, sp, #0x60
0x00000000049ff384: ret        
