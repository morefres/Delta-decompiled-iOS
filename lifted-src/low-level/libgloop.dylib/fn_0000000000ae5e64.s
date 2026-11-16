; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae5e64
0x0000000000ae5e64: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5e68: stp        x29, x30, [sp, #0x10]
0x0000000000ae5e6c: add        x29, sp, #0x10
0x0000000000ae5e70: mov        x8, x1
0x0000000000ae5e74: mov        x19, x0
0x0000000000ae5e78: adrp       x9, #0xf19000
0x0000000000ae5e7c: add        x9, x9, #0x6d8
0x0000000000ae5e80: ldr        w20, [x9]
0x0000000000ae5e84: tbnz       w20, #2, #0xae5eb8
0x0000000000ae5e88: lsl        w1, w2, #3
0x0000000000ae5e8c: add        x2, x19, #0x2c0
0x0000000000ae5e90: mov        x0, x8
0x0000000000ae5e94: bl         #0x99d3ec
0x0000000000ae5e98: adrp       x2, #0x99d000
0x0000000000ae5e9c: add        x2, x2, #0x950
0x0000000000ae5ea0: add        x0, x19, #0xf8
0x0000000000ae5ea4: add        x1, x19, #0x2c0
0x0000000000ae5ea8: bl         #0xa79654
0x0000000000ae5eac: tbnz       w20, #0, #0xae5ee8
0x0000000000ae5eb0: str        xzr, [x19, #0x2b8]
0x0000000000ae5eb4: b          #0xae5ef4
0x0000000000ae5eb8: lsl        w1, w2, #3
0x0000000000ae5ebc: add        x2, x19, #0x2c0
0x0000000000ae5ec0: mov        x0, x8
0x0000000000ae5ec4: bl         #0x99dfc0
0x0000000000ae5ec8: adrp       x2, #0x99e000
0x0000000000ae5ecc: add        x2, x2, #0x260
0x0000000000ae5ed0: add        x0, x19, #0xf8
0x0000000000ae5ed4: add        x1, x19, #0x2c0
0x0000000000ae5ed8: bl         #0xa79654
0x0000000000ae5edc: adrp       x8, #0x99f000
0x0000000000ae5ee0: add        x8, x8, #0xe80
0x0000000000ae5ee4: b          #0xae5ef0
0x0000000000ae5ee8: adrp       x8, #0x9a2000
0x0000000000ae5eec: add        x8, x8, #0x5c0
0x0000000000ae5ef0: str        x8, [x19, #0x2b8]
0x0000000000ae5ef4: ldrb       w8, [x19, #0x54]
0x0000000000ae5ef8: orr        w8, w8, #4
0x0000000000ae5efc: strb       w8, [x19, #0x54]
0x0000000000ae5f00: mov        w0, #1
0x0000000000ae5f04: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5f08: ldp        x20, x19, [sp], #0x20
0x0000000000ae5f0c: ret        
0x0000000000ae5f10: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5f14: stp        x29, x30, [sp, #0x10]
0x0000000000ae5f18: add        x29, sp, #0x10
0x0000000000ae5f1c: mov        x19, x0
0x0000000000ae5f20: bl         #0xa14560
0x0000000000ae5f24: cbz        w0, #0xae5f70
0x0000000000ae5f28: adrp       x1, #0xcb2000
0x0000000000ae5f2c: add        x1, x1, #0x36d
0x0000000000ae5f30: mov        w0, #0x1c0
0x0000000000ae5f34: mov        w2, #0x22
0x0000000000ae5f38: bl         #0xa50b7c
0x0000000000ae5f3c: cbz        x0, #0xae5f74
0x0000000000ae5f40: mov        w8, #0x10
0x0000000000ae5f44: str        x8, [x0, #0x30]
0x0000000000ae5f48: mov        x20, x0
0x0000000000ae5f4c: mov        w0, #0x80
0x0000000000ae5f50: bl         #0xae66dc
0x0000000000ae5f54: str        x0, [x20, #8]
0x0000000000ae5f58: mov        x0, x19
0x0000000000ae5f5c: bl         #0x9d766c
0x0000000000ae5f60: mov        x8, x0
0x0000000000ae5f64: mov        x0, x20
0x0000000000ae5f68: stp        x8, x19, [x20, #0x18]
0x0000000000ae5f6c: b          #0xae5f74
0x0000000000ae5f70: mov        x0, #0
0x0000000000ae5f74: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5f78: ldp        x20, x19, [sp], #0x20
0x0000000000ae5f7c: ret        
0x0000000000ae5f80: cbz        x0, #0xae5fe0
0x0000000000ae5f84: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5f88: stp        x29, x30, [sp, #0x10]
0x0000000000ae5f8c: add        x29, sp, #0x10
0x0000000000ae5f90: ldr        x8, [x0, #0x10]
0x0000000000ae5f94: ldr        x1, [x0, #0x28]
0x0000000000ae5f98: adrp       x19, #0xcb2000
0x0000000000ae5f9c: add        x19, x19, #0x36d
0x0000000000ae5fa0: mov        x20, x0
0x0000000000ae5fa4: mov        x0, x8
0x0000000000ae5fa8: mov        x2, x19
0x0000000000ae5fac: mov        w3, #0x33
0x0000000000ae5fb0: bl         #0xa51068
0x0000000000ae5fb4: ldr        x8, [x20, #8]
0x0000000000ae5fb8: ldr        x8, [x8, #0x18]
0x0000000000ae5fbc: mov        x0, x20
0x0000000000ae5fc0: blr        x8
0x0000000000ae5fc4: mov        x0, x20
0x0000000000ae5fc8: mov        w1, #0x1c0
0x0000000000ae5fcc: mov        x2, x19
0x0000000000ae5fd0: mov        w3, #0x35
0x0000000000ae5fd4: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5fd8: ldp        x20, x19, [sp], #0x20
0x0000000000ae5fdc: b          #0xa51068
0x0000000000ae5fe0: ret        
0x0000000000ae5fe4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5fe8: stp        x29, x30, [sp, #0x10]
0x0000000000ae5fec: add        x29, sp, #0x10
0x0000000000ae5ff0: mov        x19, x0
0x0000000000ae5ff4: bl         #0xa14560
0x0000000000ae5ff8: cbz        w0, #0xae60bc
0x0000000000ae5ffc: ldr        x8, [x19, #8]
0x0000000000ae6000: cbz        x8, #0xae60bc
0x0000000000ae6004: adrp       x2, #0xcb2000
0x0000000000ae6008: add        x2, x2, #0x36d
0x0000000000ae600c: mov        x0, x19
0x0000000000ae6010: mov        w1, #0x1c0
0x0000000000ae6014: mov        w3, #0x43
0x0000000000ae6018: bl         #0xa52644
0x0000000000ae601c: cbz        x0, #0xae60c0
0x0000000000ae6020: str        xzr, [x0, #0x10]
0x0000000000ae6024: str        xzr, [x0]
0x0000000000ae6028: ldr        x8, [x19, #0x10]
0x0000000000ae602c: cbz        x8, #0xae6064
0x0000000000ae6030: ldr        x9, [x0, #0x28]
0x0000000000ae6034: add        x9, x9, #0xf
0x0000000000ae6038: adrp       x2, #0xcb2000
0x0000000000ae603c: add        x2, x2, #0x36d
0x0000000000ae6040: and        x1, x9, #0xfffffffffffffff0
0x0000000000ae6044: mov        x20, x0
0x0000000000ae6048: mov        x0, x8
0x0000000000ae604c: mov        w3, #0x4b
0x0000000000ae6050: bl         #0xa52644
0x0000000000ae6054: mov        x8, x0
0x0000000000ae6058: mov        x0, x20
0x0000000000ae605c: str        x8, [x20, #0x10]
0x0000000000ae6060: cbz        x8, #0xae608c
0x0000000000ae6064: ldr        x8, [x19, #8]
0x0000000000ae6068: ldr        x8, [x8, #0x10]
0x0000000000ae606c: mov        x20, x0
0x0000000000ae6070: mov        x1, x19
0x0000000000ae6074: blr        x8
0x0000000000ae6078: cbz        w0, #0xae6084
0x0000000000ae607c: mov        x0, x20
0x0000000000ae6080: b          #0xae60c0
0x0000000000ae6084: mov        x0, x20
0x0000000000ae6088: ldr        x8, [x20, #0x10]
0x0000000000ae608c: ldr        x1, [x0, #0x28]
0x0000000000ae6090: adrp       x19, #0xcb2000
0x0000000000ae6094: add        x19, x19, #0x36d
0x0000000000ae6098: mov        x20, x0
0x0000000000ae609c: mov        x0, x8
0x0000000000ae60a0: mov        x2, x19
0x0000000000ae60a4: mov        w3, #0x55
0x0000000000ae60a8: bl         #0xa51068
0x0000000000ae60ac: mov        x0, x20
0x0000000000ae60b0: mov        x1, x19
0x0000000000ae60b4: mov        w2, #0x56
0x0000000000ae60b8: bl         #0xa50e64
0x0000000000ae60bc: mov        x0, #0
0x0000000000ae60c0: ldp        x29, x30, [sp, #0x10]
0x0000000000ae60c4: ldp        x20, x19, [sp], #0x20
0x0000000000ae60c8: ret        
