; instruction-faithful ARM64 fallback for libgloop.dylib::function_bc5d78
0x0000000000bc5d78: stp        x24, x23, [sp, #-0x40]!
0x0000000000bc5d7c: stp        x22, x21, [sp, #0x10]
0x0000000000bc5d80: stp        x20, x19, [sp, #0x20]
0x0000000000bc5d84: stp        x29, x30, [sp, #0x30]
0x0000000000bc5d88: add        x29, sp, #0x30
0x0000000000bc5d8c: mov        x19, x0
0x0000000000bc5d90: ldr        x8, [x0]
0x0000000000bc5d94: cmp        x8, #0xa
0x0000000000bc5d98: b.hi       #0xbc5f88
0x0000000000bc5d9c: adrp       x9, #0xe08000
0x0000000000bc5da0: add        x9, x9, #0x826
0x0000000000bc5da4: adr        x10, #0xbc5db4
0x0000000000bc5da8: ldrb       w11, [x9, x8]
0x0000000000bc5dac: add        x10, x10, x11, lsl #2
0x0000000000bc5db0: br         x10
0x0000000000bc5db4: ldr        x8, [x19, #8]
0x0000000000bc5db8: ldxr       x9, [x8]
0x0000000000bc5dbc: subs       x9, x9, #1
0x0000000000bc5dc0: stlxr      w10, x9, [x8]
0x0000000000bc5dc4: cbnz       w10, #0xbc5db8
0x0000000000bc5dc8: b.ne       #0xbc5ff8
0x0000000000bc5dcc: dmb        ishld
0x0000000000bc5dd0: ldr        x0, [x19, #8]
0x0000000000bc5dd4: ldp        x29, x30, [sp, #0x30]
0x0000000000bc5dd8: ldp        x20, x19, [sp, #0x20]
0x0000000000bc5ddc: ldp        x22, x21, [sp, #0x10]
0x0000000000bc5de0: ldp        x24, x23, [sp], #0x40
0x0000000000bc5de4: b          #0xb6a574
0x0000000000bc5de8: ldr        x20, [x19, #0x38]
0x0000000000bc5dec: mov        x0, x20
0x0000000000bc5df0: bl         #0xbc5d78
0x0000000000bc5df4: mov        x0, x20
0x0000000000bc5df8: bl         #0xc7bd38
0x0000000000bc5dfc: ldr        x8, [x19, #8]
0x0000000000bc5e00: cbz        x8, #0xbc5e0c
0x0000000000bc5e04: ldr        x0, [x19, #0x10]
0x0000000000bc5e08: bl         #0xc7bd38
0x0000000000bc5e0c: ldp        x20, x8, [x19, #0x28]
0x0000000000bc5e10: add        x23, x8, #1
0x0000000000bc5e14: mov        x0, x20
0x0000000000bc5e18: subs       x23, x23, #1
0x0000000000bc5e1c: b.eq       #0xbc605c
0x0000000000bc5e20: add        x22, x0, #0x40
0x0000000000bc5e24: bl         #0xb90860
0x0000000000bc5e28: mov        x0, x22
0x0000000000bc5e2c: b          #0xbc5e18
0x0000000000bc5e30: ldr        x20, [x19, #8]
0x0000000000bc5e34: mov        x0, x20
0x0000000000bc5e38: bl         #0xbc5d78
0x0000000000bc5e3c: mov        x0, x20
0x0000000000bc5e40: bl         #0xc7bd38
0x0000000000bc5e44: ldr        x20, [x19, #0x10]
0x0000000000bc5e48: mov        x0, x20
0x0000000000bc5e4c: bl         #0xbc5d78
0x0000000000bc5e50: b          #0xbc6064
0x0000000000bc5e54: ldr        x8, [x19, #8]
0x0000000000bc5e58: cbnz       x8, #0xbc5fe8
0x0000000000bc5e5c: b          #0xbc5ff8
0x0000000000bc5e60: ldr        x20, [x19, #0x20]
0x0000000000bc5e64: mov        x0, x20
0x0000000000bc5e68: bl         #0xbc5d78
0x0000000000bc5e6c: mov        x0, x20
0x0000000000bc5e70: bl         #0xc7bd38
0x0000000000bc5e74: ldp        x20, x8, [x19, #0x10]
0x0000000000bc5e78: add        x23, x8, #1
0x0000000000bc5e7c: mov        x0, x20
0x0000000000bc5e80: subs       x23, x23, #1
0x0000000000bc5e84: b.eq       #0xbc5ff0
0x0000000000bc5e88: add        x22, x0, #0x40
0x0000000000bc5e8c: bl         #0xb90860
0x0000000000bc5e90: mov        x0, x22
0x0000000000bc5e94: b          #0xbc5e80
0x0000000000bc5e98: ldr        x20, [x19, #8]
0x0000000000bc5e9c: mov        x0, x20
0x0000000000bc5ea0: bl         #0xbc5d78
0x0000000000bc5ea4: mov        x0, x20
0x0000000000bc5ea8: bl         #0xc7bd38
0x0000000000bc5eac: ldr        x20, [x19, #0x10]
0x0000000000bc5eb0: mov        x0, x20
0x0000000000bc5eb4: bl         #0xbc5d78
0x0000000000bc5eb8: b          #0xbc6064
0x0000000000bc5ebc: mov        x22, #0
0x0000000000bc5ec0: ldp        x20, x23, [x19, #0x10]
0x0000000000bc5ec4: mov        x21, x20
0x0000000000bc5ec8: b          #0xbc5edc
0x0000000000bc5ecc: add        x24, x21, #0x80
0x0000000000bc5ed0: add        x0, x21, #0x40
0x0000000000bc5ed4: bl         #0xb90860
0x0000000000bc5ed8: mov        x21, x24
0x0000000000bc5edc: cmp        x23, x22
0x0000000000bc5ee0: b.eq       #0xbc600c
0x0000000000bc5ee4: add        x22, x22, #1
0x0000000000bc5ee8: ldr        x8, [x21]
0x0000000000bc5eec: cmp        x8, #0xc
0x0000000000bc5ef0: b.eq       #0xbc5ecc
0x0000000000bc5ef4: mov        x0, x21
0x0000000000bc5ef8: bl         #0xb90860
0x0000000000bc5efc: b          #0xbc5ecc
0x0000000000bc5f00: ldr        x8, [x19, #8]
0x0000000000bc5f04: cmp        x8, #1
0x0000000000bc5f08: b.ge       #0xbc5fe8
0x0000000000bc5f0c: b          #0xbc5ff8
0x0000000000bc5f10: mov        x0, x19
0x0000000000bc5f14: ldr        x8, [x0, #0x20]!
0x0000000000bc5f18: sub        x20, x0, #0x18
0x0000000000bc5f1c: ldxr       x9, [x8]
0x0000000000bc5f20: subs       x9, x9, #1
0x0000000000bc5f24: stlxr      w10, x9, [x8]
0x0000000000bc5f28: cbnz       w10, #0xbc5f1c
0x0000000000bc5f2c: b.ne       #0xbc5f38
0x0000000000bc5f30: dmb        ishld
0x0000000000bc5f34: bl         #0xb6a3c0
0x0000000000bc5f38: mov        x21, #0
0x0000000000bc5f3c: ldp        x22, x23, [x19, #0x10]
0x0000000000bc5f40: cmp        x21, x23
0x0000000000bc5f44: b.eq       #0xbc5fe0
0x0000000000bc5f48: add        x8, x22, x21, lsl #4
0x0000000000bc5f4c: add        x21, x21, #1
0x0000000000bc5f50: ldr        x9, [x8, #8]
0x0000000000bc5f54: ldxr       x10, [x9]
0x0000000000bc5f58: subs       x10, x10, #1
0x0000000000bc5f5c: stlxr      w11, x10, [x9]
0x0000000000bc5f60: cbnz       w11, #0xbc5f54
0x0000000000bc5f64: b.ne       #0xbc5f40
0x0000000000bc5f68: dmb        ishld
0x0000000000bc5f6c: ldr        x0, [x8, #8]
0x0000000000bc5f70: bl         #0xb6a574
0x0000000000bc5f74: b          #0xbc5f40
0x0000000000bc5f78: ldr        x20, [x19, #8]
0x0000000000bc5f7c: mov        x0, x20
0x0000000000bc5f80: bl         #0xbc5d78
0x0000000000bc5f84: b          #0xbc6064
0x0000000000bc5f88: ldr        x22, [x19, #8]
0x0000000000bc5f8c: eor        x8, x22, #0x8000000000000000
0x0000000000bc5f90: cmp        x22, #0
0x0000000000bc5f94: mov        w9, #2
0x0000000000bc5f98: csel       x8, x8, x9, mi
0x0000000000bc5f9c: cbz        x8, #0xbc5ff8
0x0000000000bc5fa0: cmp        x8, #1
0x0000000000bc5fa4: b.ne       #0xbc6018
0x0000000000bc5fa8: ldr        x20, [x19, #0x28]
0x0000000000bc5fac: mov        x0, x20
0x0000000000bc5fb0: bl         #0xbc5d78
0x0000000000bc5fb4: mov        x0, x20
0x0000000000bc5fb8: bl         #0xc7bd38
0x0000000000bc5fbc: ldp        x20, x8, [x19, #0x18]
0x0000000000bc5fc0: add        x23, x8, #1
0x0000000000bc5fc4: mov        x0, x20
0x0000000000bc5fc8: subs       x23, x23, #1
0x0000000000bc5fcc: b.eq       #0xbc607c
0x0000000000bc5fd0: add        x22, x0, #0x40
0x0000000000bc5fd4: bl         #0xb90860
0x0000000000bc5fd8: mov        x0, x22
0x0000000000bc5fdc: b          #0xbc5fc8
0x0000000000bc5fe0: ldr        x8, [x20]
0x0000000000bc5fe4: cbz        x8, #0xbc5ff8
0x0000000000bc5fe8: ldr        x0, [x19, #0x10]
0x0000000000bc5fec: b          #0xbc6068
0x0000000000bc5ff0: ldur       x8, [x19, #8]
0x0000000000bc5ff4: cbnz       x8, #0xbc6064
0x0000000000bc5ff8: ldp        x29, x30, [sp, #0x30]
0x0000000000bc5ffc: ldp        x20, x19, [sp, #0x20]
0x0000000000bc6000: ldp        x22, x21, [sp, #0x10]
0x0000000000bc6004: ldp        x24, x23, [sp], #0x40
0x0000000000bc6008: ret        
0x0000000000bc600c: ldr        x8, [x19, #8]
0x0000000000bc6010: cbnz       x8, #0xbc6064
0x0000000000bc6014: b          #0xbc5ff8
0x0000000000bc6018: ldr        x20, [x19, #0x38]
0x0000000000bc601c: mov        x0, x20
0x0000000000bc6020: bl         #0xbc5d78
0x0000000000bc6024: mov        x0, x20
0x0000000000bc6028: bl         #0xc7bd38
0x0000000000bc602c: cbz        x22, #0xbc6038
0x0000000000bc6030: ldr        x0, [x19, #0x10]
0x0000000000bc6034: bl         #0xc7bd38
0x0000000000bc6038: ldp        x20, x8, [x19, #0x28]
0x0000000000bc603c: add        x23, x8, #1
0x0000000000bc6040: mov        x0, x20
0x0000000000bc6044: subs       x23, x23, #1
0x0000000000bc6048: b.eq       #0xbc605c
0x0000000000bc604c: add        x22, x0, #0x40
0x0000000000bc6050: bl         #0xb90860
0x0000000000bc6054: mov        x0, x22
0x0000000000bc6058: b          #0xbc6044
0x0000000000bc605c: ldr        x8, [x19, #0x20]
0x0000000000bc6060: cbz        x8, #0xbc5ff8
0x0000000000bc6064: mov        x0, x20
0x0000000000bc6068: ldp        x29, x30, [sp, #0x30]
0x0000000000bc606c: ldp        x20, x19, [sp, #0x20]
0x0000000000bc6070: ldp        x22, x21, [sp, #0x10]
0x0000000000bc6074: ldp        x24, x23, [sp], #0x40
0x0000000000bc6078: b          #0xc7bd38
0x0000000000bc607c: ldur       x8, [x19, #0x10]
0x0000000000bc6080: cbnz       x8, #0xbc6064
0x0000000000bc6084: b          #0xbc5ff8
0x0000000000bc6088: mov        x21, x0
0x0000000000bc608c: mov        x0, x20
0x0000000000bc6090: bl         #0xc7bd38
0x0000000000bc6094: cbz        x22, #0xbc60a0
0x0000000000bc6098: ldr        x0, [x19, #0x10]
0x0000000000bc609c: bl         #0xc7bd38
0x0000000000bc60a0: add        x0, x19, #0x20
0x0000000000bc60a4: bl         #0xb8eb04
0x0000000000bc60a8: b          #0xbc627c
0x0000000000bc60ac: bl         #0xc75008
0x0000000000bc60b0: mov        x21, x0
0x0000000000bc60b4: mov        x0, x20
0x0000000000bc60b8: bl         #0xc7bd38
0x0000000000bc60bc: add        x0, x19, #0x10
0x0000000000bc60c0: bl         #0xb8eb04
0x0000000000bc60c4: b          #0xbc627c
0x0000000000bc60c8: bl         #0xc75008
0x0000000000bc60cc: mov        x21, x0
0x0000000000bc60d0: mov        x0, x20
0x0000000000bc60d4: bl         #0xb4ae58
0x0000000000bc60d8: b          #0xbc627c
0x0000000000bc60dc: bl         #0xc75008
0x0000000000bc60e0: mov        x21, x0
0x0000000000bc60e4: b          #0xbc6274
0x0000000000bc60e8: mov        x21, x0
0x0000000000bc60ec: b          #0xbc6274
0x0000000000bc60f0: mov        x21, x0
0x0000000000bc60f4: b          #0xbc6274
0x0000000000bc60f8: mov        x21, x0
0x0000000000bc60fc: mov        x0, x20
0x0000000000bc6100: bl         #0xc7bd38
0x0000000000bc6104: add        x0, x19, #0x10
0x0000000000bc6108: bl         #0xbc6288
0x0000000000bc610c: b          #0xbc627c
0x0000000000bc6110: bl         #0xc75008
0x0000000000bc6114: mov        x21, x0
0x0000000000bc6118: mov        x0, x20
0x0000000000bc611c: bl         #0xc7bd38
0x0000000000bc6120: add        x0, x19, #8
0x0000000000bc6124: bl         #0xb8eb04
0x0000000000bc6128: b          #0xbc627c
0x0000000000bc612c: bl         #0xc75008
0x0000000000bc6130: mov        x21, x0
0x0000000000bc6134: mov        x0, x20
0x0000000000bc6138: bl         #0xc7bd38
0x0000000000bc613c: add        x0, x19, #0x10
0x0000000000bc6140: bl         #0xbc6288
0x0000000000bc6144: b          #0xbc627c
0x0000000000bc6148: bl         #0xc75008
0x0000000000bc614c: mov        x21, x0
0x0000000000bc6150: mov        x0, x20
0x0000000000bc6154: bl         #0xc7bd38
0x0000000000bc6158: ldr        x8, [x19, #8]
0x0000000000bc615c: cbz        x8, #0xbc6168
0x0000000000bc6160: ldr        x0, [x19, #0x10]
0x0000000000bc6164: bl         #0xc7bd38
0x0000000000bc6168: add        x0, x19, #0x20
0x0000000000bc616c: bl         #0xb8eb04
0x0000000000bc6170: b          #0xbc627c
0x0000000000bc6174: bl         #0xc75008
0x0000000000bc6178: mov        x21, x0
0x0000000000bc617c: subs       x23, x23, #1
0x0000000000bc6180: b.eq       #0xbc626c
0x0000000000bc6184: add        x24, x22, #0x40
0x0000000000bc6188: mov        x0, x22
0x0000000000bc618c: bl         #0xb90860
0x0000000000bc6190: mov        x22, x24
0x0000000000bc6194: b          #0xbc617c
0x0000000000bc6198: bl         #0xc75008
0x0000000000bc619c: mov        x21, x0
0x0000000000bc61a0: subs       x23, x23, #1
0x0000000000bc61a4: b.eq       #0xbc61bc
0x0000000000bc61a8: add        x24, x22, #0x40
0x0000000000bc61ac: mov        x0, x22
0x0000000000bc61b0: bl         #0xb90860
0x0000000000bc61b4: mov        x22, x24
0x0000000000bc61b8: b          #0xbc61a0
0x0000000000bc61bc: ldur       x8, [x19, #0x10]
0x0000000000bc61c0: cbnz       x8, #0xbc6274
0x0000000000bc61c4: b          #0xbc627c
0x0000000000bc61c8: bl         #0xc75008
0x0000000000bc61cc: mov        x8, x21
0x0000000000bc61d0: mov        x21, x0
0x0000000000bc61d4: add        x0, x8, #0x40
0x0000000000bc61d8: bl         #0xb90860
0x0000000000bc61dc: b          #0xbc61e8
0x0000000000bc61e0: bl         #0xc75008
0x0000000000bc61e4: mov        x21, x0
0x0000000000bc61e8: add        x0, x20, x22, lsl #7
0x0000000000bc61ec: sub        x8, x23, x22
0x0000000000bc61f0: add        x22, x8, #1
0x0000000000bc61f4: subs       x22, x22, #1
0x0000000000bc61f8: b.eq       #0xbc620c
0x0000000000bc61fc: add        x23, x0, #0x80
0x0000000000bc6200: bl         #0xb90ef0
0x0000000000bc6204: mov        x0, x23
0x0000000000bc6208: b          #0xbc61f4
0x0000000000bc620c: ldr        x8, [x19, #8]
0x0000000000bc6210: cbnz       x8, #0xbc6274
0x0000000000bc6214: b          #0xbc627c
0x0000000000bc6218: bl         #0xc75008
0x0000000000bc621c: mov        x21, x0
0x0000000000bc6220: subs       x23, x23, #1
0x0000000000bc6224: b.eq       #0xbc623c
0x0000000000bc6228: add        x24, x22, #0x40
0x0000000000bc622c: mov        x0, x22
0x0000000000bc6230: bl         #0xb90860
0x0000000000bc6234: mov        x22, x24
0x0000000000bc6238: b          #0xbc6220
0x0000000000bc623c: ldur       x8, [x19, #8]
0x0000000000bc6240: cbnz       x8, #0xbc6274
0x0000000000bc6244: b          #0xbc627c
0x0000000000bc6248: bl         #0xc75008
0x0000000000bc624c: mov        x21, x0
0x0000000000bc6250: subs       x23, x23, #1
0x0000000000bc6254: b.eq       #0xbc626c
0x0000000000bc6258: add        x24, x22, #0x40
0x0000000000bc625c: mov        x0, x22
0x0000000000bc6260: bl         #0xb90860
0x0000000000bc6264: mov        x22, x24
0x0000000000bc6268: b          #0xbc6250
0x0000000000bc626c: ldr        x8, [x19, #0x20]
0x0000000000bc6270: cbz        x8, #0xbc627c
0x0000000000bc6274: mov        x0, x20
0x0000000000bc6278: bl         #0xc7bd38
0x0000000000bc627c: mov        x0, x21
0x0000000000bc6280: bl         #0xc7b4c8
0x0000000000bc6284: bl         #0xc75008
