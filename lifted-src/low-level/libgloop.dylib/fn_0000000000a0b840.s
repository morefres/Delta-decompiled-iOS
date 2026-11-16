; instruction-faithful ARM64 fallback for libgloop.dylib::function_a0b840
0x0000000000a0b840: stp        x28, x27, [sp, #-0x40]!
0x0000000000a0b844: stp        x22, x21, [sp, #0x10]
0x0000000000a0b848: stp        x20, x19, [sp, #0x20]
0x0000000000a0b84c: stp        x29, x30, [sp, #0x30]
0x0000000000a0b850: add        x29, sp, #0x30
0x0000000000a0b854: sub        x9, sp, #0x100
0x0000000000a0b858: and        sp, x9, #0xffffffffffffffe0
0x0000000000a0b85c: mov        x21, x2
0x0000000000a0b860: mov        x19, x0
0x0000000000a0b864: adrp       x8, #0xe68000
0x0000000000a0b868: ldr        x8, [x8, #0xe0]
0x0000000000a0b86c: ldr        x8, [x8]
0x0000000000a0b870: str        x8, [sp, #0xf8]
0x0000000000a0b874: movi       v0.16b, #0
0x0000000000a0b878: stp        q0, q0, [sp, #0xc0]
0x0000000000a0b87c: stp        q0, q0, [sp, #0xa0]
0x0000000000a0b880: stp        q0, q0, [sp, #0x80]
0x0000000000a0b884: mov        x22, x1
0x0000000000a0b888: stp        q0, q0, [sp, #0x60]
0x0000000000a0b88c: ldp        q1, q0, [x22, #0x40]!
0x0000000000a0b890: orr        v0.16b, v1.16b, v0.16b
0x0000000000a0b894: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000a0b898: orr        v0.8b, v0.8b, v1.8b
0x0000000000a0b89c: fmov       x8, d0
0x0000000000a0b8a0: cbz        x8, #0xa0b9d8
0x0000000000a0b8a4: mov        x20, x1
0x0000000000a0b8a8: add        x0, sp, #0xc0
0x0000000000a0b8ac: mov        x1, x22
0x0000000000a0b8b0: bl         #0xa0a620
0x0000000000a0b8b4: add        x0, sp, #0xa0
0x0000000000a0b8b8: add        x1, sp, #0xc0
0x0000000000a0b8bc: mov        x2, x22
0x0000000000a0b8c0: bl         #0xa0a320
0x0000000000a0b8c4: add        x0, sp, #0xc0
0x0000000000a0b8c8: add        x1, sp, #0xc0
0x0000000000a0b8cc: mov        x2, x21
0x0000000000a0b8d0: bl         #0xa0a320
0x0000000000a0b8d4: add        x0, sp, #0xa0
0x0000000000a0b8d8: add        x1, sp, #0xa0
0x0000000000a0b8dc: add        x2, x21, #0x20
0x0000000000a0b8e0: bl         #0xa0a320
0x0000000000a0b8e4: add        x0, sp, #0xc0
0x0000000000a0b8e8: add        x1, sp, #0xc0
0x0000000000a0b8ec: mov        x2, x20
0x0000000000a0b8f0: bl         #0xa0a220
0x0000000000a0b8f4: add        x0, sp, #0xa0
0x0000000000a0b8f8: add        x1, sp, #0xa0
0x0000000000a0b8fc: add        x2, x20, #0x20
0x0000000000a0b900: bl         #0xa0a220
0x0000000000a0b904: ldp        q1, q0, [sp, #0xc0]
0x0000000000a0b908: orr        v0.16b, v1.16b, v0.16b
0x0000000000a0b90c: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000a0b910: orr        v0.8b, v0.8b, v1.8b
0x0000000000a0b914: fmov       x8, d0
0x0000000000a0b918: cbz        x8, #0xa0ba30
0x0000000000a0b91c: add        x0, x19, #0x40
0x0000000000a0b920: add        x2, sp, #0xc0
0x0000000000a0b924: mov        x1, x22
0x0000000000a0b928: bl         #0xa0a320
0x0000000000a0b92c: add        x0, sp, #0x80
0x0000000000a0b930: add        x1, sp, #0xc0
0x0000000000a0b934: bl         #0xa0a620
0x0000000000a0b938: add        x0, sp, #0x60
0x0000000000a0b93c: add        x1, sp, #0x80
0x0000000000a0b940: add        x2, sp, #0xc0
0x0000000000a0b944: bl         #0xa0a320
0x0000000000a0b948: add        x0, sp, #0x80
0x0000000000a0b94c: add        x1, sp, #0x80
0x0000000000a0b950: mov        x2, x20
0x0000000000a0b954: bl         #0xa0a320
0x0000000000a0b958: add        x0, sp, #0xc0
0x0000000000a0b95c: add        x1, sp, #0x80
0x0000000000a0b960: add        x2, sp, #0x80
0x0000000000a0b964: bl         #0xa0a1a0
0x0000000000a0b968: add        x1, sp, #0xa0
0x0000000000a0b96c: mov        x0, x19
0x0000000000a0b970: bl         #0xa0a620
0x0000000000a0b974: add        x2, sp, #0xc0
0x0000000000a0b978: mov        x0, x19
0x0000000000a0b97c: mov        x1, x19
0x0000000000a0b980: bl         #0xa0a220
0x0000000000a0b984: add        x2, sp, #0x60
0x0000000000a0b988: mov        x0, x19
0x0000000000a0b98c: mov        x1, x19
0x0000000000a0b990: bl         #0xa0a220
0x0000000000a0b994: add        x0, sp, #0x80
0x0000000000a0b998: add        x1, sp, #0x80
0x0000000000a0b99c: mov        x2, x19
0x0000000000a0b9a0: bl         #0xa0a220
0x0000000000a0b9a4: add        x0, sp, #0x80
0x0000000000a0b9a8: add        x1, sp, #0x80
0x0000000000a0b9ac: add        x2, sp, #0xa0
0x0000000000a0b9b0: bl         #0xa0a320
0x0000000000a0b9b4: add        x0, sp, #0x60
0x0000000000a0b9b8: add        x1, sp, #0x60
0x0000000000a0b9bc: add        x2, x20, #0x20
0x0000000000a0b9c0: bl         #0xa0a320
0x0000000000a0b9c4: add        x0, x19, #0x20
0x0000000000a0b9c8: add        x1, sp, #0x80
0x0000000000a0b9cc: add        x2, sp, #0x60
0x0000000000a0b9d0: bl         #0xa0a220
0x0000000000a0b9d4: b          #0xa0ba7c
0x0000000000a0b9d8: ldr        x8, [x21]
0x0000000000a0b9dc: str        x8, [x19]
0x0000000000a0b9e0: ldr        x8, [x21, #0x20]
0x0000000000a0b9e4: str        x8, [x19, #0x20]
0x0000000000a0b9e8: str        xzr, [x19, #0x40]
0x0000000000a0b9ec: ldr        x8, [x21, #8]
0x0000000000a0b9f0: str        x8, [x19, #8]
0x0000000000a0b9f4: ldr        x8, [x21, #0x28]
0x0000000000a0b9f8: str        x8, [x19, #0x28]
0x0000000000a0b9fc: str        xzr, [x19, #0x48]
0x0000000000a0ba00: ldr        x8, [x21, #0x10]
0x0000000000a0ba04: str        x8, [x19, #0x10]
0x0000000000a0ba08: ldr        x8, [x21, #0x30]
0x0000000000a0ba0c: str        x8, [x19, #0x30]
0x0000000000a0ba10: str        xzr, [x19, #0x50]
0x0000000000a0ba14: ldr        x8, [x21, #0x18]
0x0000000000a0ba18: str        x8, [x19, #0x18]
0x0000000000a0ba1c: ldr        x8, [x21, #0x38]
0x0000000000a0ba20: str        xzr, [x19, #0x58]
0x0000000000a0ba24: mov        w9, #1
0x0000000000a0ba28: stp        x8, x9, [x19, #0x38]
0x0000000000a0ba2c: b          #0xa0ba7c
0x0000000000a0ba30: ldp        q1, q0, [sp, #0xa0]
0x0000000000a0ba34: orr        v0.16b, v1.16b, v0.16b
0x0000000000a0ba38: ext        v1.16b, v0.16b, v0.16b, #8
0x0000000000a0ba3c: orr        v0.8b, v0.8b, v1.8b
0x0000000000a0ba40: fmov       x8, d0
0x0000000000a0ba44: cbz        x8, #0xa0ba54
0x0000000000a0ba48: movi       v0.16b, #0
0x0000000000a0ba4c: stp        q0, q0, [x19, #0x40]
0x0000000000a0ba50: b          #0xa0ba7c
0x0000000000a0ba54: ldp        q0, q1, [x21]
0x0000000000a0ba58: stp        q0, q1, [sp]
0x0000000000a0ba5c: ldp        q0, q1, [x21, #0x20]
0x0000000000a0ba60: stp        q0, q1, [sp, #0x20]
0x0000000000a0ba64: stp        xzr, xzr, [sp, #0x50]
0x0000000000a0ba68: mov        w8, #1
0x0000000000a0ba6c: stp        x8, xzr, [sp, #0x40]
0x0000000000a0ba70: mov        x1, sp
0x0000000000a0ba74: mov        x0, x19
0x0000000000a0ba78: bl         #0xa0bab0
0x0000000000a0ba7c: ldr        x8, [sp, #0xf8]
0x0000000000a0ba80: adrp       x9, #0xe68000
0x0000000000a0ba84: ldr        x9, [x9, #0xe0]
0x0000000000a0ba88: ldr        x9, [x9]
0x0000000000a0ba8c: cmp        x9, x8
0x0000000000a0ba90: b.ne       #0xa0baac
0x0000000000a0ba94: sub        sp, x29, #0x30
0x0000000000a0ba98: ldp        x29, x30, [sp, #0x30]
0x0000000000a0ba9c: ldp        x20, x19, [sp, #0x20]
0x0000000000a0baa0: ldp        x22, x21, [sp, #0x10]
0x0000000000a0baa4: ldp        x28, x27, [sp], #0x40
0x0000000000a0baa8: ret        
0x0000000000a0baac: bl         #0xc7ba98
