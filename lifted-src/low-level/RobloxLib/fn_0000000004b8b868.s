; instruction-faithful ARM64 fallback for RobloxLib::function_4b8b868
0x0000000004b8b868: cbz        x0, #0x4b8bbbc
0x0000000004b8b86c: sub        sp, sp, #0xb0
0x0000000004b8b870: stp        x28, x27, [sp, #0x50]
0x0000000004b8b874: stp        x26, x25, [sp, #0x60]
0x0000000004b8b878: stp        x24, x23, [sp, #0x70]
0x0000000004b8b87c: stp        x22, x21, [sp, #0x80]
0x0000000004b8b880: stp        x20, x19, [sp, #0x90]
0x0000000004b8b884: stp        x29, x30, [sp, #0xa0]
0x0000000004b8b888: add        x29, sp, #0xa0
0x0000000004b8b88c: mov        x21, x5
0x0000000004b8b890: add        x8, x4, x5
0x0000000004b8b894: cmp        x4, #0
0x0000000004b8b898: csel       x8, xzr, x8, eq
0x0000000004b8b89c: str        x8, [sp, #0x28]
0x0000000004b8b8a0: cbz        w3, #0x4b8bc18
0x0000000004b8b8a4: cbz        w2, #0x4b8bc30
0x0000000004b8b8a8: mov        x20, x1
0x0000000004b8b8ac: add        x8, x0, w2, sxtw
0x0000000004b8b8b0: add        x9, x1, w3, sxtw
0x0000000004b8b8b4: sub        x11, x8, #0x10
0x0000000004b8b8b8: sub        x10, x9, #0x20
0x0000000004b8b8bc: stp        x10, x11, [sp, #0x40]
0x0000000004b8b8c0: sub        x27, x8, #0xf
0x0000000004b8b8c4: sub        x19, x9, #0xc
0x0000000004b8b8c8: sub        x10, x8, #8
0x0000000004b8b8cc: stp        x9, x8, [sp, #0x10]
0x0000000004b8b8d0: sub        x28, x8, #4
0x0000000004b8b8d4: sub        x8, x9, #7
0x0000000004b8b8d8: str        x8, [sp, #8]
0x0000000004b8b8dc: sub        x8, x9, #5
0x0000000004b8b8e0: stp        x8, x10, [sp, #0x30]
0x0000000004b8b8e4: str        x0, [sp, #0x20]
0x0000000004b8b8e8: mov        x22, x0
0x0000000004b8b8ec: mov        x23, x1
0x0000000004b8b8f0: mov        x10, x22
0x0000000004b8b8f4: ldrb       w9, [x10], #1
0x0000000004b8b8f8: lsr        x2, x9, #4
0x0000000004b8b8fc: cmp        w2, #0xf
0x0000000004b8b900: b.ne       #0x4b8b984
0x0000000004b8b904: cmp        x10, x27
0x0000000004b8b908: b.hs       #0x4b8bc10
0x0000000004b8b90c: mov        w11, #0
0x0000000004b8b910: add        x8, x22, #2
0x0000000004b8b914: mov        x22, x10
0x0000000004b8b918: ldrb       w10, [x22], #1
0x0000000004b8b91c: add        w11, w11, w10
0x0000000004b8b920: add        x8, x8, #1
0x0000000004b8b924: cmp        x22, x27
0x0000000004b8b928: b.hs       #0x4b8b934
0x0000000004b8b92c: cmp        w10, #0xff
0x0000000004b8b930: b.eq       #0x4b8b918
0x0000000004b8b934: add        x2, x11, #0xf
0x0000000004b8b938: cmn        x23, x2
0x0000000004b8b93c: b.hs       #0x4b8bbd0
0x0000000004b8b940: neg        x8, x8
0x0000000004b8b944: cmp        x2, x8
0x0000000004b8b948: b.hi       #0x4b8bbd0
0x0000000004b8b94c: add        x24, x23, x2
0x0000000004b8b950: add        x11, x22, x2
0x0000000004b8b954: cmp        x24, x19
0x0000000004b8b958: ldr        x8, [sp, #0x38]
0x0000000004b8b95c: ccmp       x11, x8, #2, ls
0x0000000004b8b960: b.hi       #0x4b8bbc0
0x0000000004b8b964: ldr        x8, [x22], #8
0x0000000004b8b968: str        x8, [x23], #8
0x0000000004b8b96c: cmp        x23, x24
0x0000000004b8b970: b.lo       #0x4b8b964
0x0000000004b8b974: ldrh       w10, [x11], #2
0x0000000004b8b978: sub        x8, x24, x10
0x0000000004b8b97c: and        x9, x9, #0xf
0x0000000004b8b980: b          #0x4b8b9c4
0x0000000004b8b984: ldp        x8, x11, [sp, #0x40]
0x0000000004b8b988: cmp        x10, x11
0x0000000004b8b98c: ccmp       x23, x8, #2, lo
0x0000000004b8b990: b.hi       #0x4b8bb10
0x0000000004b8b994: ldr        q0, [x10]
0x0000000004b8b998: str        q0, [x23]
0x0000000004b8b99c: add        x24, x23, x2
0x0000000004b8b9a0: add        x22, x10, x2
0x0000000004b8b9a4: and        x9, x9, #0xf
0x0000000004b8b9a8: ldrh       w10, [x22], #2
0x0000000004b8b9ac: sub        x8, x24, x10
0x0000000004b8b9b0: cmp        w9, #0xf
0x0000000004b8b9b4: ccmp       w10, #8, #0, ne
0x0000000004b8b9b8: ccmp       x8, x20, #0, hs
0x0000000004b8b9bc: b.hs       #0x4b8bac8
0x0000000004b8b9c0: mov        x11, x22
0x0000000004b8b9c4: cmp        x9, #0xf
0x0000000004b8b9c8: b.ne       #0x4b8ba00
0x0000000004b8b9cc: mov        w9, #0
0x0000000004b8b9d0: add        x22, x11, #1
0x0000000004b8b9d4: cmp        x22, x28
0x0000000004b8b9d8: b.hs       #0x4b8bbd0
0x0000000004b8b9dc: ldrb       w12, [x11]
0x0000000004b8b9e0: add        w9, w9, w12
0x0000000004b8b9e4: mov        x11, x22
0x0000000004b8b9e8: cmp        w12, #0xff
0x0000000004b8b9ec: b.eq       #0x4b8b9d0
0x0000000004b8b9f0: add        x9, x9, #0xf
0x0000000004b8b9f4: cmn        x24, x9
0x0000000004b8b9f8: b.lo       #0x4b8ba04
0x0000000004b8b9fc: b          #0x4b8bbd0
0x0000000004b8ba00: mov        x22, x11
0x0000000004b8ba04: lsr        x11, x21, #0x10
0x0000000004b8ba08: cbnz       x11, #0x4b8ba18
0x0000000004b8ba0c: add        x11, x8, x21
0x0000000004b8ba10: cmp        x11, x20
0x0000000004b8ba14: b.lo       #0x4b8bbd0
0x0000000004b8ba18: add        x2, x9, #4
0x0000000004b8ba1c: add        x23, x24, x2
0x0000000004b8ba20: cmp        x8, x20
0x0000000004b8ba24: b.hs       #0x4b8ba80
0x0000000004b8ba28: ldr        x9, [sp, #0x30]
0x0000000004b8ba2c: cmp        x23, x9
0x0000000004b8ba30: b.hi       #0x4b8bbd0
0x0000000004b8ba34: sub        x26, x20, x8
0x0000000004b8ba38: subs       x25, x2, x26
0x0000000004b8ba3c: b.ls       #0x4b8baec
0x0000000004b8ba40: ldr        x8, [sp, #0x28]
0x0000000004b8ba44: sub        x1, x8, x26
0x0000000004b8ba48: mov        x0, x24
0x0000000004b8ba4c: mov        x2, x26
0x0000000004b8ba50: bl         #0x4b98ee4
0x0000000004b8ba54: add        x0, x24, x26
0x0000000004b8ba58: sub        x8, x0, x20
0x0000000004b8ba5c: cmp        x25, x8
0x0000000004b8ba60: b.ls       #0x4b8bb00
0x0000000004b8ba64: mov        x8, x20
0x0000000004b8ba68: ldrb       w9, [x8], #1
0x0000000004b8ba6c: strb       w9, [x0], #1
0x0000000004b8ba70: cmp        x0, x23
0x0000000004b8ba74: b.lo       #0x4b8ba68
0x0000000004b8ba78: mov        x23, x0
0x0000000004b8ba7c: b          #0x4b8b8f0
0x0000000004b8ba80: cmp        x10, #7
0x0000000004b8ba84: b.ls       #0x4b8bb18
0x0000000004b8ba88: ldr        x10, [x8], #8
0x0000000004b8ba8c: str        x10, [x24]
0x0000000004b8ba90: add        x10, x24, #8
0x0000000004b8ba94: cmp        x23, x19
0x0000000004b8ba98: b.hi       #0x4b8bb68
0x0000000004b8ba9c: ldr        x11, [x8]
0x0000000004b8baa0: str        x11, [x10]
0x0000000004b8baa4: cmp        x9, #0xd
0x0000000004b8baa8: b.lo       #0x4b8b8f0
0x0000000004b8baac: add        x9, x24, #0x10
0x0000000004b8bab0: add        x8, x8, #8
0x0000000004b8bab4: ldr        x10, [x8], #8
0x0000000004b8bab8: str        x10, [x9], #8
0x0000000004b8babc: cmp        x9, x23
0x0000000004b8bac0: b.lo       #0x4b8bab4
0x0000000004b8bac4: b          #0x4b8b8f0
0x0000000004b8bac8: ldr        x10, [x8]
0x0000000004b8bacc: str        x10, [x24]
0x0000000004b8bad0: ldr        x10, [x8, #8]
0x0000000004b8bad4: str        x10, [x24, #8]
0x0000000004b8bad8: ldrh       w8, [x8, #0x10]
0x0000000004b8badc: strh       w8, [x24, #0x10]
0x0000000004b8bae0: add        x8, x24, x9
0x0000000004b8bae4: add        x23, x8, #4
0x0000000004b8bae8: b          #0x4b8b8f0
0x0000000004b8baec: ldr        x8, [sp, #0x28]
0x0000000004b8baf0: sub        x1, x8, x26
0x0000000004b8baf4: mov        x0, x24
0x0000000004b8baf8: bl         #0x4b98ef0
0x0000000004b8bafc: b          #0x4b8b8f0
0x0000000004b8bb00: mov        x1, x20
0x0000000004b8bb04: mov        x2, x25
0x0000000004b8bb08: bl         #0x4b98ee4
0x0000000004b8bb0c: b          #0x4b8b8f0
0x0000000004b8bb10: mov        x22, x10
0x0000000004b8bb14: b          #0x4b8b94c
0x0000000004b8bb18: str        wzr, [x24]
0x0000000004b8bb1c: ldrb       w11, [x8]
0x0000000004b8bb20: strb       w11, [x24]
0x0000000004b8bb24: ldrb       w11, [x8, #1]
0x0000000004b8bb28: strb       w11, [x24, #1]
0x0000000004b8bb2c: ldrb       w11, [x8, #2]
0x0000000004b8bb30: strb       w11, [x24, #2]
0x0000000004b8bb34: ldrb       w11, [x8, #3]
0x0000000004b8bb38: strb       w11, [x24, #3]
0x0000000004b8bb3c: adrp       x11, #0x5126000
0x0000000004b8bb40: add        x11, x11, #0x3dc
0x0000000004b8bb44: ldr        w11, [x11, x10, lsl #2]
0x0000000004b8bb48: add        x8, x8, x11
0x0000000004b8bb4c: ldr        w11, [x8]
0x0000000004b8bb50: str        w11, [x24, #4]
0x0000000004b8bb54: adrp       x11, #0x5126000
0x0000000004b8bb58: add        x11, x11, #0x3fc
0x0000000004b8bb5c: ldrsw      x10, [x11, x10, lsl #2]
0x0000000004b8bb60: sub        x8, x8, x10
0x0000000004b8bb64: b          #0x4b8ba90
0x0000000004b8bb68: ldr        x9, [sp, #0x30]
0x0000000004b8bb6c: cmp        x23, x9
0x0000000004b8bb70: b.hi       #0x4b8bbd0
0x0000000004b8bb74: ldr        x13, [sp, #8]
0x0000000004b8bb78: cmp        x10, x13
0x0000000004b8bb7c: b.hs       #0x4b8bbb0
0x0000000004b8bb80: mov        x9, x8
0x0000000004b8bb84: mov        x11, x10
0x0000000004b8bb88: ldr        x12, [x9], #8
0x0000000004b8bb8c: str        x12, [x11], #8
0x0000000004b8bb90: cmp        x11, x13
0x0000000004b8bb94: b.lo       #0x4b8bb88
0x0000000004b8bb98: sub        x9, x13, x10
0x0000000004b8bb9c: add        x8, x8, x9
0x0000000004b8bba0: mov        x10, x13
0x0000000004b8bba4: b          #0x4b8bbb0
0x0000000004b8bba8: ldrb       w9, [x8], #1
0x0000000004b8bbac: strb       w9, [x10], #1
0x0000000004b8bbb0: cmp        x10, x23
0x0000000004b8bbb4: b.lo       #0x4b8bba8
0x0000000004b8bbb8: b          #0x4b8b8f0
0x0000000004b8bbbc: b          #0xaca2d0
0x0000000004b8bbc0: ldp        x8, x9, [sp, #0x10]
0x0000000004b8bbc4: cmp        x11, x9
0x0000000004b8bbc8: ccmp       x24, x8, #2, eq
0x0000000004b8bbcc: b.ls       #0x4b8bbe0
0x0000000004b8bbd0: mvn        w8, w22
0x0000000004b8bbd4: ldr        x9, [sp, #0x20]
0x0000000004b8bbd8: add        w0, w8, w9
0x0000000004b8bbdc: b          #0x4b8bbf0
0x0000000004b8bbe0: mov        x0, x23
0x0000000004b8bbe4: mov        x1, x22
0x0000000004b8bbe8: bl         #0x4b98ef0
0x0000000004b8bbec: sub        w0, w24, w20
0x0000000004b8bbf0: ldp        x29, x30, [sp, #0xa0]
0x0000000004b8bbf4: ldp        x20, x19, [sp, #0x90]
0x0000000004b8bbf8: ldp        x22, x21, [sp, #0x80]
0x0000000004b8bbfc: ldp        x24, x23, [sp, #0x70]
0x0000000004b8bc00: ldp        x26, x25, [sp, #0x60]
0x0000000004b8bc04: ldp        x28, x27, [sp, #0x50]
0x0000000004b8bc08: add        sp, sp, #0xb0
0x0000000004b8bc0c: ret        
0x0000000004b8bc10: mov        x22, x10
0x0000000004b8bc14: b          #0x4b8bbd0
0x0000000004b8bc18: cmp        w2, #1
0x0000000004b8bc1c: b.ne       #0x4b8bc30
0x0000000004b8bc20: ldrb       w8, [x0]
0x0000000004b8bc24: cmp        w8, #0
0x0000000004b8bc28: csetm      w0, ne
0x0000000004b8bc2c: b          #0x4b8bbf0
0x0000000004b8bc30: mov        w0, #-1
0x0000000004b8bc34: b          #0x4b8bbf0
