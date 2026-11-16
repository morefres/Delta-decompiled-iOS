; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b3e44
0x00000000001b3e44: sub        sp, sp, #0x1f0
0x00000000001b3e48: stp        x28, x27, [sp, #0x190]
0x00000000001b3e4c: stp        x26, x25, [sp, #0x1a0]
0x00000000001b3e50: stp        x24, x23, [sp, #0x1b0]
0x00000000001b3e54: stp        x22, x21, [sp, #0x1c0]
0x00000000001b3e58: stp        x20, x19, [sp, #0x1d0]
0x00000000001b3e5c: stp        x29, x30, [sp, #0x1e0]
0x00000000001b3e60: add        x29, sp, #0x1e0
0x00000000001b3e64: mov        x22, x1
0x00000000001b3e68: mov        x20, x0
0x00000000001b3e6c: mov        x19, x8
0x00000000001b3e70: adrp       x8, #0xe68000
0x00000000001b3e74: ldr        x8, [x8, #0xe0]
0x00000000001b3e78: ldr        x8, [x8]
0x00000000001b3e7c: stur       x8, [x29, #-0x58]
0x00000000001b3e80: add        x8, sp, #8
0x00000000001b3e84: str        x8, [sp, #0x10]
0x00000000001b3e88: add        x8, sp, #0x10
0x00000000001b3e8c: str        x8, [sp, #8]
0x00000000001b3e90: bl         #0xa242a8
0x00000000001b3e94: mov        x21, x0
0x00000000001b3e98: adrp       x8, #0xa24000
0x00000000001b3e9c: add        x8, x8, #0x2bc
0x00000000001b3ea0: stp        x0, x8, [x29, #-0xa8]
0x00000000001b3ea4: stur       wzr, [x29, #-0xac]
0x00000000001b3ea8: mov        x1, x22
0x00000000001b3eac: mov        x2, #0
0x00000000001b3eb0: bl         #0xa24984
0x00000000001b3eb4: mov        x0, x20
0x00000000001b3eb8: bl         #0xa0c8
0x00000000001b3ebc: mov        x22, x0
0x00000000001b3ec0: mov        x0, x20
0x00000000001b3ec4: bl         #0x6b08
0x00000000001b3ec8: mov        x2, x0
0x00000000001b3ecc: mov        x0, x21
0x00000000001b3ed0: mov        x1, x22
0x00000000001b3ed4: bl         #0xa24990
0x00000000001b3ed8: ldur       x0, [x29, #-0xa8]
0x00000000001b3edc: sub        x1, x29, #0x98
0x00000000001b3ee0: sub        x2, x29, #0xac
0x00000000001b3ee4: bl         #0xa24afc
0x00000000001b3ee8: add        x0, sp, #0x18
0x00000000001b3eec: bl         #0x6277c
0x00000000001b3ef0: ldur       w8, [x29, #-0xac]
0x00000000001b3ef4: cbz        w8, #0x1b3f64
0x00000000001b3ef8: mov        x21, #0
0x00000000001b3efc: add        x8, sp, #0x18
0x00000000001b3f00: add        x20, x8, #0x10
0x00000000001b3f04: add        x22, x8, #0x18
0x00000000001b3f08: add        x23, x8, #0x28
0x00000000001b3f0c: mov        w24, #-0x4b
0x00000000001b3f10: mov        w25, #2
0x00000000001b3f14: sub        x26, x29, #0x98
0x00000000001b3f18: ldr        x8, [sp, #0x28]
0x00000000001b3f1c: ldur       x9, [x8, #-0x18]
0x00000000001b3f20: ldr        w10, [x22, x9]
0x00000000001b3f24: and        w10, w10, w24
0x00000000001b3f28: orr        w10, w10, #8
0x00000000001b3f2c: str        w10, [x22, x9]
0x00000000001b3f30: ldur       x9, [x8, #-0x18]
0x00000000001b3f34: str        x25, [x23, x9]
0x00000000001b3f38: ldur       x8, [x8, #-0x18]
0x00000000001b3f3c: add        x0, x20, x8
0x00000000001b3f40: mov        w1, #0x30
0x00000000001b3f44: bl         #0x63754
0x00000000001b3f48: ldrb       w1, [x26, x21]
0x00000000001b3f4c: mov        x0, x20
0x00000000001b3f50: bl         #0xc7b6fc
0x00000000001b3f54: add        x21, x21, #1
0x00000000001b3f58: ldur       w8, [x29, #-0xac]
0x00000000001b3f5c: cmp        x21, x8
0x00000000001b3f60: b.lo       #0x1b3f18
0x00000000001b3f64: add        x20, sp, #0x18
0x00000000001b3f68: add        x0, x20, #0x18
0x00000000001b3f6c: bl         #0x6239c
0x00000000001b3f70: mov        x2, x0
0x00000000001b3f74: mov        x3, x1
0x00000000001b3f78: mov        x0, x19
0x00000000001b3f7c: mov        x1, x2
0x00000000001b3f80: mov        x2, x3
0x00000000001b3f84: bl         #0xc7b5e8
0x00000000001b3f88: adrp       x8, #0xe75000
0x00000000001b3f8c: add        x8, x8, #0xa90
0x00000000001b3f90: add        x9, x8, #0x18
0x00000000001b3f94: add        x10, x8, #0x68
0x00000000001b3f98: add        x8, x8, #0x40
0x00000000001b3f9c: str        x9, [sp, #0x18]
0x00000000001b3fa0: str        x8, [sp, #0x28]
0x00000000001b3fa4: adrp       x8, #0xe75000
0x00000000001b3fa8: add        x8, x8, #0xc70
0x00000000001b3fac: add        x8, x8, #0x10
0x00000000001b3fb0: str        x10, [sp, #0x98]
0x00000000001b3fb4: str        x8, [sp, #0x30]
0x00000000001b3fb8: add        x0, x20, #0x58
0x00000000001b3fbc: bl         #0xc7b678
0x00000000001b3fc0: adrp       x8, #0xe68000
0x00000000001b3fc4: ldr        x8, [x8, #0x98]
0x00000000001b3fc8: add        x8, x8, #0x10
0x00000000001b3fcc: str        x8, [sp, #0x30]
0x00000000001b3fd0: add        x0, x20, #0x20
0x00000000001b3fd4: bl         #0xc7b8ac
0x00000000001b3fd8: adrp       x8, #0xe75000
0x00000000001b3fdc: add        x8, x8, #0xb08
0x00000000001b3fe0: add        x0, sp, #0x18
0x00000000001b3fe4: add        x1, x8, #8
0x00000000001b3fe8: bl         #0xc7b750
0x00000000001b3fec: add        x0, x20, #0x80
0x00000000001b3ff0: bl         #0xc7b900
0x00000000001b3ff4: sub        x0, x29, #0xa8
0x00000000001b3ff8: mov        x1, #0
0x00000000001b3ffc: bl         #0x1c59cc
0x00000000001b4000: ldur       x8, [x29, #-0x58]
0x00000000001b4004: adrp       x9, #0xe68000
0x00000000001b4008: ldr        x9, [x9, #0xe0]
0x00000000001b400c: ldr        x9, [x9]
0x00000000001b4010: cmp        x9, x8
0x00000000001b4014: b.ne       #0x1b4038
0x00000000001b4018: ldp        x29, x30, [sp, #0x1e0]
0x00000000001b401c: ldp        x20, x19, [sp, #0x1d0]
0x00000000001b4020: ldp        x22, x21, [sp, #0x1c0]
0x00000000001b4024: ldp        x24, x23, [sp, #0x1b0]
0x00000000001b4028: ldp        x26, x25, [sp, #0x1a0]
0x00000000001b402c: ldp        x28, x27, [sp, #0x190]
0x00000000001b4030: add        sp, sp, #0x1f0
0x00000000001b4034: ret        
0x00000000001b4038: bl         #0xc7ba98
0x00000000001b403c: b          #0x1b4074
0x00000000001b4040: mov        x19, x0
0x00000000001b4044: sub        x0, x29, #0xa8
0x00000000001b4048: mov        x1, #0
0x00000000001b404c: bl         #0x1c59cc
0x00000000001b4050: mov        x0, x19
0x00000000001b4054: bl         #0xc7b4c8
0x00000000001b4058: bl         #0xc7b4c8
0x00000000001b405c: mov        x19, x0
0x00000000001b4060: sub        x0, x29, #0xa8
0x00000000001b4064: mov        x1, #0
0x00000000001b4068: bl         #0x1c59cc
0x00000000001b406c: mov        x0, x19
0x00000000001b4070: bl         #0xc7b4c8
0x00000000001b4074: mov        x19, x0
0x00000000001b4078: add        x0, sp, #0x18
0x00000000001b407c: bl         #0x623ec
0x00000000001b4080: sub        x0, x29, #0xa8
0x00000000001b4084: mov        x1, #0
0x00000000001b4088: bl         #0x1c59cc
0x00000000001b408c: mov        x0, x19
0x00000000001b4090: bl         #0xc7b4c8
