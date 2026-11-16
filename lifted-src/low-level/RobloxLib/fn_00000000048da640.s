; instruction-faithful ARM64 fallback for RobloxLib::function_48da640
0x00000000048da640: sub        sp, sp, #0x80
0x00000000048da644: stp        x28, x27, [sp, #0x20]
0x00000000048da648: stp        x26, x25, [sp, #0x30]
0x00000000048da64c: stp        x24, x23, [sp, #0x40]
0x00000000048da650: stp        x22, x21, [sp, #0x50]
0x00000000048da654: stp        x20, x19, [sp, #0x60]
0x00000000048da658: stp        x29, x30, [sp, #0x70]
0x00000000048da65c: add        x29, sp, #0x70
0x00000000048da660: ldr        w8, [x2]
0x00000000048da664: cbz        w8, #0x48da6d8
0x00000000048da668: mov        x19, x3
0x00000000048da66c: mov        x23, x2
0x00000000048da670: mov        x25, x1
0x00000000048da674: str        x0, [sp, #0x18]
0x00000000048da678: mov        x0, x3
0x00000000048da67c: bl         #0x48d3104
0x00000000048da680: mov        x0, x19
0x00000000048da684: bl         #0x48d32b8
0x00000000048da688: mov        x22, x0
0x00000000048da68c: mov        x0, x19
0x00000000048da690: bl         #0x48d32b8
0x00000000048da694: mov        x21, x0
0x00000000048da698: mov        x0, x19
0x00000000048da69c: bl         #0x48d32b8
0x00000000048da6a0: cbz        x0, #0x48dabc4
0x00000000048da6a4: mov        x24, x0
0x00000000048da6a8: mov        x0, x22
0x00000000048da6ac: mov        x1, x25
0x00000000048da6b0: mov        x2, x23
0x00000000048da6b4: bl         #0x48d7ee0
0x00000000048da6b8: cbz        w0, #0x48dabc4
0x00000000048da6bc: mov        x0, x22
0x00000000048da6c0: bl         #0x48db914
0x00000000048da6c4: cbz        w0, #0x48da6e4
0x00000000048da6c8: ldr        x0, [sp, #0x18]
0x00000000048da6cc: bl         #0x48dcd44
0x00000000048da6d0: mov        w20, #1
0x00000000048da6d4: b          #0x48dabc8
0x00000000048da6d8: bl         #0x48dcd44
0x00000000048da6dc: mov        w20, #1
0x00000000048da6e0: b          #0x48dabd0
0x00000000048da6e4: ldrb       w8, [x23]
0x00000000048da6e8: tbnz       w8, #0, #0x48dab40
0x00000000048da6ec: mov        x0, x19
0x00000000048da6f0: bl         #0x48d32b8
0x00000000048da6f4: mov        x20, x0
0x00000000048da6f8: mov        x0, x19
0x00000000048da6fc: bl         #0x48d32b8
0x00000000048da700: mov        x26, x0
0x00000000048da704: mov        x0, x19
0x00000000048da708: bl         #0x48d32b8
0x00000000048da70c: cbz        x0, #0x48dabc4
0x00000000048da710: mov        x27, x0
0x00000000048da714: mov        w25, #0
0x00000000048da718: str        x20, [sp, #0x10]
0x00000000048da71c: ldr        w1, [x23]
0x00000000048da720: mov        x0, x20
0x00000000048da724: mov        w2, #0
0x00000000048da728: mov        w3, #0
0x00000000048da72c: mov        w4, #0
0x00000000048da730: mov        x5, x19
0x00000000048da734: bl         #0x48e12a4
0x00000000048da738: cbz        w0, #0x48dabc4
0x00000000048da73c: mov        x0, x20
0x00000000048da740: mov        x1, x20
0x00000000048da744: mov        x2, x23
0x00000000048da748: bl         #0x48d7ee0
0x00000000048da74c: cbz        w0, #0x48dabc4
0x00000000048da750: mov        x0, x21
0x00000000048da754: bl         #0x48dcd44
0x00000000048da758: mov        x0, x24
0x00000000048da75c: mov        x1, x20
0x00000000048da760: bl         #0x48dbd2c
0x00000000048da764: cbz        x0, #0x48dabc4
0x00000000048da768: str        w25, [sp, #0xc]
0x00000000048da76c: ldr        w8, [x23]
0x00000000048da770: cmp        w8, #2
0x00000000048da774: b.lt       #0x48daaec
0x00000000048da778: mov        w28, #1
0x00000000048da77c: b          #0x48da79c
0x00000000048da780: str        w9, [x24, #8]
0x00000000048da784: mov        x0, x24
0x00000000048da788: bl         #0x48dc90c
0x00000000048da78c: add        w28, w28, #1
0x00000000048da790: ldr        w8, [x23]
0x00000000048da794: cmp        w28, w8
0x00000000048da798: b.ge       #0x48daaec
0x00000000048da79c: mov        x0, x21
0x00000000048da7a0: mov        x1, x21
0x00000000048da7a4: mov        x2, x23
0x00000000048da7a8: mov        x3, x19
0x00000000048da7ac: bl         #0x48d8d88
0x00000000048da7b0: cbz        w0, #0x48dabc4
0x00000000048da7b4: mov        x0, x26
0x00000000048da7b8: mov        x1, x24
0x00000000048da7bc: mov        x2, x23
0x00000000048da7c0: mov        x3, x19
0x00000000048da7c4: bl         #0x48d8d88
0x00000000048da7c8: cbz        w0, #0x48dabc4
0x00000000048da7cc: mov        x0, x27
0x00000000048da7d0: mov        x1, x26
0x00000000048da7d4: mov        x2, x22
0x00000000048da7d8: mov        x3, x23
0x00000000048da7dc: mov        x4, x19
0x00000000048da7e0: bl         #0x48d8518
0x00000000048da7e4: cbz        w0, #0x48dabc4
0x00000000048da7e8: ldr        w8, [x21, #8]
0x00000000048da7ec: ldr        w9, [x27, #8]
0x00000000048da7f0: cmp        w8, w9
0x00000000048da7f4: csel       x20, x27, x21, lt
0x00000000048da7f8: mov        x25, x27
0x00000000048da7fc: csel       x27, x21, x27, lt
0x00000000048da800: ldr        w1, [x20, #8]
0x00000000048da804: mov        x0, x21
0x00000000048da808: bl         #0x48dbdd4
0x00000000048da80c: cbz        x0, #0x48dabc4
0x00000000048da810: ldr        w8, [x27, #8]
0x00000000048da814: cmp        w8, #1
0x00000000048da818: b.lt       #0x48da864
0x00000000048da81c: ldr        x9, [x20]
0x00000000048da820: ldr        x10, [x27]
0x00000000048da824: ldr        x11, [x21]
0x00000000048da828: cmp        x8, #3
0x00000000048da82c: b.hi       #0x48da898
0x00000000048da830: mov        x12, #0
0x00000000048da834: sub        x13, x8, x12
0x00000000048da838: lsl        x12, x12, #3
0x00000000048da83c: add        x11, x11, x12
0x00000000048da840: add        x10, x10, x12
0x00000000048da844: add        x9, x9, x12
0x00000000048da848: ldr        x12, [x9], #8
0x00000000048da84c: ldr        x14, [x10], #8
0x00000000048da850: eor        x12, x14, x12
0x00000000048da854: str        x12, [x11], #8
0x00000000048da858: subs       x13, x13, #1
0x00000000048da85c: b.ne       #0x48da848
0x00000000048da860: b          #0x48da868
0x00000000048da864: mov        x8, #0
0x00000000048da868: ldr        w9, [x20, #8]
0x00000000048da86c: cmp        w8, w9
0x00000000048da870: b.ge       #0x48da95c
0x00000000048da874: ldr        x10, [x20]
0x00000000048da878: ldr        x11, [x21]
0x00000000048da87c: sub        x13, x9, x8
0x00000000048da880: sub        x12, x11, x10
0x00000000048da884: cmp        x13, #4
0x00000000048da888: ccmp       x12, #0x1f, #0, hs
0x00000000048da88c: b.hi       #0x48da8fc
0x00000000048da890: mov        x12, x8
0x00000000048da894: b          #0x48da93c
0x00000000048da898: mov        x12, #0
0x00000000048da89c: sub        x13, x11, x9
0x00000000048da8a0: cmp        x13, #0x20
0x00000000048da8a4: b.lo       #0x48da834
0x00000000048da8a8: sub        x13, x11, x10
0x00000000048da8ac: cmp        x13, #0x20
0x00000000048da8b0: b.lo       #0x48da834
0x00000000048da8b4: and        x12, x8, #0x7ffffffc
0x00000000048da8b8: add        x13, x11, #0x10
0x00000000048da8bc: add        x14, x10, #0x10
0x00000000048da8c0: add        x15, x9, #0x10
0x00000000048da8c4: mov        x16, x12
0x00000000048da8c8: ldp        q0, q1, [x15, #-0x10]
0x00000000048da8cc: ldp        q2, q3, [x14, #-0x10]
0x00000000048da8d0: eor        v0.16b, v2.16b, v0.16b
0x00000000048da8d4: eor        v1.16b, v3.16b, v1.16b
0x00000000048da8d8: stp        q0, q1, [x13, #-0x10]
0x00000000048da8dc: add        x13, x13, #0x20
0x00000000048da8e0: add        x14, x14, #0x20
0x00000000048da8e4: add        x15, x15, #0x20
0x00000000048da8e8: subs       x16, x16, #4
0x00000000048da8ec: b.ne       #0x48da8c8
0x00000000048da8f0: cmp        x12, x8
0x00000000048da8f4: b.ne       #0x48da834
0x00000000048da8f8: b          #0x48da868
0x00000000048da8fc: and        x14, x13, #0xfffffffffffffffc
0x00000000048da900: add        x12, x14, x8
0x00000000048da904: lsl        x15, x8, #3
0x00000000048da908: add        x8, x11, x15
0x00000000048da90c: add        x8, x8, #0x10
0x00000000048da910: add        x15, x10, x15
0x00000000048da914: add        x15, x15, #0x10
0x00000000048da918: mov        x16, x14
0x00000000048da91c: ldp        q0, q1, [x15, #-0x10]
0x00000000048da920: stp        q0, q1, [x8, #-0x10]
0x00000000048da924: add        x8, x8, #0x20
0x00000000048da928: add        x15, x15, #0x20
0x00000000048da92c: subs       x16, x16, #4
0x00000000048da930: b.ne       #0x48da91c
0x00000000048da934: cmp        x13, x14
0x00000000048da938: b.eq       #0x48da95c
0x00000000048da93c: sub        x8, x9, x12
0x00000000048da940: lsl        x12, x12, #3
0x00000000048da944: add        x11, x11, x12
0x00000000048da948: add        x10, x10, x12
0x00000000048da94c: ldr        x12, [x10], #8
0x00000000048da950: str        x12, [x11], #8
0x00000000048da954: subs       x8, x8, #1
0x00000000048da958: b.ne       #0x48da94c
0x00000000048da95c: str        w9, [x21, #8]
0x00000000048da960: mov        x0, x21
0x00000000048da964: bl         #0x48dc90c
0x00000000048da968: ldr        w8, [x26, #8]
0x00000000048da96c: ldr        x10, [sp, #0x10]
0x00000000048da970: ldr        w9, [x10, #8]
0x00000000048da974: cmp        w8, w9
0x00000000048da978: csel       x20, x10, x26, lt
0x00000000048da97c: csel       x27, x26, x10, lt
0x00000000048da980: ldr        w1, [x20, #8]
0x00000000048da984: mov        x0, x24
0x00000000048da988: bl         #0x48dbdd4
0x00000000048da98c: cbz        x0, #0x48dabc4
0x00000000048da990: ldr        w8, [x27, #8]
0x00000000048da994: cmp        w8, #1
0x00000000048da998: b.lt       #0x48da9e8
0x00000000048da99c: ldr        x9, [x20]
0x00000000048da9a0: ldr        x10, [x27]
0x00000000048da9a4: ldr        x11, [x24]
0x00000000048da9a8: cmp        x8, #3
0x00000000048da9ac: b.hi       #0x48daa20
0x00000000048da9b0: mov        x12, #0
0x00000000048da9b4: mov        x27, x25
0x00000000048da9b8: sub        x13, x8, x12
0x00000000048da9bc: lsl        x12, x12, #3
0x00000000048da9c0: add        x11, x11, x12
0x00000000048da9c4: add        x10, x10, x12
0x00000000048da9c8: add        x9, x9, x12
0x00000000048da9cc: ldr        x12, [x9], #8
0x00000000048da9d0: ldr        x14, [x10], #8
0x00000000048da9d4: eor        x12, x14, x12
0x00000000048da9d8: str        x12, [x11], #8
0x00000000048da9dc: subs       x13, x13, #1
0x00000000048da9e0: b.ne       #0x48da9cc
0x00000000048da9e4: b          #0x48da9f0
0x00000000048da9e8: mov        x8, #0
0x00000000048da9ec: mov        x27, x25
0x00000000048da9f0: ldr        w9, [x20, #8]
0x00000000048da9f4: cmp        w8, w9
0x00000000048da9f8: b.ge       #0x48da780
0x00000000048da9fc: ldr        x10, [x20]
0x00000000048daa00: ldr        x11, [x24]
0x00000000048daa04: sub        x13, x9, x8
0x00000000048daa08: sub        x12, x11, x10
0x00000000048daa0c: cmp        x13, #4
0x00000000048daa10: ccmp       x12, #0x1f, #0, hs
0x00000000048daa14: b.hi       #0x48daa88
0x00000000048daa18: mov        x12, x8
0x00000000048daa1c: b          #0x48daac8
0x00000000048daa20: mov        x12, #0
0x00000000048daa24: sub        x13, x11, x9
0x00000000048daa28: cmp        x13, #0x20
0x00000000048daa2c: b.lo       #0x48da9b4
0x00000000048daa30: sub        x13, x11, x10
0x00000000048daa34: cmp        x13, #0x20
0x00000000048daa38: mov        x27, x25
0x00000000048daa3c: b.lo       #0x48da9b8
0x00000000048daa40: and        x12, x8, #0x7ffffffc
0x00000000048daa44: add        x13, x11, #0x10
0x00000000048daa48: add        x14, x10, #0x10
0x00000000048daa4c: add        x15, x9, #0x10
0x00000000048daa50: mov        x16, x12
0x00000000048daa54: ldp        q0, q1, [x15, #-0x10]
0x00000000048daa58: ldp        q2, q3, [x14, #-0x10]
0x00000000048daa5c: eor        v0.16b, v2.16b, v0.16b
0x00000000048daa60: eor        v1.16b, v3.16b, v1.16b
0x00000000048daa64: stp        q0, q1, [x13, #-0x10]
0x00000000048daa68: add        x13, x13, #0x20
0x00000000048daa6c: add        x14, x14, #0x20
0x00000000048daa70: add        x15, x15, #0x20
0x00000000048daa74: subs       x16, x16, #4
0x00000000048daa78: b.ne       #0x48daa54
0x00000000048daa7c: cmp        x12, x8
0x00000000048daa80: b.ne       #0x48da9b8
0x00000000048daa84: b          #0x48da9f0
0x00000000048daa88: and        x14, x13, #0xfffffffffffffffc
0x00000000048daa8c: add        x12, x14, x8
0x00000000048daa90: lsl        x15, x8, #3
0x00000000048daa94: add        x8, x11, x15
0x00000000048daa98: add        x8, x8, #0x10
0x00000000048daa9c: add        x15, x10, x15
0x00000000048daaa0: add        x15, x15, #0x10
0x00000000048daaa4: mov        x16, x14
0x00000000048daaa8: ldp        q0, q1, [x15, #-0x10]
0x00000000048daaac: stp        q0, q1, [x8, #-0x10]
0x00000000048daab0: add        x8, x8, #0x20
0x00000000048daab4: add        x15, x15, #0x20
0x00000000048daab8: subs       x16, x16, #4
0x00000000048daabc: b.ne       #0x48daaa8
0x00000000048daac0: cmp        x13, x14
0x00000000048daac4: b.eq       #0x48da780
0x00000000048daac8: sub        x8, x9, x12
0x00000000048daacc: lsl        x12, x12, #3
0x00000000048daad0: add        x11, x11, x12
0x00000000048daad4: add        x10, x10, x12
0x00000000048daad8: ldr        x12, [x10], #8
0x00000000048daadc: str        x12, [x11], #8
0x00000000048daae0: subs       x8, x8, #1
0x00000000048daae4: b.ne       #0x48daad8
0x00000000048daae8: b          #0x48da780
0x00000000048daaec: mov        x0, x24
0x00000000048daaf0: bl         #0x48db914
0x00000000048daaf4: ldr        x20, [sp, #0x10]
0x00000000048daaf8: ldr        w9, [sp, #0xc]
0x00000000048daafc: cbz        w0, #0x48dab0c
0x00000000048dab00: add        w25, w9, #1
0x00000000048dab04: cmp        w9, #0x31
0x00000000048dab08: b.lo       #0x48da71c
0x00000000048dab0c: mov        x0, x24
0x00000000048dab10: bl         #0x48db914
0x00000000048dab14: cbz        w0, #0x48dab5c
0x00000000048dab18: bl         #0x4934148
0x00000000048dab1c: adrp       x0, #0x557a000
0x00000000048dab20: add        x0, x0, #0xaa4
0x00000000048dab24: adrp       x2, #0x557a000
0x00000000048dab28: add        x2, x2, #0xb05
0x00000000048dab2c: mov        w1, #0x433
0x00000000048dab30: bl         #0x493423c
0x00000000048dab34: mov        w0, #3
0x00000000048dab38: mov        w1, #0x71
0x00000000048dab3c: b          #0x48dabbc
0x00000000048dab40: mov        x0, x21
0x00000000048dab44: mov        x1, x22
0x00000000048dab48: bl         #0x48dbd2c
0x00000000048dab4c: cbz        x0, #0x48dabc4
0x00000000048dab50: ldr        w8, [x23]
0x00000000048dab54: cmp        w8, #3
0x00000000048dab58: b.ge       #0x48dabf4
0x00000000048dab5c: mov        x0, x24
0x00000000048dab60: mov        x1, x21
0x00000000048dab64: mov        x2, x23
0x00000000048dab68: mov        x3, x19
0x00000000048dab6c: bl         #0x48d8d88
0x00000000048dab70: cbz        w0, #0x48dabc4
0x00000000048dab74: mov        x0, x24
0x00000000048dab78: mov        x1, x21
0x00000000048dab7c: mov        x2, x24
0x00000000048dab80: bl         #0x48d7d40
0x00000000048dab84: cbz        w0, #0x48dabc4
0x00000000048dab88: mov        x0, x24
0x00000000048dab8c: mov        x1, x22
0x00000000048dab90: bl         #0x48dc650
0x00000000048dab94: cbz        w0, #0x48dadc4
0x00000000048dab98: bl         #0x4934148
0x00000000048dab9c: adrp       x0, #0x557a000
0x00000000048daba0: add        x0, x0, #0xaa4
0x00000000048daba4: adrp       x2, #0x557a000
0x00000000048daba8: add        x2, x2, #0xb05
0x00000000048dabac: mov        w1, #0x43d
0x00000000048dabb0: bl         #0x493423c
0x00000000048dabb4: mov        w0, #3
0x00000000048dabb8: mov        w1, #0x74
0x00000000048dabbc: mov        x2, #0
0x00000000048dabc0: bl         #0x493433c
0x00000000048dabc4: mov        w20, #0
0x00000000048dabc8: mov        x0, x19
0x00000000048dabcc: bl         #0x48d322c
0x00000000048dabd0: mov        x0, x20
0x00000000048dabd4: ldp        x29, x30, [sp, #0x70]
0x00000000048dabd8: ldp        x20, x19, [sp, #0x60]
0x00000000048dabdc: ldp        x22, x21, [sp, #0x50]
0x00000000048dabe0: ldp        x24, x23, [sp, #0x40]
0x00000000048dabe4: ldp        x26, x25, [sp, #0x30]
0x00000000048dabe8: ldp        x28, x27, [sp, #0x20]
0x00000000048dabec: add        sp, sp, #0x80
0x00000000048dabf0: ret        
0x00000000048dabf4: mov        w25, #1
0x00000000048dabf8: b          #0x48dac20
0x00000000048dabfc: str        w9, [x21, #8]
0x00000000048dac00: mov        x0, x21
0x00000000048dac04: bl         #0x48dc90c
0x00000000048dac08: ldr        w8, [x23]
0x00000000048dac0c: sub        w8, w8, #1
0x00000000048dac10: add        w8, w8, w8, lsr #31
0x00000000048dac14: cmp        w25, w8, asr #1
0x00000000048dac18: add        w25, w25, #1
0x00000000048dac1c: b.ge       #0x48dab5c
0x00000000048dac20: mov        x0, x21
0x00000000048dac24: mov        x1, x21
0x00000000048dac28: mov        x2, x23
0x00000000048dac2c: mov        x3, x19
0x00000000048dac30: bl         #0x48d8d88
0x00000000048dac34: cbz        w0, #0x48dabc4
0x00000000048dac38: mov        x0, x21
0x00000000048dac3c: mov        x1, x21
0x00000000048dac40: mov        x2, x23
0x00000000048dac44: mov        x3, x19
0x00000000048dac48: bl         #0x48d8d88
0x00000000048dac4c: cbz        w0, #0x48dabc4
0x00000000048dac50: ldr        w8, [x21, #8]
0x00000000048dac54: ldr        w9, [x22, #8]
0x00000000048dac58: cmp        w8, w9
0x00000000048dac5c: csel       x26, x22, x21, lt
0x00000000048dac60: csel       x20, x21, x22, lt
0x00000000048dac64: ldr        w1, [x26, #8]
0x00000000048dac68: mov        x0, x21
0x00000000048dac6c: bl         #0x48dbdd4
0x00000000048dac70: cbz        x0, #0x48dabc4
0x00000000048dac74: ldr        w8, [x20, #8]
0x00000000048dac78: cmp        w8, #1
0x00000000048dac7c: b.lt       #0x48dacc8
0x00000000048dac80: ldr        x9, [x26]
0x00000000048dac84: ldr        x10, [x20]
0x00000000048dac88: ldr        x11, [x21]
0x00000000048dac8c: cmp        x8, #3
0x00000000048dac90: b.hi       #0x48dacfc
0x00000000048dac94: mov        x12, #0
0x00000000048dac98: sub        x13, x8, x12
0x00000000048dac9c: lsl        x12, x12, #3
0x00000000048daca0: add        x11, x11, x12
0x00000000048daca4: add        x10, x10, x12
0x00000000048daca8: add        x9, x9, x12
0x00000000048dacac: ldr        x12, [x9], #8
0x00000000048dacb0: ldr        x14, [x10], #8
0x00000000048dacb4: eor        x12, x14, x12
0x00000000048dacb8: str        x12, [x11], #8
0x00000000048dacbc: subs       x13, x13, #1
0x00000000048dacc0: b.ne       #0x48dacac
0x00000000048dacc4: b          #0x48daccc
0x00000000048dacc8: mov        x8, #0
0x00000000048daccc: ldr        w9, [x26, #8]
0x00000000048dacd0: cmp        w8, w9
0x00000000048dacd4: b.ge       #0x48dabfc
0x00000000048dacd8: ldr        x10, [x26]
0x00000000048dacdc: ldr        x11, [x21]
0x00000000048dace0: sub        x13, x9, x8
0x00000000048dace4: sub        x12, x11, x10
0x00000000048dace8: cmp        x13, #4
0x00000000048dacec: ccmp       x12, #0x1f, #0, hs
0x00000000048dacf0: b.hi       #0x48dad60
0x00000000048dacf4: mov        x12, x8
0x00000000048dacf8: b          #0x48dada0
0x00000000048dacfc: mov        x12, #0
0x00000000048dad00: sub        x13, x11, x9
0x00000000048dad04: cmp        x13, #0x20
0x00000000048dad08: b.lo       #0x48dac98
0x00000000048dad0c: sub        x13, x11, x10
0x00000000048dad10: cmp        x13, #0x20
0x00000000048dad14: b.lo       #0x48dac98
0x00000000048dad18: and        x12, x8, #0x7ffffffc
0x00000000048dad1c: add        x13, x11, #0x10
0x00000000048dad20: add        x14, x10, #0x10
0x00000000048dad24: add        x15, x9, #0x10
0x00000000048dad28: mov        x16, x12
0x00000000048dad2c: ldp        q0, q1, [x15, #-0x10]
0x00000000048dad30: ldp        q2, q3, [x14, #-0x10]
0x00000000048dad34: eor        v0.16b, v2.16b, v0.16b
0x00000000048dad38: eor        v1.16b, v3.16b, v1.16b
0x00000000048dad3c: stp        q0, q1, [x13, #-0x10]
0x00000000048dad40: add        x13, x13, #0x20
0x00000000048dad44: add        x14, x14, #0x20
0x00000000048dad48: add        x15, x15, #0x20
0x00000000048dad4c: subs       x16, x16, #4
0x00000000048dad50: b.ne       #0x48dad2c
0x00000000048dad54: cmp        x12, x8
0x00000000048dad58: b.ne       #0x48dac98
0x00000000048dad5c: b          #0x48daccc
0x00000000048dad60: and        x14, x13, #0xfffffffffffffffc
0x00000000048dad64: add        x12, x14, x8
0x00000000048dad68: lsl        x15, x8, #3
0x00000000048dad6c: add        x8, x11, x15
0x00000000048dad70: add        x8, x8, #0x10
0x00000000048dad74: add        x15, x10, x15
0x00000000048dad78: add        x15, x15, #0x10
0x00000000048dad7c: mov        x16, x14
0x00000000048dad80: ldp        q0, q1, [x15, #-0x10]
0x00000000048dad84: stp        q0, q1, [x8, #-0x10]
0x00000000048dad88: add        x8, x8, #0x20
0x00000000048dad8c: add        x15, x15, #0x20
0x00000000048dad90: subs       x16, x16, #4
0x00000000048dad94: b.ne       #0x48dad80
0x00000000048dad98: cmp        x13, x14
0x00000000048dad9c: b.eq       #0x48dabfc
0x00000000048dada0: sub        x8, x9, x12
0x00000000048dada4: lsl        x12, x12, #3
0x00000000048dada8: add        x11, x11, x12
0x00000000048dadac: add        x10, x10, x12
0x00000000048dadb0: ldr        x12, [x10], #8
0x00000000048dadb4: str        x12, [x11], #8
0x00000000048dadb8: subs       x8, x8, #1
0x00000000048dadbc: b.ne       #0x48dadb0
0x00000000048dadc0: b          #0x48dabfc
0x00000000048dadc4: ldr        x0, [sp, #0x18]
0x00000000048dadc8: mov        x1, x21
0x00000000048dadcc: bl         #0x48dbd2c
0x00000000048dadd0: cmp        x0, #0
0x00000000048dadd4: cset       w20, ne
0x00000000048dadd8: b          #0x48dabc8
