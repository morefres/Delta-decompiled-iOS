; instruction-faithful ARM64 fallback for RobloxLib::function_49aa728
0x00000000049aa728: stp        x24, x23, [sp, #-0x40]!
0x00000000049aa72c: stp        x22, x21, [sp, #0x10]
0x00000000049aa730: stp        x20, x19, [sp, #0x20]
0x00000000049aa734: stp        x29, x30, [sp, #0x30]
0x00000000049aa738: add        x29, sp, #0x30
0x00000000049aa73c: mov        x22, x1
0x00000000049aa740: mov        x19, x0
0x00000000049aa744: str        xzr, [x0, #0x178]
0x00000000049aa748: stp        xzr, xzr, [x0, #0x30]
0x00000000049aa74c: cmp        x2, #0xc
0x00000000049aa750: b.ne       #0x49aa774
0x00000000049aa754: ldr        x8, [x22]
0x00000000049aa758: ldr        w9, [x22, #8]
0x00000000049aa75c: str        w9, [x19, #8]
0x00000000049aa760: str        x8, [x19]
0x00000000049aa764: movi       v0.2s, #1, lsl #24
0x00000000049aa768: str        s0, [x19, #0xc]
0x00000000049aa76c: mov        w20, #2
0x00000000049aa770: b          #0x49aa914
0x00000000049aa774: mov        x20, x2
0x00000000049aa778: mov        x21, x19
0x00000000049aa77c: stp        xzr, xzr, [x21, #0x40]!
0x00000000049aa780: mov        x23, x2
0x00000000049aa784: cmp        x2, #0x10
0x00000000049aa788: b.lo       #0x49aa8ac
0x00000000049aa78c: ldrb       w8, [x22]
0x00000000049aa790: ldrb       w9, [x19, #0x40]
0x00000000049aa794: eor        w8, w9, w8
0x00000000049aa798: strb       w8, [x19, #0x40]
0x00000000049aa79c: ldrb       w8, [x22, #1]
0x00000000049aa7a0: ldrb       w9, [x19, #0x41]
0x00000000049aa7a4: eor        w8, w9, w8
0x00000000049aa7a8: strb       w8, [x19, #0x41]
0x00000000049aa7ac: ldrb       w8, [x22, #2]
0x00000000049aa7b0: ldrb       w9, [x19, #0x42]
0x00000000049aa7b4: eor        w8, w9, w8
0x00000000049aa7b8: strb       w8, [x19, #0x42]
0x00000000049aa7bc: ldrb       w8, [x22, #3]
0x00000000049aa7c0: ldrb       w9, [x19, #0x43]
0x00000000049aa7c4: eor        w8, w9, w8
0x00000000049aa7c8: strb       w8, [x19, #0x43]
0x00000000049aa7cc: ldrb       w8, [x22, #4]
0x00000000049aa7d0: ldrb       w9, [x19, #0x44]
0x00000000049aa7d4: eor        w8, w9, w8
0x00000000049aa7d8: strb       w8, [x19, #0x44]
0x00000000049aa7dc: ldrb       w8, [x22, #5]
0x00000000049aa7e0: ldrb       w9, [x19, #0x45]
0x00000000049aa7e4: eor        w8, w9, w8
0x00000000049aa7e8: strb       w8, [x19, #0x45]
0x00000000049aa7ec: ldrb       w8, [x22, #6]
0x00000000049aa7f0: ldrb       w9, [x19, #0x46]
0x00000000049aa7f4: eor        w8, w9, w8
0x00000000049aa7f8: strb       w8, [x19, #0x46]
0x00000000049aa7fc: ldrb       w8, [x22, #7]
0x00000000049aa800: ldrb       w9, [x19, #0x47]
0x00000000049aa804: eor        w8, w9, w8
0x00000000049aa808: strb       w8, [x19, #0x47]
0x00000000049aa80c: ldrb       w8, [x22, #8]
0x00000000049aa810: ldrb       w9, [x19, #0x48]
0x00000000049aa814: eor        w8, w9, w8
0x00000000049aa818: strb       w8, [x19, #0x48]
0x00000000049aa81c: ldrb       w8, [x22, #9]
0x00000000049aa820: ldrb       w9, [x19, #0x49]
0x00000000049aa824: eor        w8, w9, w8
0x00000000049aa828: strb       w8, [x19, #0x49]
0x00000000049aa82c: ldrb       w8, [x22, #0xa]
0x00000000049aa830: ldrb       w9, [x19, #0x4a]
0x00000000049aa834: eor        w8, w9, w8
0x00000000049aa838: strb       w8, [x19, #0x4a]
0x00000000049aa83c: ldrb       w8, [x22, #0xb]
0x00000000049aa840: ldrb       w9, [x19, #0x4b]
0x00000000049aa844: eor        w8, w9, w8
0x00000000049aa848: strb       w8, [x19, #0x4b]
0x00000000049aa84c: ldrb       w8, [x22, #0xc]
0x00000000049aa850: ldrb       w9, [x19, #0x4c]
0x00000000049aa854: eor        w8, w9, w8
0x00000000049aa858: strb       w8, [x19, #0x4c]
0x00000000049aa85c: ldrb       w8, [x22, #0xd]
0x00000000049aa860: ldrb       w9, [x19, #0x4d]
0x00000000049aa864: eor        w8, w9, w8
0x00000000049aa868: strb       w8, [x19, #0x4d]
0x00000000049aa86c: ldrb       w8, [x22, #0xe]
0x00000000049aa870: ldrb       w9, [x19, #0x4e]
0x00000000049aa874: eor        w8, w9, w8
0x00000000049aa878: strb       w8, [x19, #0x4e]
0x00000000049aa87c: ldrb       w8, [x22, #0xf]
0x00000000049aa880: ldrb       w9, [x19, #0x4f]
0x00000000049aa884: eor        w8, w9, w8
0x00000000049aa888: strb       w8, [x19, #0x4f]
0x00000000049aa88c: ldr        x8, [x19, #0x170]
0x00000000049aa890: add        x1, x19, #0x60
0x00000000049aa894: mov        x0, x21
0x00000000049aa898: blr        x8
0x00000000049aa89c: add        x22, x22, #0x10
0x00000000049aa8a0: sub        x23, x23, #0x10
0x00000000049aa8a4: cmp        x23, #0xf
0x00000000049aa8a8: b.hi       #0x49aa78c
0x00000000049aa8ac: cbz        x23, #0x49aa8dc
0x00000000049aa8b0: mov        x8, x21
0x00000000049aa8b4: ldrb       w9, [x22], #1
0x00000000049aa8b8: ldrb       w10, [x8]
0x00000000049aa8bc: eor        w9, w10, w9
0x00000000049aa8c0: strb       w9, [x8], #1
0x00000000049aa8c4: subs       x23, x23, #1
0x00000000049aa8c8: b.ne       #0x49aa8b4
0x00000000049aa8cc: ldr        x8, [x19, #0x170]
0x00000000049aa8d0: add        x1, x19, #0x60
0x00000000049aa8d4: mov        x0, x21
0x00000000049aa8d8: blr        x8
0x00000000049aa8dc: lsl        x8, x20, #3
0x00000000049aa8e0: rev        x8, x8
0x00000000049aa8e4: ldr        x9, [x19, #0x48]
0x00000000049aa8e8: eor        x8, x9, x8
0x00000000049aa8ec: str        x8, [x19, #0x48]
0x00000000049aa8f0: ldr        x8, [x19, #0x170]
0x00000000049aa8f4: add        x1, x19, #0x60
0x00000000049aa8f8: mov        x0, x21
0x00000000049aa8fc: blr        x8
0x00000000049aa900: ldr        w8, [x19, #0x4c]
0x00000000049aa904: rev        w8, w8
0x00000000049aa908: ldr        q0, [x19, #0x40]
0x00000000049aa90c: str        q0, [x19]
0x00000000049aa910: add        w20, w8, #1
0x00000000049aa914: stp        xzr, xzr, [x19, #0x40]
0x00000000049aa918: ldp        x8, x2, [x19, #0x180]
0x00000000049aa91c: add        x1, x19, #0x20
0x00000000049aa920: mov        x0, x19
0x00000000049aa924: blr        x8
0x00000000049aa928: rev        w8, w20
0x00000000049aa92c: str        w8, [x19, #0xc]
0x00000000049aa930: ldp        x29, x30, [sp, #0x30]
0x00000000049aa934: ldp        x20, x19, [sp, #0x20]
0x00000000049aa938: ldp        x22, x21, [sp, #0x10]
0x00000000049aa93c: ldp        x24, x23, [sp], #0x40
0x00000000049aa940: ret        
