; instruction-faithful ARM64 fallback for RobloxLib::function_48cb64c
0x00000000048cb64c: stp        x20, x19, [sp, #-0x20]!
0x00000000048cb650: stp        x29, x30, [sp, #0x10]
0x00000000048cb654: add        x29, sp, #0x10
0x00000000048cb658: mov        x19, x0
0x00000000048cb65c: adrp       x1, #0x557a000
0x00000000048cb660: add        x1, x1, #0x478
0x00000000048cb664: mov        w0, #0x100
0x00000000048cb668: mov        w2, #0x10a
0x00000000048cb66c: bl         #0x497aa48
0x00000000048cb670: cbz        x0, #0x48cb67c
0x00000000048cb674: str        x0, [x19, #0x40]
0x00000000048cb678: mov        w0, #1
0x00000000048cb67c: ldp        x29, x30, [sp, #0x10]
0x00000000048cb680: ldp        x20, x19, [sp], #0x20
0x00000000048cb684: ret        
0x00000000048cb688: cbz        x0, #0x48cb6e4
0x00000000048cb68c: stp        x20, x19, [sp, #-0x20]!
0x00000000048cb690: stp        x29, x30, [sp, #0x10]
0x00000000048cb694: add        x29, sp, #0x10
0x00000000048cb698: ldr        w8, [x0, #0x2c]
0x00000000048cb69c: cbz        w8, #0x48cb6c4
0x00000000048cb6a0: ldr        w8, [x0, #0x28]
0x00000000048cb6a4: cbz        w8, #0x48cb6bc
0x00000000048cb6a8: ldr        w8, [x0, #0x38]
0x00000000048cb6ac: mov        x19, x0
0x00000000048cb6b0: mov        x0, x8
0x00000000048cb6b4: bl         #0x48c9174
0x00000000048cb6b8: mov        x0, x19
0x00000000048cb6bc: str        wzr, [x0, #0x28]
0x00000000048cb6c0: str        wzr, [x0, #0x30]
0x00000000048cb6c4: ldr        x0, [x0, #0x40]
0x00000000048cb6c8: adrp       x1, #0x557a000
0x00000000048cb6cc: add        x1, x1, #0x478
0x00000000048cb6d0: mov        w2, #0x11c
0x00000000048cb6d4: bl         #0x497ad7c
0x00000000048cb6d8: mov        w0, #1
0x00000000048cb6dc: ldp        x29, x30, [sp, #0x10]
0x00000000048cb6e0: ldp        x20, x19, [sp], #0x20
0x00000000048cb6e4: ret        
0x00000000048cb6e8: sub        sp, sp, #0xb0
0x00000000048cb6ec: stp        x20, x19, [sp, #0x90]
0x00000000048cb6f0: stp        x29, x30, [sp, #0xa0]
0x00000000048cb6f4: add        x29, sp, #0xa0
0x00000000048cb6f8: mov        x19, x5
0x00000000048cb6fc: adrp       x8, #0x5ba4000
0x00000000048cb700: ldr        x8, [x8, #0x338]
0x00000000048cb704: ldr        x8, [x8]
0x00000000048cb708: stur       x8, [x29, #-0x18]
0x00000000048cb70c: cbz        x3, #0x48cb734
0x00000000048cb710: ldr        x8, [x0, #0x40]
0x00000000048cb714: ldrb       w9, [x8, #0xfc]
0x00000000048cb718: ldp        x10, x11, [x1]
0x00000000048cb71c: stp        x10, x11, [sp, #8]
0x00000000048cb720: ldr        w10, [x8, #0xd8]
0x00000000048cb724: cbz        w10, #0x48cb73c
0x00000000048cb728: mov        w10, #0
0x00000000048cb72c: str        xzr, [sp, #0x18]
0x00000000048cb730: b          #0x48cb764
0x00000000048cb734: mov        x8, #0
0x00000000048cb738: b          #0x48cb880
0x00000000048cb73c: ldr        x10, [x1, #0x10]
0x00000000048cb740: str        x10, [sp, #0x18]
0x00000000048cb744: cbz        x10, #0x48cb764
0x00000000048cb748: ldrb       w10, [x8, #0x6d]
0x00000000048cb74c: cmp        w10, #0x1e
0x00000000048cb750: mov        w11, #0x1c
0x00000000048cb754: csel       w11, w11, wzr, eq
0x00000000048cb758: cmp        w10, #2
0x00000000048cb75c: mov        w10, #0x10
0x00000000048cb760: csel       w10, w10, w11, eq
0x00000000048cb764: str        w10, [sp, #0x20]
0x00000000048cb768: add        x10, sp, #8
0x00000000048cb76c: str        x10, [sp, #0x28]
0x00000000048cb770: mov        w10, #1
0x00000000048cb774: str        w10, [sp, #0x30]
0x00000000048cb778: ldr        x10, [x1, #0x18]
0x00000000048cb77c: cmp        x10, #0
0x00000000048cb780: cset       w11, ne
0x00000000048cb784: add        x12, sp, #0x48
0x00000000048cb788: csel       x12, xzr, x12, eq
0x00000000048cb78c: str        x12, [sp, #0x38]
0x00000000048cb790: lsl        w11, w11, #6
0x00000000048cb794: stp        w11, wzr, [sp, #0x40]
0x00000000048cb798: cbz        x10, #0x48cb85c
0x00000000048cb79c: cbz        w9, #0x48cb7f0
0x00000000048cb7a0: ldrb       w9, [x8, #0x6d]
0x00000000048cb7a4: cmp        w9, #0x1e
0x00000000048cb7a8: b.eq       #0x48cb80c
0x00000000048cb7ac: cmp        w9, #2
0x00000000048cb7b0: b.ne       #0x48cb8f4
0x00000000048cb7b4: adrp       x9, #0x4fef000
0x00000000048cb7b8: ldr        d0, [x9, #0x3e0]
0x00000000048cb7bc: str        d0, [sp, #0x48]
0x00000000048cb7c0: mov        w9, #0x1a
0x00000000048cb7c4: str        w9, [sp, #0x50]
0x00000000048cb7c8: ldr        w9, [x10, #4]
0x00000000048cb7cc: stp        w9, wzr, [sp, #0x58]
0x00000000048cb7d0: str        wzr, [sp, #0x54]
0x00000000048cb7d4: ldrh       w9, [x10, #2]
0x00000000048cb7d8: cbz        w9, #0x48cb7e8
0x00000000048cb7dc: ldrh       w8, [x8, #0x6e]
0x00000000048cb7e0: cmp        w8, w9
0x00000000048cb7e4: b.ne       #0x48cb8b4
0x00000000048cb7e8: mov        w8, #0x18
0x00000000048cb7ec: b          #0x48cb858
0x00000000048cb7f0: bl         #0x4934148
0x00000000048cb7f4: adrp       x0, #0x557a000
0x00000000048cb7f8: add        x0, x0, #0x478
0x00000000048cb7fc: adrp       x2, #0x557a000
0x00000000048cb800: add        x2, x2, #0x502
0x00000000048cb804: mov        w1, #0x589
0x00000000048cb808: b          #0x48cb90c
0x00000000048cb80c: adrp       x9, #0x4fef000
0x00000000048cb810: ldr        d0, [x9, #0x3d8]
0x00000000048cb814: str        d0, [sp, #0x48]
0x00000000048cb818: mov        w9, #0x2e
0x00000000048cb81c: str        w9, [sp, #0x50]
0x00000000048cb820: ldur       q0, [x10, #8]
0x00000000048cb824: stur       q0, [sp, #0x54]
0x00000000048cb828: str        wzr, [sp, #0x64]
0x00000000048cb82c: ldrh       w9, [x10, #2]
0x00000000048cb830: cbz        w9, #0x48cb840
0x00000000048cb834: ldrh       w11, [x8, #0x6e]
0x00000000048cb838: cmp        w11, w9
0x00000000048cb83c: b.ne       #0x48cb8bc
0x00000000048cb840: ldr        w9, [x10, #0x18]
0x00000000048cb844: cbz        w9, #0x48cb854
0x00000000048cb848: ldr        w8, [x8, #0x84]
0x00000000048cb84c: cmp        w8, w9
0x00000000048cb850: b.ne       #0x48cb8c4
0x00000000048cb854: mov        w8, #0x20
0x00000000048cb858: str        w8, [sp, #0x40]
0x00000000048cb85c: mov        x20, x1
0x00000000048cb860: ldr        w0, [x0, #0x38]
0x00000000048cb864: add        x1, sp, #0x18
0x00000000048cb868: mov        w2, #0
0x00000000048cb86c: bl         #0x4b996a0
0x00000000048cb870: tbnz       x0, #0x3f, #0x48cb888
0x00000000048cb874: str        x0, [x20, #8]
0x00000000048cb878: str        xzr, [x20, #0x20]
0x00000000048cb87c: mov        w8, #1
0x00000000048cb880: mov        w0, #1
0x00000000048cb884: b          #0x48cb928
0x00000000048cb888: bl         #0x4934148
0x00000000048cb88c: adrp       x0, #0x557a000
0x00000000048cb890: add        x0, x0, #0x478
0x00000000048cb894: adrp       x2, #0x557a000
0x00000000048cb898: add        x2, x2, #0x502
0x00000000048cb89c: mov        w1, #0x597
0x00000000048cb8a0: bl         #0x493423c
0x00000000048cb8a4: bl         #0x4b98590
0x00000000048cb8a8: ldr        w1, [x0]
0x00000000048cb8ac: mov        w0, #2
0x00000000048cb8b0: b          #0x48cb918
0x00000000048cb8b4: mov        w20, #0x4b9
0x00000000048cb8b8: b          #0x48cb8c8
0x00000000048cb8bc: mov        w20, #0x4ff
0x00000000048cb8c0: b          #0x48cb8c8
0x00000000048cb8c4: mov        w20, #0x505
0x00000000048cb8c8: bl         #0x4934148
0x00000000048cb8cc: adrp       x0, #0x557a000
0x00000000048cb8d0: add        x0, x0, #0x478
0x00000000048cb8d4: adrp       x2, #0x557a000
0x00000000048cb8d8: add        x2, x2, #0x511
0x00000000048cb8dc: mov        x1, x20
0x00000000048cb8e0: bl         #0x493423c
0x00000000048cb8e4: mov        w0, #0x20
0x00000000048cb8e8: mov        w1, #0x96
0x00000000048cb8ec: mov        x2, #0
0x00000000048cb8f0: bl         #0x493433c
0x00000000048cb8f4: bl         #0x4934148
0x00000000048cb8f8: adrp       x0, #0x557a000
0x00000000048cb8fc: add        x0, x0, #0x478
0x00000000048cb900: adrp       x2, #0x557a000
0x00000000048cb904: add        x2, x2, #0x502
0x00000000048cb908: mov        w1, #0x58f
0x00000000048cb90c: bl         #0x493423c
0x00000000048cb910: mov        w0, #0x20
0x00000000048cb914: mov        w1, #0x6f
0x00000000048cb918: mov        x2, #0
0x00000000048cb91c: bl         #0x493433c
0x00000000048cb920: mov        x8, #0
0x00000000048cb924: mov        w0, #0
0x00000000048cb928: str        x8, [x19]
0x00000000048cb92c: ldur       x8, [x29, #-0x18]
0x00000000048cb930: adrp       x9, #0x5ba4000
0x00000000048cb934: ldr        x9, [x9, #0x338]
0x00000000048cb938: ldr        x9, [x9]
0x00000000048cb93c: cmp        x9, x8
0x00000000048cb940: b.ne       #0x48cb954
0x00000000048cb944: ldp        x29, x30, [sp, #0xa0]
0x00000000048cb948: ldp        x20, x19, [sp, #0x90]
0x00000000048cb94c: add        sp, sp, #0xb0
0x00000000048cb950: ret        
0x00000000048cb954: bl         #0x4b98620
