; instruction-faithful ARM64 fallback for RobloxLib::function_49fe6d0
0x00000000049fe6d0: sub        sp, sp, #0x190
0x00000000049fe6d4: stp        x28, x27, [sp, #0x140]
0x00000000049fe6d8: stp        x24, x23, [sp, #0x150]
0x00000000049fe6dc: stp        x22, x21, [sp, #0x160]
0x00000000049fe6e0: stp        x20, x19, [sp, #0x170]
0x00000000049fe6e4: stp        x29, x30, [sp, #0x180]
0x00000000049fe6e8: add        x29, sp, #0x180
0x00000000049fe6ec: mov        x19, x5
0x00000000049fe6f0: mov        x23, x4
0x00000000049fe6f4: mov        x24, x3
0x00000000049fe6f8: mov        x21, x2
0x00000000049fe6fc: mov        x22, x1
0x00000000049fe700: mov        x20, x0
0x00000000049fe704: adrp       x8, #0x5ba4000
0x00000000049fe708: ldr        x8, [x8, #0x338]
0x00000000049fe70c: ldr        x8, [x8]
0x00000000049fe710: stur       x8, [x29, #-0x48]
0x00000000049fe714: movi       v0.16b, #0
0x00000000049fe718: stp        q0, q0, [sp, #0x10]
0x00000000049fe71c: str        q0, [sp]
0x00000000049fe720: add        x0, sp, #0x38
0x00000000049fe724: mov        x1, x20
0x00000000049fe728: mov        w2, #0x100
0x00000000049fe72c: bl         #0x497ca7c
0x00000000049fe730: add        x0, sp, #0x38
0x00000000049fe734: mov        w1, #0x3a
0x00000000049fe738: bl         #0x4b997e4
0x00000000049fe73c: cbz        x0, #0x49fe808
0x00000000049fe740: strb       wzr, [x0]
0x00000000049fe744: cbz        x24, #0x49fe768
0x00000000049fe748: mov        x0, sp
0x00000000049fe74c: mov        x1, x24
0x00000000049fe750: mov        x2, x23
0x00000000049fe754: bl         #0x4987814
0x00000000049fe758: cbz        w0, #0x49fe7b8
0x00000000049fe75c: mov        x0, sp
0x00000000049fe760: bl         #0x49878b0
0x00000000049fe764: cbz        w0, #0x49fe7b8
0x00000000049fe768: add        x1, sp, #0x38
0x00000000049fe76c: mov        x0, x22
0x00000000049fe770: mov        x2, x21
0x00000000049fe774: bl         #0x49ff730
0x00000000049fe778: mov        x21, x0
0x00000000049fe77c: cbz        x0, #0x49fe7f0
0x00000000049fe780: ldr        x8, [x21, #0xc8]
0x00000000049fe784: cbz        x8, #0x49fe7f0
0x00000000049fe788: mov        x0, x21
0x00000000049fe78c: bl         #0x49ffa54
0x00000000049fe790: bl         #0x4988198
0x00000000049fe794: ldr        x8, [x21, #0xc8]
0x00000000049fe798: adrp       x3, #0x4987000
0x00000000049fe79c: add        x3, x3, #0xf94
0x00000000049fe7a0: mov        x4, sp
0x00000000049fe7a4: mov        x1, x20
0x00000000049fe7a8: mov        x2, x19
0x00000000049fe7ac: blr        x8
0x00000000049fe7b0: mov        x19, x0
0x00000000049fe7b4: b          #0x49fe7f4
0x00000000049fe7b8: bl         #0x4934148
0x00000000049fe7bc: adrp       x0, #0x5595000
0x00000000049fe7c0: add        x0, x0, #0x533
0x00000000049fe7c4: adrp       x2, #0x5595000
0x00000000049fe7c8: add        x2, x2, #0x58c
0x00000000049fe7cc: mov        w1, #0x203
0x00000000049fe7d0: bl         #0x493423c
0x00000000049fe7d4: mov        w0, #0x2c
0x00000000049fe7d8: mov        w1, #0xf
0x00000000049fe7dc: movk       w1, #8, lsl #16
0x00000000049fe7e0: mov        x2, #0
0x00000000049fe7e4: bl         #0x493433c
0x00000000049fe7e8: mov        w0, #0
0x00000000049fe7ec: b          #0x49fe808
0x00000000049fe7f0: mov        w19, #0
0x00000000049fe7f4: mov        x0, sp
0x00000000049fe7f8: bl         #0x49875b8
0x00000000049fe7fc: mov        x0, x21
0x00000000049fe800: bl         #0x49ff6b8
0x00000000049fe804: mov        x0, x19
0x00000000049fe808: ldur       x8, [x29, #-0x48]
0x00000000049fe80c: adrp       x9, #0x5ba4000
0x00000000049fe810: ldr        x9, [x9, #0x338]
0x00000000049fe814: ldr        x9, [x9]
0x00000000049fe818: cmp        x9, x8
0x00000000049fe81c: b.ne       #0x49fe83c
0x00000000049fe820: ldp        x29, x30, [sp, #0x180]
0x00000000049fe824: ldp        x20, x19, [sp, #0x170]
0x00000000049fe828: ldp        x22, x21, [sp, #0x160]
0x00000000049fe82c: ldp        x24, x23, [sp, #0x150]
0x00000000049fe830: ldp        x28, x27, [sp, #0x140]
0x00000000049fe834: add        sp, sp, #0x190
0x00000000049fe838: ret        
0x00000000049fe83c: bl         #0x4b98620
