; instruction-faithful ARM64 fallback for RobloxLib::function_4aa86c0
0x0000000004aa86c0: sub        sp, sp, #0xb0
0x0000000004aa86c4: stp        x28, x27, [sp, #0x50]
0x0000000004aa86c8: stp        x26, x25, [sp, #0x60]
0x0000000004aa86cc: stp        x24, x23, [sp, #0x70]
0x0000000004aa86d0: stp        x22, x21, [sp, #0x80]
0x0000000004aa86d4: stp        x20, x19, [sp, #0x90]
0x0000000004aa86d8: stp        x29, x30, [sp, #0xa0]
0x0000000004aa86dc: add        x29, sp, #0xa0
0x0000000004aa86e0: mov        x27, x7
0x0000000004aa86e4: mov        x19, x6
0x0000000004aa86e8: mov        x26, x5
0x0000000004aa86ec: mov        x20, x4
0x0000000004aa86f0: mov        x21, x3
0x0000000004aa86f4: mov        x22, x2
0x0000000004aa86f8: mov        x23, x1
0x0000000004aa86fc: mov        x24, x0
0x0000000004aa8700: ldr        x28, [x29, #0x18]
0x0000000004aa8704: ldrb       w25, [x29, #0x10]
0x0000000004aa8708: adrp       x8, #0x5ba4000
0x0000000004aa870c: ldr        x8, [x8, #0x338]
0x0000000004aa8710: ldr        x8, [x8]
0x0000000004aa8714: str        x8, [sp, #0x48]
0x0000000004aa8718: cmp        x1, #4
0x0000000004aa871c: b.lo       #0x4aa8768
0x0000000004aa8720: str        x28, [sp]
0x0000000004aa8724: mov        x0, x24
0x0000000004aa8728: mov        x1, x22
0x0000000004aa872c: mov        x2, x21
0x0000000004aa8730: mov        x3, x20
0x0000000004aa8734: mov        x4, x26
0x0000000004aa8738: mov        x5, x19
0x0000000004aa873c: mov        x6, x27
0x0000000004aa8740: mov        x7, x25
0x0000000004aa8744: bl         #0x4aa7510
0x0000000004aa8748: add        x8, x20, #4
0x0000000004aa874c: cmp        w26, #0
0x0000000004aa8750: csel       x20, x8, x20, ne
0x0000000004aa8754: add        x24, x24, #0x20
0x0000000004aa8758: sub        x23, x23, #4
0x0000000004aa875c: add        x28, x28, #0x80
0x0000000004aa8760: cmp        x23, #3
0x0000000004aa8764: b.hi       #0x4aa8720
0x0000000004aa8768: cbz        x23, #0x4aa87e8
0x0000000004aa876c: orr        w8, w27, w19
0x0000000004aa8770: str        w8, [sp, #0x1c]
0x0000000004aa8774: mov        w8, w26
0x0000000004aa8778: str        x8, [sp, #0x10]
0x0000000004aa877c: ldr        x26, [x24]
0x0000000004aa8780: ldp        q0, q1, [x21]
0x0000000004aa8784: stp        q0, q1, [sp, #0x20]
0x0000000004aa8788: mov        x9, x22
0x0000000004aa878c: ldr        w8, [sp, #0x1c]
0x0000000004aa8790: subs       x27, x9, #1
0x0000000004aa8794: b.eq       #0x4aa87a0
0x0000000004aa8798: cbnz       x9, #0x4aa87a4
0x0000000004aa879c: b          #0x4aa87cc
0x0000000004aa87a0: orr        w8, w8, w25
0x0000000004aa87a4: add        x0, sp, #0x20
0x0000000004aa87a8: and        w4, w8, #0xff
0x0000000004aa87ac: mov        x1, x26
0x0000000004aa87b0: mov        w2, #0x40
0x0000000004aa87b4: mov        x3, x20
0x0000000004aa87b8: bl         #0x4aa8824
0x0000000004aa87bc: add        x26, x26, #0x40
0x0000000004aa87c0: mov        x9, x27
0x0000000004aa87c4: mov        x8, x19
0x0000000004aa87c8: b          #0x4aa8790
0x0000000004aa87cc: ldp        q0, q1, [sp, #0x20]
0x0000000004aa87d0: stp        q0, q1, [x28], #0x20
0x0000000004aa87d4: ldr        x8, [sp, #0x10]
0x0000000004aa87d8: add        x20, x20, x8
0x0000000004aa87dc: add        x24, x24, #8
0x0000000004aa87e0: subs       x23, x23, #1
0x0000000004aa87e4: b.ne       #0x4aa877c
0x0000000004aa87e8: ldr        x8, [sp, #0x48]
0x0000000004aa87ec: adrp       x9, #0x5ba4000
0x0000000004aa87f0: ldr        x9, [x9, #0x338]
0x0000000004aa87f4: ldr        x9, [x9]
0x0000000004aa87f8: cmp        x9, x8
0x0000000004aa87fc: b.ne       #0x4aa8820
0x0000000004aa8800: ldp        x29, x30, [sp, #0xa0]
0x0000000004aa8804: ldp        x20, x19, [sp, #0x90]
0x0000000004aa8808: ldp        x22, x21, [sp, #0x80]
0x0000000004aa880c: ldp        x24, x23, [sp, #0x70]
0x0000000004aa8810: ldp        x26, x25, [sp, #0x60]
0x0000000004aa8814: ldp        x28, x27, [sp, #0x50]
0x0000000004aa8818: add        sp, sp, #0xb0
0x0000000004aa881c: ret        
0x0000000004aa8820: bl         #0x4b98620
