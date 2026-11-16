; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6b854
0x0000000000b6b854: sub        sp, sp, #0xf0
0x0000000000b6b858: stp        x24, x23, [sp, #0xb0]
0x0000000000b6b85c: stp        x22, x21, [sp, #0xc0]
0x0000000000b6b860: stp        x20, x19, [sp, #0xd0]
0x0000000000b6b864: stp        x29, x30, [sp, #0xe0]
0x0000000000b6b868: add        x29, sp, #0xe0
0x0000000000b6b86c: ldr        x8, [x1]
0x0000000000b6b870: adrp       x9, #0xe08000
0x0000000000b6b874: add        x9, x9, #0x1b9
0x0000000000b6b878: adr        x10, #0xb6b888
0x0000000000b6b87c: ldrb       w11, [x9, x8]
0x0000000000b6b880: add        x10, x10, x11, lsl #2
0x0000000000b6b884: br         x10
0x0000000000b6b888: mov        w8, #8
0x0000000000b6b88c: stp        xzr, x8, [x0]
0x0000000000b6b890: str        xzr, [x0, #0x10]
0x0000000000b6b894: b          #0xb6ba90
0x0000000000b6b898: ldr        x8, [x1, #8]
0x0000000000b6b89c: eor        x9, x8, #0x8000000000000000
0x0000000000b6b8a0: cmp        x8, #0
0x0000000000b6b8a4: mov        w8, #2
0x0000000000b6b8a8: csel       x8, x9, x8, mi
0x0000000000b6b8ac: cbz        x8, #0xb6b888
0x0000000000b6b8b0: mov        x19, x0
0x0000000000b6b8b4: cmp        x8, #1
0x0000000000b6b8b8: b.ne       #0xb6ba40
0x0000000000b6b8bc: ldr        x8, [x1, #0x28]
0x0000000000b6b8c0: add        x0, sp, #8
0x0000000000b6b8c4: mov        x20, x1
0x0000000000b6b8c8: mov        x1, x8
0x0000000000b6b8cc: bl         #0xb85bd8
0x0000000000b6b8d0: ldp        x8, x9, [sp, #8]
0x0000000000b6b8d4: ldr        x10, [sp, #0x18]
0x0000000000b6b8d8: add        x10, x9, x10, lsl #3
0x0000000000b6b8dc: ldp        x11, x12, [x20, #0x18]
0x0000000000b6b8e0: b          #0xb6ba64
0x0000000000b6b8e4: ldr        x8, [x1, #0x20]
0x0000000000b6b8e8: mov        x19, x0
0x0000000000b6b8ec: add        x0, sp, #8
0x0000000000b6b8f0: mov        x20, x1
0x0000000000b6b8f4: mov        x1, x8
0x0000000000b6b8f8: bl         #0xb85bd8
0x0000000000b6b8fc: ldp        x8, x9, [sp, #8]
0x0000000000b6b900: ldr        x10, [sp, #0x18]
0x0000000000b6b904: add        x10, x9, x10, lsl #3
0x0000000000b6b908: ldp        x11, x12, [x20, #0x10]
0x0000000000b6b90c: b          #0xb6ba64
0x0000000000b6b910: mov        x19, x0
0x0000000000b6b914: ldr        x8, [x1, #8]
0x0000000000b6b918: add        x0, sp, #8
0x0000000000b6b91c: mov        x23, x1
0x0000000000b6b920: mov        x1, x8
0x0000000000b6b924: bl         #0xb7e910
0x0000000000b6b928: ldp        x21, x20, [sp, #8]
0x0000000000b6b92c: ldr        x22, [sp, #0x18]
0x0000000000b6b930: ldr        x1, [x23, #0x10]
0x0000000000b6b934: sub        x0, x29, #0x48
0x0000000000b6b938: bl         #0xb7e910
0x0000000000b6b93c: b          #0xb6b998
0x0000000000b6b940: mov        x20, x1
0x0000000000b6b944: mov        x19, x0
0x0000000000b6b948: mov        w0, #8
0x0000000000b6b94c: bl         #0xc7bee8
0x0000000000b6b950: cbz        x0, #0xb6baa8
0x0000000000b6b954: add        x8, x20, #8
0x0000000000b6b958: str        x8, [x0]
0x0000000000b6b95c: mov        w8, #1
0x0000000000b6b960: stp        x8, x0, [x19]
0x0000000000b6b964: str        x8, [x19, #0x10]
0x0000000000b6b968: b          #0xb6ba90
0x0000000000b6b96c: mov        x19, x0
0x0000000000b6b970: ldr        x8, [x1, #8]
0x0000000000b6b974: add        x0, sp, #8
0x0000000000b6b978: mov        x23, x1
0x0000000000b6b97c: mov        x1, x8
0x0000000000b6b980: bl         #0xb85bd8
0x0000000000b6b984: ldp        x21, x20, [sp, #8]
0x0000000000b6b988: ldr        x22, [sp, #0x18]
0x0000000000b6b98c: ldr        x1, [x23, #0x10]
0x0000000000b6b990: sub        x0, x29, #0x48
0x0000000000b6b994: bl         #0xb85bd8
0x0000000000b6b998: add        x8, x20, x22, lsl #3
0x0000000000b6b99c: ldp        x9, x10, [x29, #-0x48]
0x0000000000b6b9a0: ldur       x11, [x29, #-0x38]
0x0000000000b6b9a4: add        x11, x10, x11, lsl #3
0x0000000000b6b9a8: stp        x20, x20, [sp, #8]
0x0000000000b6b9ac: stp        x21, x8, [sp, #0x18]
0x0000000000b6b9b0: stp        x10, x10, [sp, #0x28]
0x0000000000b6b9b4: stp        x9, x11, [sp, #0x38]
0x0000000000b6b9b8: add        x1, sp, #8
0x0000000000b6b9bc: mov        x0, x19
0x0000000000b6b9c0: bl         #0xb5c16c
0x0000000000b6b9c4: b          #0xb6ba90
0x0000000000b6b9c8: ldr        x8, [x1, #0x38]
0x0000000000b6b9cc: mov        x19, x0
0x0000000000b6b9d0: b          #0xb6ba44
0x0000000000b6b9d4: ldp        x8, x9, [x1, #0x10]
0x0000000000b6b9d8: add        x9, x8, x9, lsl #7
0x0000000000b6b9dc: mov        w10, #2
0x0000000000b6b9e0: str        x10, [sp, #8]
0x0000000000b6b9e4: str        x10, [sp, #0x28]
0x0000000000b6b9e8: stp        x8, x9, [sp, #0x48]
0x0000000000b6b9ec: str        xzr, [sp, #0x58]
0x0000000000b6b9f0: str        xzr, [sp, #0x78]
0x0000000000b6b9f4: add        x1, sp, #8
0x0000000000b6b9f8: bl         #0xb57f00
0x0000000000b6b9fc: b          #0xb6ba90
0x0000000000b6ba00: ldp        x8, x9, [x1, #0x10]
0x0000000000b6ba04: add        x2, x8, x9, lsl #4
0x0000000000b6ba08: mov        x1, x8
0x0000000000b6ba0c: ldp        x29, x30, [sp, #0xe0]
0x0000000000b6ba10: ldp        x20, x19, [sp, #0xd0]
0x0000000000b6ba14: ldp        x22, x21, [sp, #0xc0]
0x0000000000b6ba18: ldp        x24, x23, [sp, #0xb0]
0x0000000000b6ba1c: add        sp, sp, #0xf0
0x0000000000b6ba20: b          #0xb5bad4
0x0000000000b6ba24: add        x1, x1, #8
0x0000000000b6ba28: ldp        x29, x30, [sp, #0xe0]
0x0000000000b6ba2c: ldp        x20, x19, [sp, #0xd0]
0x0000000000b6ba30: ldp        x22, x21, [sp, #0xc0]
0x0000000000b6ba34: ldp        x24, x23, [sp, #0xb0]
0x0000000000b6ba38: add        sp, sp, #0xf0
0x0000000000b6ba3c: b          #0xb827f4
0x0000000000b6ba40: ldr        x8, [x1, #0x38]
0x0000000000b6ba44: add        x0, sp, #8
0x0000000000b6ba48: mov        x20, x1
0x0000000000b6ba4c: mov        x1, x8
0x0000000000b6ba50: bl         #0xb85bd8
0x0000000000b6ba54: ldp        x8, x9, [sp, #8]
0x0000000000b6ba58: ldr        x10, [sp, #0x18]
0x0000000000b6ba5c: add        x10, x9, x10, lsl #3
0x0000000000b6ba60: ldp        x11, x12, [x20, #0x28]
0x0000000000b6ba64: add        x12, x11, x12, lsl #6
0x0000000000b6ba68: stp        x9, x8, [sp, #0x68]
0x0000000000b6ba6c: str        x10, [sp, #0x78]
0x0000000000b6ba70: mov        w8, #1
0x0000000000b6ba74: stp        x8, xzr, [sp, #8]
0x0000000000b6ba78: str        xzr, [sp, #0x30]
0x0000000000b6ba7c: stp        x11, x12, [sp, #0x50]
0x0000000000b6ba80: str        x9, [sp, #0x60]
0x0000000000b6ba84: add        x1, sp, #8
0x0000000000b6ba88: mov        x0, x19
0x0000000000b6ba8c: bl         #0xb57924
0x0000000000b6ba90: ldp        x29, x30, [sp, #0xe0]
0x0000000000b6ba94: ldp        x20, x19, [sp, #0xd0]
0x0000000000b6ba98: ldp        x22, x21, [sp, #0xc0]
0x0000000000b6ba9c: ldp        x24, x23, [sp, #0xb0]
0x0000000000b6baa0: add        sp, sp, #0xf0
0x0000000000b6baa4: ret        
0x0000000000b6baa8: mov        w0, #8
0x0000000000b6baac: mov        w1, #8
0x0000000000b6bab0: bl         #0xc6bae0
0x0000000000b6bab4: b          #0xb6bab8
0x0000000000b6bab8: mov        x19, x0
0x0000000000b6babc: cbz        x21, #0xb6bac8
0x0000000000b6bac0: mov        x0, x20
0x0000000000b6bac4: bl         #0xc7bd38
0x0000000000b6bac8: mov        x0, x19
0x0000000000b6bacc: bl         #0xc7b4c8
