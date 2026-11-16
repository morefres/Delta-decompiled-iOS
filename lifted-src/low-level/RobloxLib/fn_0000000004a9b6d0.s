; instruction-faithful ARM64 fallback for RobloxLib::function_4a9b6d0
0x0000000004a9b6d0: sub        sp, sp, #0xe0
0x0000000004a9b6d4: stp        x28, x27, [sp, #0x80]
0x0000000004a9b6d8: stp        x26, x25, [sp, #0x90]
0x0000000004a9b6dc: stp        x24, x23, [sp, #0xa0]
0x0000000004a9b6e0: stp        x22, x21, [sp, #0xb0]
0x0000000004a9b6e4: stp        x20, x19, [sp, #0xc0]
0x0000000004a9b6e8: stp        x29, x30, [sp, #0xd0]
0x0000000004a9b6ec: add        x29, sp, #0xd0
0x0000000004a9b6f0: mov        x20, x2
0x0000000004a9b6f4: mov        x21, x1
0x0000000004a9b6f8: mov        x19, x0
0x0000000004a9b6fc: adrp       x8, #0x5ba4000
0x0000000004a9b700: ldr        x8, [x8, #0x338]
0x0000000004a9b704: ldr        x8, [x8]
0x0000000004a9b708: stur       x8, [x29, #-0x58]
0x0000000004a9b70c: ldr        w8, [x0, #0x10]
0x0000000004a9b710: cmp        w8, #1
0x0000000004a9b714: b.eq       #0x4a9b79c
0x0000000004a9b718: cbnz       w8, #0x4a9bab8
0x0000000004a9b71c: mov        x23, x3
0x0000000004a9b720: mov        x22, x4
0x0000000004a9b724: ldr        x0, [x19]
0x0000000004a9b728: bl         #0x4aa2110
0x0000000004a9b72c: mov        x24, x0
0x0000000004a9b730: ldr        x0, [x19, #0x20]
0x0000000004a9b734: cbz        x0, #0x4a9ba00
0x0000000004a9b738: stp        x21, x20, [sp]
0x0000000004a9b73c: mov        x1, sp
0x0000000004a9b740: bl         #0x492df58
0x0000000004a9b744: ldr        x0, [x19, #0x20]
0x0000000004a9b748: mov        x1, x23
0x0000000004a9b74c: mov        x2, x22
0x0000000004a9b750: bl         #0x492f054
0x0000000004a9b754: bl         #0x493451c
0x0000000004a9b758: ldp        x1, x0, [x19, #0x18]
0x0000000004a9b75c: bl         #0x492cc44
0x0000000004a9b760: mov        x20, x0
0x0000000004a9b764: ldr        x0, [x19, #0x18]
0x0000000004a9b768: mov        w1, #2
0x0000000004a9b76c: mov        x2, #0
0x0000000004a9b770: mov        x3, #0
0x0000000004a9b774: bl         #0x48c53f8
0x0000000004a9b778: cbz        w0, #0x4a9b9f4
0x0000000004a9b77c: bl         #0x4933574
0x0000000004a9b780: mov        w8, #0x10c
0x0000000004a9b784: movk       w8, #0x1e08, lsl #16
0x0000000004a9b788: cmp        w0, w8
0x0000000004a9b78c: b.ne       #0x4a9b9f4
0x0000000004a9b790: bl         #0x493465c
0x0000000004a9b794: mov        x0, x20
0x0000000004a9b798: b          #0x4a9babc
0x0000000004a9b79c: adrp       x8, #0x60b8000
0x0000000004a9b7a0: add        x8, x8, #0xb30
0x0000000004a9b7a4: ldp        q0, q1, [x8, #0x40]
0x0000000004a9b7a8: stp        q0, q1, [sp, #0x40]
0x0000000004a9b7ac: ldr        q0, [x8, #0x60]
0x0000000004a9b7b0: str        q0, [sp, #0x60]
0x0000000004a9b7b4: ldr        x9, [x8, #0x70]
0x0000000004a9b7b8: str        x9, [sp, #0x70]
0x0000000004a9b7bc: ldp        q0, q1, [x8]
0x0000000004a9b7c0: stp        q0, q1, [sp]
0x0000000004a9b7c4: ldp        q0, q1, [x8, #0x20]
0x0000000004a9b7c8: mov        w26, #1
0x0000000004a9b7cc: adrp       x22, #0x55a5000
0x0000000004a9b7d0: add        x22, x22, #0x45a
0x0000000004a9b7d4: stp        q0, q1, [sp, #0x20]
0x0000000004a9b7d8: mov        w27, #0x61
0x0000000004a9b7dc: ldr        x23, [x19, #0x30]
0x0000000004a9b7e0: b          #0x4a9b7e8
0x0000000004a9b7e4: cbnz       x24, #0x4a9b9b8
0x0000000004a9b7e8: cbz        x23, #0x4a9b988
0x0000000004a9b7ec: ldrb       w8, [x23]
0x0000000004a9b7f0: cmp        w8, #0x2e
0x0000000004a9b7f4: b.eq       #0x4a9b8a4
0x0000000004a9b7f8: add        x0, x19, #0x24
0x0000000004a9b7fc: bl         #0x4b99844
0x0000000004a9b800: ldurb      w8, [x19, #0x24]
0x0000000004a9b804: cbz        w8, #0x4a9b8dc
0x0000000004a9b808: ldr        w8, [x19, #0x40]
0x0000000004a9b80c: cmp        w8, #6
0x0000000004a9b810: lsl        w8, w26, w8
0x0000000004a9b814: and        w8, w8, w27
0x0000000004a9b818: ccmp       w8, #0, #4, ls
0x0000000004a9b81c: b.eq       #0x4a9b8a4
0x0000000004a9b820: mov        x24, x0
0x0000000004a9b824: add        x1, x19, #0x24
0x0000000004a9b828: mov        x0, x23
0x0000000004a9b82c: mov        x2, x24
0x0000000004a9b830: bl         #0x497d260
0x0000000004a9b834: cbnz       w0, #0x4a9b8a4
0x0000000004a9b838: add        x9, x23, x24
0x0000000004a9b83c: ldrb       w8, [x9]
0x0000000004a9b840: cmp        w8, #0x2e
0x0000000004a9b844: b.ne       #0x4a9b8a4
0x0000000004a9b848: mov        x8, x9
0x0000000004a9b84c: ldrb       w10, [x8, #1]!
0x0000000004a9b850: cmp        w10, #0x72
0x0000000004a9b854: b.ne       #0x4a9b870
0x0000000004a9b858: add        x8, x9, #2
0x0000000004a9b85c: ldr        w9, [x19, #0x40]
0x0000000004a9b860: cbz        w9, #0x4a9b87c
0x0000000004a9b864: cmp        w9, #6
0x0000000004a9b868: b.eq       #0x4a9b87c
0x0000000004a9b86c: b          #0x4a9b8a4
0x0000000004a9b870: ldr        w9, [x19, #0x40]
0x0000000004a9b874: cmp        w9, #6
0x0000000004a9b878: b.eq       #0x4a9b8a4
0x0000000004a9b87c: ldrb       w9, [x8]
0x0000000004a9b880: sub        w9, w9, #0x30
0x0000000004a9b884: cmp        w9, #9
0x0000000004a9b888: b.hi       #0x4a9b8a4
0x0000000004a9b88c: add        x8, x8, #1
0x0000000004a9b890: ldrb       w9, [x8], #1
0x0000000004a9b894: sub        w10, w9, #0x30
0x0000000004a9b898: cmp        w10, #0xa
0x0000000004a9b89c: b.lo       #0x4a9b890
0x0000000004a9b8a0: cbz        w9, #0x4a9b8d8
0x0000000004a9b8a4: mov        x24, #0
0x0000000004a9b8a8: ldr        x1, [x19, #8]
0x0000000004a9b8ac: add        x0, x19, #0x18
0x0000000004a9b8b0: bl         #0x497c790
0x0000000004a9b8b4: str        x0, [x19, #0x30]
0x0000000004a9b8b8: bl         #0x4b98590
0x0000000004a9b8bc: ldr        w8, [x0]
0x0000000004a9b8c0: str        w8, [x19, #0x38]
0x0000000004a9b8c4: ldr        x23, [x19, #0x30]
0x0000000004a9b8c8: cbnz       x23, #0x4a9b7e4
0x0000000004a9b8cc: cbnz       w8, #0x4a9b7e4
0x0000000004a9b8d0: str        w26, [x19, #0x20]
0x0000000004a9b8d4: b          #0x4a9b7e4
0x0000000004a9b8d8: ldr        x23, [x19, #0x30]
0x0000000004a9b8dc: ldr        x24, [x19, #8]
0x0000000004a9b8e0: ldrb       w8, [x24]
0x0000000004a9b8e4: cbz        w8, #0x4a9b904
0x0000000004a9b8e8: mov        x0, x24
0x0000000004a9b8ec: bl         #0x4b99844
0x0000000004a9b8f0: add        x8, x24, x0
0x0000000004a9b8f4: ldurb      w8, [x8, #-1]
0x0000000004a9b8f8: cmp        w8, #0x2f
0x0000000004a9b8fc: cset       w25, eq
0x0000000004a9b900: b          #0x4a9b908
0x0000000004a9b904: mov        w25, #0
0x0000000004a9b908: mov        x0, x24
0x0000000004a9b90c: bl         #0x4b99844
0x0000000004a9b910: mov        x24, x0
0x0000000004a9b914: eor        w28, w25, #1
0x0000000004a9b918: mov        x0, x23
0x0000000004a9b91c: bl         #0x4b99844
0x0000000004a9b920: add        x8, x28, x0
0x0000000004a9b924: add        x28, x24, x8
0x0000000004a9b928: add        x0, x28, #1
0x0000000004a9b92c: mov        x1, x22
0x0000000004a9b930: mov        w2, #0x25b
0x0000000004a9b934: bl         #0x497aa48
0x0000000004a9b938: cbz        x0, #0x4a9babc
0x0000000004a9b93c: mov        x24, x0
0x0000000004a9b940: cmp        w25, #0
0x0000000004a9b944: adrp       x8, #0x520c000
0x0000000004a9b948: add        x8, x8, #0xa35
0x0000000004a9b94c: adrp       x9, #0x5223000
0x0000000004a9b950: add        x9, x9, #0x319
0x0000000004a9b954: csel       x25, x9, x8, eq
0x0000000004a9b958: ldr        x1, [x19, #8]
0x0000000004a9b95c: add        x2, x28, #1
0x0000000004a9b960: bl         #0x497cb04
0x0000000004a9b964: add        x2, x28, #1
0x0000000004a9b968: mov        x0, x24
0x0000000004a9b96c: mov        x1, x25
0x0000000004a9b970: bl         #0x497cb04
0x0000000004a9b974: add        x2, x28, #1
0x0000000004a9b978: mov        x0, x24
0x0000000004a9b97c: mov        x1, x23
0x0000000004a9b980: bl         #0x497cb04
0x0000000004a9b984: b          #0x4a9b8a8
0x0000000004a9b988: ldr        w8, [x19, #0x20]
0x0000000004a9b98c: cbnz       w8, #0x4a9bab8
0x0000000004a9b990: bl         #0x4934148
0x0000000004a9b994: adrp       x0, #0x55a5000
0x0000000004a9b998: add        x0, x0, #0x45a
0x0000000004a9b99c: adrp       x2, #0x55a5000
0x0000000004a9b9a0: add        x2, x2, #0x50f
0x0000000004a9b9a4: mov        w1, #0x2b7
0x0000000004a9b9a8: bl         #0x493423c
0x0000000004a9b9ac: ldr        w1, [x19, #0x38]
0x0000000004a9b9b0: mov        w0, #2
0x0000000004a9b9b4: b          #0x4a9bab0
0x0000000004a9b9b8: str        x24, [sp, #0x38]
0x0000000004a9b9bc: mov        x0, x24
0x0000000004a9b9c0: bl         #0x4b99844
0x0000000004a9b9c4: str        x0, [sp, #0x40]
0x0000000004a9b9c8: mov        x0, sp
0x0000000004a9b9cc: mov        x1, x20
0x0000000004a9b9d0: blr        x21
0x0000000004a9b9d4: mov        x19, x0
0x0000000004a9b9d8: adrp       x1, #0x55a5000
0x0000000004a9b9dc: add        x1, x1, #0x45a
0x0000000004a9b9e0: mov        x0, x24
0x0000000004a9b9e4: mov        w2, #0x2d6
0x0000000004a9b9e8: bl         #0x497ad7c
0x0000000004a9b9ec: mov        x0, x19
0x0000000004a9b9f0: b          #0x4a9babc
0x0000000004a9b9f4: bl         #0x49347f8
0x0000000004a9b9f8: mov        x0, x20
0x0000000004a9b9fc: b          #0x4a9babc
0x0000000004a9ba00: bl         #0x492ea30
0x0000000004a9ba04: str        x0, [x19, #0x20]
0x0000000004a9ba08: cbz        x0, #0x4a9ba6c
0x0000000004a9ba0c: ldr        x1, [x19, #0x28]
0x0000000004a9ba10: bl         #0x492d460
0x0000000004a9ba14: cbz        w0, #0x4a9ba88
0x0000000004a9ba18: mov        x25, #0
0x0000000004a9ba1c: ldr        w8, [x19, #0x40]
0x0000000004a9ba20: cmp        w8, #4
0x0000000004a9ba24: b.gt       #0x4a9baf4
0x0000000004a9ba28: cmp        w8, #3
0x0000000004a9ba2c: b.eq       #0x4a9bb38
0x0000000004a9ba30: cmp        w8, #4
0x0000000004a9ba34: b.ne       #0x4a9bb84
0x0000000004a9ba38: ldr        x0, [x19, #0x20]
0x0000000004a9ba3c: adrp       x25, #0x55a0000
0x0000000004a9ba40: add        x25, x25, #0xc2
0x0000000004a9ba44: mov        x1, x25
0x0000000004a9ba48: bl         #0x492d488
0x0000000004a9ba4c: cbnz       w0, #0x4a9bb84
0x0000000004a9ba50: bl         #0x4934148
0x0000000004a9ba54: adrp       x0, #0x55a5000
0x0000000004a9ba58: add        x0, x0, #0x45a
0x0000000004a9ba5c: adrp       x2, #0x55a5000
0x0000000004a9ba60: add        x2, x2, #0x4fb
0x0000000004a9ba64: mov        w1, #0x1d0
0x0000000004a9ba68: b          #0x4a9baa0
0x0000000004a9ba6c: bl         #0x4934148
0x0000000004a9ba70: adrp       x0, #0x55a5000
0x0000000004a9ba74: add        x0, x0, #0x45a
0x0000000004a9ba78: adrp       x2, #0x55a5000
0x0000000004a9ba7c: add        x2, x2, #0x4fb
0x0000000004a9ba80: mov        w1, #0x1a9
0x0000000004a9ba84: b          #0x4a9baa0
0x0000000004a9ba88: bl         #0x4934148
0x0000000004a9ba8c: adrp       x0, #0x55a5000
0x0000000004a9ba90: add        x0, x0, #0x45a
0x0000000004a9ba94: adrp       x2, #0x55a5000
0x0000000004a9ba98: add        x2, x2, #0x4fb
0x0000000004a9ba9c: mov        w1, #0x1b0
0x0000000004a9baa0: bl         #0x493423c
0x0000000004a9baa4: mov        w0, #0x39
0x0000000004a9baa8: mov        w1, #0x3c
0x0000000004a9baac: movk       w1, #8, lsl #16
0x0000000004a9bab0: mov        x2, #0
0x0000000004a9bab4: bl         #0x493433c
0x0000000004a9bab8: mov        w0, #0
0x0000000004a9babc: ldur       x8, [x29, #-0x58]
0x0000000004a9bac0: adrp       x9, #0x5ba4000
0x0000000004a9bac4: ldr        x9, [x9, #0x338]
0x0000000004a9bac8: ldr        x9, [x9]
0x0000000004a9bacc: cmp        x9, x8
0x0000000004a9bad0: b.ne       #0x4a9bd04
0x0000000004a9bad4: ldp        x29, x30, [sp, #0xd0]
0x0000000004a9bad8: ldp        x20, x19, [sp, #0xc0]
0x0000000004a9badc: ldp        x22, x21, [sp, #0xb0]
0x0000000004a9bae0: ldp        x24, x23, [sp, #0xa0]
0x0000000004a9bae4: ldp        x26, x25, [sp, #0x90]
0x0000000004a9bae8: ldp        x28, x27, [sp, #0x80]
0x0000000004a9baec: add        sp, sp, #0xe0
0x0000000004a9baf0: ret        
0x0000000004a9baf4: cmp        w8, #5
0x0000000004a9baf8: b.eq       #0x4a9bb6c
0x0000000004a9bafc: cmp        w8, #6
0x0000000004a9bb00: b.ne       #0x4a9bb84
0x0000000004a9bb04: ldr        x0, [x19, #0x20]
0x0000000004a9bb08: adrp       x25, #0x55a0000
0x0000000004a9bb0c: add        x25, x25, #0xf8
0x0000000004a9bb10: mov        x1, x25
0x0000000004a9bb14: bl         #0x492d488
0x0000000004a9bb18: cbnz       w0, #0x4a9bb84
0x0000000004a9bb1c: bl         #0x4934148
0x0000000004a9bb20: adrp       x0, #0x55a5000
0x0000000004a9bb24: add        x0, x0, #0x45a
0x0000000004a9bb28: adrp       x2, #0x55a5000
0x0000000004a9bb2c: add        x2, x2, #0x4fb
0x0000000004a9bb30: mov        w1, #0x1e0
0x0000000004a9bb34: b          #0x4a9baa0
0x0000000004a9bb38: ldr        x0, [x19, #0x20]
0x0000000004a9bb3c: adrp       x25, #0x557f000
0x0000000004a9bb40: add        x25, x25, #0xe17
0x0000000004a9bb44: mov        x1, x25
0x0000000004a9bb48: bl         #0x492d488
0x0000000004a9bb4c: cbnz       w0, #0x4a9bb84
0x0000000004a9bb50: bl         #0x4934148
0x0000000004a9bb54: adrp       x0, #0x55a5000
0x0000000004a9bb58: add        x0, x0, #0x45a
0x0000000004a9bb5c: adrp       x2, #0x55a5000
0x0000000004a9bb60: add        x2, x2, #0x4fb
0x0000000004a9bb64: mov        w1, #0x1bf
0x0000000004a9bb68: b          #0x4a9baa0
0x0000000004a9bb6c: ldr        x0, [x19, #0x20]
0x0000000004a9bb70: adrp       x25, #0x550b000
0x0000000004a9bb74: add        x25, x25, #0x4df
0x0000000004a9bb78: mov        x1, x25
0x0000000004a9bb7c: bl         #0x492d488
0x0000000004a9bb80: cbz        w0, #0x4a9bce8
0x0000000004a9bb84: adrp       x8, #0x60b8000
0x0000000004a9bb88: add        x8, x8, #0xcc8
0x0000000004a9bb8c: ldr        x8, [x8]
0x0000000004a9bb90: cbz        x8, #0x4a9bc40
0x0000000004a9bb94: adrp       x26, #0x60b8000
0x0000000004a9bb98: add        x26, x26, #0xcc8
0x0000000004a9bb9c: b          #0x4a9bbb8
0x0000000004a9bba0: ldr        x0, [x19, #0x20]
0x0000000004a9bba4: mov        x1, x28
0x0000000004a9bba8: bl         #0x492d8f4
0x0000000004a9bbac: cbz        w0, #0x4a9bcc4
0x0000000004a9bbb0: ldr        x8, [x26, #0x20]!
0x0000000004a9bbb4: cbz        x8, #0x4a9bc40
0x0000000004a9bbb8: mov        w0, #0
0x0000000004a9bbbc: mov        x1, x26
0x0000000004a9bbc0: mov        x2, #0
0x0000000004a9bbc4: bl         #0x492e0ec
0x0000000004a9bbc8: cbz        x0, #0x4a9bcbc
0x0000000004a9bbcc: ldr        x1, [x19]
0x0000000004a9bbd0: mov        x27, x0
0x0000000004a9bbd4: mov        x2, x25
0x0000000004a9bbd8: bl         #0x492d4b0
0x0000000004a9bbdc: mov        x28, x0
0x0000000004a9bbe0: mov        x0, x27
0x0000000004a9bbe4: bl         #0x492e060
0x0000000004a9bbe8: cbz        x28, #0x4a9bab8
0x0000000004a9bbec: mov        x0, x28
0x0000000004a9bbf0: bl         #0x492df24
0x0000000004a9bbf4: ldr        x1, [x19, #0x28]
0x0000000004a9bbf8: cbz        x1, #0x4a9bba0
0x0000000004a9bbfc: mov        x27, x0
0x0000000004a9bc00: bl         #0x497d208
0x0000000004a9bc04: cbz        w0, #0x4a9bba0
0x0000000004a9bc08: ldr        x0, [x19, #0x28]
0x0000000004a9bc0c: adrp       x1, #0x550b000
0x0000000004a9bc10: add        x1, x1, #0x71e
0x0000000004a9bc14: bl         #0x497d208
0x0000000004a9bc18: cbnz       w0, #0x4a9bc30
0x0000000004a9bc1c: mov        x0, x27
0x0000000004a9bc20: adrp       x1, #0x5585000
0x0000000004a9bc24: add        x1, x1, #0xc6a
0x0000000004a9bc28: bl         #0x497d208
0x0000000004a9bc2c: cbz        w0, #0x4a9bba0
0x0000000004a9bc30: mov        x0, x28
0x0000000004a9bc34: bl         #0x492d778
0x0000000004a9bc38: ldr        x8, [x26, #0x20]!
0x0000000004a9bc3c: cbnz       x8, #0x4a9bbb8
0x0000000004a9bc40: ldr        x0, [x19, #0x20]
0x0000000004a9bc44: ldr        x2, [x19, #0x30]
0x0000000004a9bc48: mov        x1, x24
0x0000000004a9bc4c: bl         #0x492dabc
0x0000000004a9bc50: cbz        w0, #0x4a9bca0
0x0000000004a9bc54: ldr        x0, [x19, #0x20]
0x0000000004a9bc58: adrp       x1, #0x4a9b000
0x0000000004a9bc5c: add        x1, x1, #0xf30
0x0000000004a9bc60: bl         #0x492df30
0x0000000004a9bc64: cbz        w0, #0x4a9bc84
0x0000000004a9bc68: ldr        x0, [x19, #0x20]
0x0000000004a9bc6c: adrp       x1, #0x4a9b000
0x0000000004a9bc70: add        x1, x1, #0xf3c
0x0000000004a9bc74: bl         #0x492df80
0x0000000004a9bc78: cbz        w0, #0x4a9bc84
0x0000000004a9bc7c: ldr        x0, [x19, #0x20]
0x0000000004a9bc80: b          #0x4a9b738
0x0000000004a9bc84: bl         #0x4934148
0x0000000004a9bc88: adrp       x0, #0x55a5000
0x0000000004a9bc8c: add        x0, x0, #0x45a
0x0000000004a9bc90: adrp       x2, #0x55a5000
0x0000000004a9bc94: add        x2, x2, #0x4fb
0x0000000004a9bc98: mov        w1, #0x221
0x0000000004a9bc9c: b          #0x4a9baa0
0x0000000004a9bca0: bl         #0x4934148
0x0000000004a9bca4: adrp       x0, #0x55a5000
0x0000000004a9bca8: add        x0, x0, #0x45a
0x0000000004a9bcac: adrp       x2, #0x55a5000
0x0000000004a9bcb0: add        x2, x2, #0x4fb
0x0000000004a9bcb4: mov        w1, #0x215
0x0000000004a9bcb8: b          #0x4a9baa0
0x0000000004a9bcbc: bl         #0x492e060
0x0000000004a9bcc0: b          #0x4a9bab8
0x0000000004a9bcc4: mov        x0, x28
0x0000000004a9bcc8: bl         #0x492d778
0x0000000004a9bccc: bl         #0x4934148
0x0000000004a9bcd0: adrp       x0, #0x55a5000
0x0000000004a9bcd4: add        x0, x0, #0x45a
0x0000000004a9bcd8: adrp       x2, #0x55a5000
0x0000000004a9bcdc: add        x2, x2, #0x4fb
0x0000000004a9bce0: mov        w1, #0x20e
0x0000000004a9bce4: b          #0x4a9baa0
0x0000000004a9bce8: bl         #0x4934148
0x0000000004a9bcec: adrp       x0, #0x55a5000
0x0000000004a9bcf0: add        x0, x0, #0x45a
0x0000000004a9bcf4: adrp       x2, #0x55a5000
0x0000000004a9bcf8: add        x2, x2, #0x4fb
0x0000000004a9bcfc: mov        w1, #0x1d8
0x0000000004a9bd00: b          #0x4a9baa0
0x0000000004a9bd04: bl         #0x4b98620
