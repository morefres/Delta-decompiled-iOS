; instruction-faithful ARM64 fallback for RobloxLib::function_48ae678
0x00000000048ae678: sub        sp, sp, #0xa0
0x00000000048ae67c: stp        x24, x23, [sp, #0x60]
0x00000000048ae680: stp        x22, x21, [sp, #0x70]
0x00000000048ae684: stp        x20, x19, [sp, #0x80]
0x00000000048ae688: stp        x29, x30, [sp, #0x90]
0x00000000048ae68c: add        x29, sp, #0x90
0x00000000048ae690: adrp       x8, #0x5ba4000
0x00000000048ae694: ldr        x8, [x8, #0x338]
0x00000000048ae698: ldr        x8, [x8]
0x00000000048ae69c: stur       x8, [x29, #-0x38]
0x00000000048ae6a0: cbz        x1, #0x48ae710
0x00000000048ae6a4: mov        x21, x1
0x00000000048ae6a8: ldr        x8, [x1, #0x18]
0x00000000048ae6ac: cbz        x8, #0x48ae710
0x00000000048ae6b0: mov        x20, x0
0x00000000048ae6b4: add        x0, sp, #8
0x00000000048ae6b8: mov        w1, #0x50
0x00000000048ae6bc: mov        x2, x21
0x00000000048ae6c0: mov        w3, #0
0x00000000048ae6c4: bl         #0x49b0088
0x00000000048ae6c8: mov        x19, x0
0x00000000048ae6cc: cmp        w0, #0x50
0x00000000048ae6d0: b.lt       #0x48ae74c
0x00000000048ae6d4: mov        w8, #0x7fffffff
0x00000000048ae6d8: cmp        w19, w8
0x00000000048ae6dc: b.ne       #0x48ae768
0x00000000048ae6e0: bl         #0x4934148
0x00000000048ae6e4: adrp       x0, #0x5578000
0x00000000048ae6e8: add        x0, x0, #0x274
0x00000000048ae6ec: adrp       x2, #0x5578000
0x00000000048ae6f0: add        x2, x2, #0x29b
0x00000000048ae6f4: mov        w1, #0xc0
0x00000000048ae6f8: bl         #0x493423c
0x00000000048ae6fc: mov        w0, #0xd
0x00000000048ae700: mov        w1, #0xe7
0x00000000048ae704: mov        x2, #0
0x00000000048ae708: bl         #0x493433c
0x00000000048ae70c: b          #0x48ae7c0
0x00000000048ae710: ldur       x8, [x29, #-0x38]
0x00000000048ae714: adrp       x9, #0x5ba4000
0x00000000048ae718: ldr        x9, [x9, #0x338]
0x00000000048ae71c: ldr        x9, [x9]
0x00000000048ae720: cmp        x9, x8
0x00000000048ae724: b.ne       #0x48ae830
0x00000000048ae728: adrp       x1, #0x5232000
0x00000000048ae72c: add        x1, x1, #0xd86
0x00000000048ae730: mov        w2, #4
0x00000000048ae734: ldp        x29, x30, [sp, #0x90]
0x00000000048ae738: ldp        x20, x19, [sp, #0x80]
0x00000000048ae73c: ldp        x22, x21, [sp, #0x70]
0x00000000048ae740: ldp        x24, x23, [sp, #0x60]
0x00000000048ae744: add        sp, sp, #0xa0
0x00000000048ae748: b          #0x48c4ce4
0x00000000048ae74c: cmp        w19, #1
0x00000000048ae750: b.lt       #0x48ae7c8
0x00000000048ae754: add        x1, sp, #8
0x00000000048ae758: mov        x0, x20
0x00000000048ae75c: mov        x2, x19
0x00000000048ae760: bl         #0x48c4ce4
0x00000000048ae764: b          #0x48ae7fc
0x00000000048ae768: add        w22, w19, #1
0x00000000048ae76c: adrp       x1, #0x5578000
0x00000000048ae770: add        x1, x1, #0x274
0x00000000048ae774: mov        x0, x22
0x00000000048ae778: mov        w2, #0xc3
0x00000000048ae77c: bl         #0x497a978
0x00000000048ae780: cbz        x0, #0x48ae7c0
0x00000000048ae784: mov        x23, x0
0x00000000048ae788: mov        x1, x22
0x00000000048ae78c: mov        x2, x21
0x00000000048ae790: mov        w3, #0
0x00000000048ae794: bl         #0x49b0088
0x00000000048ae798: mov        x0, x20
0x00000000048ae79c: mov        x1, x23
0x00000000048ae7a0: mov        x2, x19
0x00000000048ae7a4: bl         #0x48c4ce4
0x00000000048ae7a8: adrp       x1, #0x5578000
0x00000000048ae7ac: add        x1, x1, #0x274
0x00000000048ae7b0: mov        x0, x23
0x00000000048ae7b4: mov        w2, #0xcf
0x00000000048ae7b8: bl         #0x497ad7c
0x00000000048ae7bc: b          #0x48ae7fc
0x00000000048ae7c0: mov        w19, #-1
0x00000000048ae7c4: b          #0x48ae7fc
0x00000000048ae7c8: adrp       x1, #0x5578000
0x00000000048ae7cc: add        x1, x1, #0x2ab
0x00000000048ae7d0: mov        x0, x20
0x00000000048ae7d4: mov        w2, #9
0x00000000048ae7d8: bl         #0x48c4ce4
0x00000000048ae7dc: mov        x19, x0
0x00000000048ae7e0: cmp        w0, #1
0x00000000048ae7e4: b.lt       #0x48ae7fc
0x00000000048ae7e8: ldr        x1, [x21, #0x18]
0x00000000048ae7ec: ldr        w2, [x21, #0x14]
0x00000000048ae7f0: mov        x0, x20
0x00000000048ae7f4: bl         #0x48c4564
0x00000000048ae7f8: add        w19, w0, w19
0x00000000048ae7fc: ldur       x8, [x29, #-0x38]
0x00000000048ae800: adrp       x9, #0x5ba4000
0x00000000048ae804: ldr        x9, [x9, #0x338]
0x00000000048ae808: ldr        x9, [x9]
0x00000000048ae80c: cmp        x9, x8
0x00000000048ae810: b.ne       #0x48ae830
0x00000000048ae814: mov        x0, x19
0x00000000048ae818: ldp        x29, x30, [sp, #0x90]
0x00000000048ae81c: ldp        x20, x19, [sp, #0x80]
0x00000000048ae820: ldp        x22, x21, [sp, #0x70]
0x00000000048ae824: ldp        x24, x23, [sp, #0x60]
0x00000000048ae828: add        sp, sp, #0xa0
0x00000000048ae82c: ret        
0x00000000048ae830: bl         #0x4b98620
