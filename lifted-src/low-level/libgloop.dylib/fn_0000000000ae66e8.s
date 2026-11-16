; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae66e8
0x0000000000ae66e8: sub        sp, sp, #0x70
0x0000000000ae66ec: stp        x24, x23, [sp, #0x30]
0x0000000000ae66f0: stp        x22, x21, [sp, #0x40]
0x0000000000ae66f4: stp        x20, x19, [sp, #0x50]
0x0000000000ae66f8: stp        x29, x30, [sp, #0x60]
0x0000000000ae66fc: add        x29, sp, #0x60
0x0000000000ae6700: mov        x19, x0
0x0000000000ae6704: adrp       x8, #0xe68000
0x0000000000ae6708: ldr        x8, [x8, #0xe0]
0x0000000000ae670c: ldr        x8, [x8]
0x0000000000ae6710: str        x8, [sp, #0x28]
0x0000000000ae6714: ldr        x8, [x0, #0x30]
0x0000000000ae6718: cmp        x8, #0x10
0x0000000000ae671c: b.eq       #0xae6748
0x0000000000ae6720: cmp        x8, #0x20
0x0000000000ae6724: b.eq       #0xae673c
0x0000000000ae6728: cmp        x8, #0x18
0x0000000000ae672c: b.ne       #0xae6890
0x0000000000ae6730: adrp       x1, #0xc9e000
0x0000000000ae6734: add        x1, x1, #0xced
0x0000000000ae6738: b          #0xae6750
0x0000000000ae673c: adrp       x1, #0xc8a000
0x0000000000ae6740: add        x1, x1, #0x8fa
0x0000000000ae6744: b          #0xae6750
0x0000000000ae6748: adrp       x1, #0xc8a000
0x0000000000ae674c: add        x1, x1, #0x350
0x0000000000ae6750: ldr        x0, [x19, #0x18]
0x0000000000ae6754: mov        x2, #0
0x0000000000ae6758: bl         #0xa32c84
0x0000000000ae675c: mov        x20, x0
0x0000000000ae6760: ldr        x0, [x19]
0x0000000000ae6764: cbnz       x0, #0xae6774
0x0000000000ae6768: bl         #0xa307f0
0x0000000000ae676c: str        x0, [x19]
0x0000000000ae6770: cbz        x0, #0xae6894
0x0000000000ae6774: add        x2, x19, #0x38
0x0000000000ae6778: mov        x1, x20
0x0000000000ae677c: mov        x3, #0
0x0000000000ae6780: mov        x4, #0
0x0000000000ae6784: bl         #0xa31bbc
0x0000000000ae6788: cbz        w0, #0xae6894
0x0000000000ae678c: ldr        x8, [x19, #0xa8]
0x0000000000ae6790: stur       x8, [sp, #0xc]
0x0000000000ae6794: ldr        w8, [x19, #0xb0]
0x0000000000ae6798: str        w8, [sp, #0x14]
0x0000000000ae679c: ldrb       w8, [x19, #0x1b8]
0x0000000000ae67a0: and        w8, w8, #0xfffffffb
0x0000000000ae67a4: strb       w8, [x19, #0x1b8]
0x0000000000ae67a8: stp        xzr, xzr, [x19, #0x88]
0x0000000000ae67ac: mov        w21, #0x10
0x0000000000ae67b0: stp        w21, wzr, [sp, #4]
0x0000000000ae67b4: ldr        x0, [x19]
0x0000000000ae67b8: add        x1, sp, #0x18
0x0000000000ae67bc: add        x2, sp, #4
0x0000000000ae67c0: add        x3, sp, #8
0x0000000000ae67c4: mov        w4, #0x10
0x0000000000ae67c8: bl         #0xc67338
0x0000000000ae67cc: cbz        w0, #0xae6894
0x0000000000ae67d0: ldr        x8, [sp, #0x18]
0x0000000000ae67d4: str        x8, [x19, #0x78]
0x0000000000ae67d8: mov        w8, #1
0x0000000000ae67dc: stp        w21, w8, [sp, #4]
0x0000000000ae67e0: ldr        x0, [x19]
0x0000000000ae67e4: add        x1, sp, #0x18
0x0000000000ae67e8: add        x2, sp, #4
0x0000000000ae67ec: add        x3, sp, #8
0x0000000000ae67f0: mov        w4, #0x10
0x0000000000ae67f4: bl         #0xc67338
0x0000000000ae67f8: cbz        w0, #0xae6894
0x0000000000ae67fc: ldr        x8, [sp, #0x18]
0x0000000000ae6800: str        x8, [x19, #0x80]
0x0000000000ae6804: ldr        x8, [x19, #0x30]
0x0000000000ae6808: cbz        x8, #0xae6858
0x0000000000ae680c: mov        x21, #0
0x0000000000ae6810: mov        w22, #2
0x0000000000ae6814: mov        w23, #0x10
0x0000000000ae6818: stp        w23, w22, [sp, #4]
0x0000000000ae681c: ldr        x0, [x19]
0x0000000000ae6820: add        x1, sp, #0x18
0x0000000000ae6824: add        x2, sp, #4
0x0000000000ae6828: add        x3, sp, #8
0x0000000000ae682c: mov        w4, #0x10
0x0000000000ae6830: bl         #0xc67338
0x0000000000ae6834: cbz        w0, #0xae6894
0x0000000000ae6838: add        x8, x19, x21
0x0000000000ae683c: ldr        x9, [sp, #0x18]
0x0000000000ae6840: str        x9, [x8, #0x58]
0x0000000000ae6844: add        w22, w22, #1
0x0000000000ae6848: add        x21, x21, #8
0x0000000000ae684c: ldr        x8, [x19, #0x30]
0x0000000000ae6850: cmp        x21, x8
0x0000000000ae6854: b.lo       #0xae6818
0x0000000000ae6858: mov        x2, x19
0x0000000000ae685c: ldr        x0, [x2], #0x58
0x0000000000ae6860: mov        x1, x20
0x0000000000ae6864: mov        x3, #0
0x0000000000ae6868: mov        x4, #0
0x0000000000ae686c: bl         #0xa31bbc
0x0000000000ae6870: cbz        w0, #0xae6894
0x0000000000ae6874: ldrb       w8, [x19, #0x1b8]
0x0000000000ae6878: and        w8, w8, #0xffffffe7
0x0000000000ae687c: strb       w8, [x19, #0x1b8]
0x0000000000ae6880: mov        x0, x20
0x0000000000ae6884: bl         #0xa30764
0x0000000000ae6888: mov        w0, #1
0x0000000000ae688c: b          #0xae68ac
0x0000000000ae6890: mov        x20, #0
0x0000000000ae6894: ldr        x0, [x19]
0x0000000000ae6898: bl         #0xa30820
0x0000000000ae689c: mov        x0, x20
0x0000000000ae68a0: bl         #0xa30764
0x0000000000ae68a4: mov        w0, #0
0x0000000000ae68a8: str        xzr, [x19]
0x0000000000ae68ac: ldr        x8, [sp, #0x28]
0x0000000000ae68b0: adrp       x9, #0xe68000
0x0000000000ae68b4: ldr        x9, [x9, #0xe0]
0x0000000000ae68b8: ldr        x9, [x9]
0x0000000000ae68bc: cmp        x9, x8
0x0000000000ae68c0: b.ne       #0xae68dc
0x0000000000ae68c4: ldp        x29, x30, [sp, #0x60]
0x0000000000ae68c8: ldp        x20, x19, [sp, #0x50]
0x0000000000ae68cc: ldp        x22, x21, [sp, #0x40]
0x0000000000ae68d0: ldp        x24, x23, [sp, #0x30]
0x0000000000ae68d4: add        sp, sp, #0x70
0x0000000000ae68d8: ret        
0x0000000000ae68dc: bl         #0xc7ba98
