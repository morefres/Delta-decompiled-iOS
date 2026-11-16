; instruction-faithful ARM64 fallback for libgloop.dylib::function_a83c58
0x0000000000a83c58: stp        x28, x27, [sp, #-0x60]!
0x0000000000a83c5c: stp        x26, x25, [sp, #0x10]
0x0000000000a83c60: stp        x24, x23, [sp, #0x20]
0x0000000000a83c64: stp        x22, x21, [sp, #0x30]
0x0000000000a83c68: stp        x20, x19, [sp, #0x40]
0x0000000000a83c6c: stp        x29, x30, [sp, #0x50]
0x0000000000a83c70: add        x29, sp, #0x50
0x0000000000a83c74: sub        sp, sp, #0x470
0x0000000000a83c78: mov        x26, x6
0x0000000000a83c7c: mov        x27, x5
0x0000000000a83c80: mov        x23, x4
0x0000000000a83c84: mov        x24, x3
0x0000000000a83c88: mov        x22, x2
0x0000000000a83c8c: mov        x21, x1
0x0000000000a83c90: mov        x25, x0
0x0000000000a83c94: adrp       x8, #0xe68000
0x0000000000a83c98: ldr        x8, [x8, #0xe0]
0x0000000000a83c9c: ldr        x8, [x8]
0x0000000000a83ca0: stur       x8, [x29, #-0x60]
0x0000000000a83ca4: add        x19, sp, #0x34
0x0000000000a83ca8: add        x1, sp, #0x34
0x0000000000a83cac: mov        w2, #0x18
0x0000000000a83cb0: bl         #0x9b8904
0x0000000000a83cb4: cmp        w0, #0x18
0x0000000000a83cb8: b.ne       #0xa83dc4
0x0000000000a83cbc: str        x19, [sp, #0x18]
0x0000000000a83cc0: add        x0, sp, #0x18
0x0000000000a83cc4: add        x4, sp, #0x14
0x0000000000a83cc8: add        x5, sp, #0x10
0x0000000000a83ccc: mov        w1, #0x18
0x0000000000a83cd0: mov        w2, #0
0x0000000000a83cd4: mov        x3, x24
0x0000000000a83cd8: bl         #0xa83a50
0x0000000000a83cdc: cbz        w0, #0xa83df0
0x0000000000a83ce0: ldp        w8, w28, [sp, #0x10]
0x0000000000a83ce4: str        w8, [sp, #0xc]
0x0000000000a83ce8: add        w8, w28, w8
0x0000000000a83cec: sxtw       x19, w8
0x0000000000a83cf0: adrp       x1, #0xca6000
0x0000000000a83cf4: add        x1, x1, #0xa4b
0x0000000000a83cf8: mov        x0, x19
0x0000000000a83cfc: mov        w2, #0x3c8
0x0000000000a83d00: bl         #0xa50acc
0x0000000000a83d04: cbz        x0, #0xa83f34
0x0000000000a83d08: mov        x20, x0
0x0000000000a83d0c: str        x0, [sp, #0x18]
0x0000000000a83d10: mov        x0, x25
0x0000000000a83d14: mov        x1, x20
0x0000000000a83d18: mov        x2, x19
0x0000000000a83d1c: bl         #0x9b8904
0x0000000000a83d20: cmp        w0, w19
0x0000000000a83d24: b.ne       #0xa83df8
0x0000000000a83d28: str        x20, [sp, #0x28]
0x0000000000a83d2c: bl         #0xa307f0
0x0000000000a83d30: mov        x25, x0
0x0000000000a83d34: cbz        x0, #0xa83e2c
0x0000000000a83d38: cbz        w28, #0xa83e6c
0x0000000000a83d3c: add        x0, sp, #0x4c
0x0000000000a83d40: mov        w1, #0x400
0x0000000000a83d44: mov        w2, #0
0x0000000000a83d48: mov        x3, x22
0x0000000000a83d4c: cbz        x21, #0xa83e98
0x0000000000a83d50: blr        x21
0x0000000000a83d54: mov        x21, x0
0x0000000000a83d58: tbnz       w0, #0x1f, #0xa83ea4
0x0000000000a83d5c: ldr        w8, [sp, #0xc]
0x0000000000a83d60: add        w0, w8, #8
0x0000000000a83d64: adrp       x1, #0xca6000
0x0000000000a83d68: add        x1, x1, #0xa4b
0x0000000000a83d6c: mov        w2, #0x379
0x0000000000a83d70: bl         #0xa50acc
0x0000000000a83d74: mov        x22, x0
0x0000000000a83d78: cbz        x0, #0xa83e90
0x0000000000a83d7c: sub        x0, x29, #0x74
0x0000000000a83d80: add        x3, sp, #0x4c
0x0000000000a83d84: mov        x1, x20
0x0000000000a83d88: mov        x2, x28
0x0000000000a83d8c: mov        x4, x21
0x0000000000a83d90: mov        x5, x27
0x0000000000a83d94: mov        x6, x26
0x0000000000a83d98: bl         #0xa84a00
0x0000000000a83d9c: cbz        w0, #0xa83e90
0x0000000000a83da0: add        x28, x20, x28
0x0000000000a83da4: str        x28, [sp, #0x28]
0x0000000000a83da8: ldr        w8, [sp, #0xc]
0x0000000000a83dac: subs       w8, w8, #8
0x0000000000a83db0: b.hs       #0xa83f6c
0x0000000000a83db4: mov        x26, #0
0x0000000000a83db8: mov        w21, #0x7d
0x0000000000a83dbc: mov        w23, #0x381
0x0000000000a83dc0: b          #0xa83eb4
0x0000000000a83dc4: bl         #0xa1b448
0x0000000000a83dc8: adrp       x0, #0xca6000
0x0000000000a83dcc: add        x0, x0, #0xa4b
0x0000000000a83dd0: adrp       x2, #0xca6000
0x0000000000a83dd4: add        x2, x2, #0xaf6
0x0000000000a83dd8: mov        w1, #0x3c0
0x0000000000a83ddc: bl         #0xa1b53c
0x0000000000a83de0: mov        w0, #9
0x0000000000a83de4: mov        w1, #0x7c
0x0000000000a83de8: mov        x2, #0
0x0000000000a83dec: bl         #0xa1b63c
0x0000000000a83df0: mov        x0, #0
0x0000000000a83df4: b          #0xa83f34
0x0000000000a83df8: bl         #0xa1b448
0x0000000000a83dfc: adrp       x0, #0xca6000
0x0000000000a83e00: add        x0, x0, #0xa4b
0x0000000000a83e04: adrp       x2, #0xca6000
0x0000000000a83e08: add        x2, x2, #0xaf6
0x0000000000a83e0c: mov        w1, #0x3cd
0x0000000000a83e10: bl         #0xa1b53c
0x0000000000a83e14: mov        w0, #9
0x0000000000a83e18: mov        w1, #0x7c
0x0000000000a83e1c: mov        x2, #0
0x0000000000a83e20: bl         #0xa1b63c
0x0000000000a83e24: mov        x21, #0
0x0000000000a83e28: b          #0xa83f18
0x0000000000a83e2c: bl         #0xa1b448
0x0000000000a83e30: adrp       x0, #0xca6000
0x0000000000a83e34: add        x0, x0, #0xa4b
0x0000000000a83e38: adrp       x2, #0xca6000
0x0000000000a83e3c: add        x2, x2, #0xb05
0x0000000000a83e40: mov        w1, #0x366
0x0000000000a83e44: bl         #0xa1b53c
0x0000000000a83e48: mov        w0, #9
0x0000000000a83e4c: mov        w1, #6
0x0000000000a83e50: movk       w1, #8, lsl #16
0x0000000000a83e54: mov        x2, #0
0x0000000000a83e58: bl         #0xa1b63c
0x0000000000a83e5c: mov        x22, #0
0x0000000000a83e60: mov        x21, #0
0x0000000000a83e64: mov        x26, #0
0x0000000000a83e68: b          #0xa83ee4
0x0000000000a83e6c: mov        x22, #0
0x0000000000a83e70: mov        x26, #0
0x0000000000a83e74: add        x0, sp, #0x28
0x0000000000a83e78: ldr        w1, [sp, #0xc]
0x0000000000a83e7c: mov        x2, x24
0x0000000000a83e80: mov        x3, x23
0x0000000000a83e84: bl         #0xa8331c
0x0000000000a83e88: mov        x21, x0
0x0000000000a83e8c: b          #0xa83ee4
0x0000000000a83e90: mov        x26, #0
0x0000000000a83e94: b          #0xa83ee0
0x0000000000a83e98: bl         #0xa809d4
0x0000000000a83e9c: mov        x21, x0
0x0000000000a83ea0: tbz        w0, #0x1f, #0xa83d5c
0x0000000000a83ea4: mov        x22, #0
0x0000000000a83ea8: mov        x26, #0
0x0000000000a83eac: mov        w21, #0x68
0x0000000000a83eb0: mov        w23, #0x376
0x0000000000a83eb4: bl         #0xa1b448
0x0000000000a83eb8: adrp       x0, #0xca6000
0x0000000000a83ebc: add        x0, x0, #0xa4b
0x0000000000a83ec0: adrp       x2, #0xca6000
0x0000000000a83ec4: add        x2, x2, #0xb05
0x0000000000a83ec8: mov        x1, x23
0x0000000000a83ecc: bl         #0xa1b53c
0x0000000000a83ed0: mov        w0, #9
0x0000000000a83ed4: mov        x1, x21
0x0000000000a83ed8: mov        x2, #0
0x0000000000a83edc: bl         #0xa1b63c
0x0000000000a83ee0: mov        x21, #0
0x0000000000a83ee4: mov        x0, x25
0x0000000000a83ee8: bl         #0xa30820
0x0000000000a83eec: mov        x0, x26
0x0000000000a83ef0: bl         #0xa30764
0x0000000000a83ef4: cbz        x22, #0xa83f18
0x0000000000a83ef8: sub        x0, x29, #0x74
0x0000000000a83efc: mov        w1, #0x14
0x0000000000a83f00: bl         #0xa4ba40
0x0000000000a83f04: adrp       x1, #0xca6000
0x0000000000a83f08: add        x1, x1, #0xa4b
0x0000000000a83f0c: mov        x0, x22
0x0000000000a83f10: mov        w2, #0x3b0
0x0000000000a83f14: bl         #0xa50e64
0x0000000000a83f18: adrp       x2, #0xca6000
0x0000000000a83f1c: add        x2, x2, #0xa4b
0x0000000000a83f20: mov        x0, x20
0x0000000000a83f24: mov        x1, x19
0x0000000000a83f28: mov        w3, #0x3d3
0x0000000000a83f2c: bl         #0xa51068
0x0000000000a83f30: mov        x0, x21
0x0000000000a83f34: ldur       x8, [x29, #-0x60]
0x0000000000a83f38: adrp       x9, #0xe68000
0x0000000000a83f3c: ldr        x9, [x9, #0xe0]
0x0000000000a83f40: ldr        x9, [x9]
0x0000000000a83f44: cmp        x9, x8
0x0000000000a83f48: b.ne       #0xa840a0
0x0000000000a83f4c: add        sp, sp, #0x470
0x0000000000a83f50: ldp        x29, x30, [sp, #0x50]
0x0000000000a83f54: ldp        x20, x19, [sp, #0x40]
0x0000000000a83f58: ldp        x22, x21, [sp, #0x30]
0x0000000000a83f5c: ldp        x24, x23, [sp, #0x20]
0x0000000000a83f60: ldp        x26, x25, [sp, #0x10]
0x0000000000a83f64: ldp        x28, x27, [sp], #0x60
0x0000000000a83f68: ret        
0x0000000000a83f6c: str        w8, [sp, #8]
0x0000000000a83f70: ldr        x8, [x28], #8
0x0000000000a83f74: mov        x21, x22
0x0000000000a83f78: str        x8, [x21], #8
0x0000000000a83f7c: str        x28, [sp, #0x28]
0x0000000000a83f80: adrp       x1, #0xc86000
0x0000000000a83f84: add        x1, x1, #0x8fc
0x0000000000a83f88: mov        x0, x27
0x0000000000a83f8c: mov        x2, x26
0x0000000000a83f90: bl         #0xa32c84
0x0000000000a83f94: mov        x26, x0
0x0000000000a83f98: cbz        x0, #0xa83ee0
0x0000000000a83f9c: sub        x3, x29, #0x74
0x0000000000a83fa0: mov        x0, x25
0x0000000000a83fa4: mov        x1, x26
0x0000000000a83fa8: mov        x2, #0
0x0000000000a83fac: mov        x4, #0
0x0000000000a83fb0: bl         #0xa31bd8
0x0000000000a83fb4: cbz        w0, #0xa83ee0
0x0000000000a83fb8: add        x2, sp, #0x24
0x0000000000a83fbc: mov        x0, x25
0x0000000000a83fc0: mov        x1, x21
0x0000000000a83fc4: mov        x3, x28
0x0000000000a83fc8: ldr        w4, [sp, #8]
0x0000000000a83fcc: bl         #0xa31230
0x0000000000a83fd0: cbz        w0, #0xa83ee0
0x0000000000a83fd4: ldrsw      x8, [sp, #0x24]
0x0000000000a83fd8: add        x1, x21, x8
0x0000000000a83fdc: add        x2, sp, #0x24
0x0000000000a83fe0: mov        x0, x25
0x0000000000a83fe4: bl         #0xa31804
0x0000000000a83fe8: cbz        w0, #0xa83ee0
0x0000000000a83fec: ldr        w8, [x21]
0x0000000000a83ff0: mov        w9, #0x5352
0x0000000000a83ff4: movk       w9, #0x3241, lsl #16
0x0000000000a83ff8: cmp        w8, w9
0x0000000000a83ffc: b.eq       #0xa84010
0x0000000000a84000: mov        w9, #0x5344
0x0000000000a84004: movk       w9, #0x3253, lsl #16
0x0000000000a84008: cmp        w8, w9
0x0000000000a8400c: b.ne       #0xa84018
0x0000000000a84010: str        x22, [sp, #0x28]
0x0000000000a84014: b          #0xa83e74
0x0000000000a84018: stur       wzr, [x29, #-0x68]
0x0000000000a8401c: stur       xzr, [x29, #-0x6f]
0x0000000000a84020: sub        x3, x29, #0x74
0x0000000000a84024: mov        x0, x25
0x0000000000a84028: mov        x1, x26
0x0000000000a8402c: mov        x2, #0
0x0000000000a84030: mov        x4, #0
0x0000000000a84034: bl         #0xa31bd8
0x0000000000a84038: cbz        w0, #0xa83ee0
0x0000000000a8403c: add        x2, sp, #0x24
0x0000000000a84040: mov        x0, x25
0x0000000000a84044: mov        x1, x21
0x0000000000a84048: mov        x3, x28
0x0000000000a8404c: ldr        w4, [sp, #8]
0x0000000000a84050: bl         #0xa31230
0x0000000000a84054: cbz        w0, #0xa83ee0
0x0000000000a84058: ldrsw      x8, [sp, #0x24]
0x0000000000a8405c: add        x1, x21, x8
0x0000000000a84060: add        x2, sp, #0x24
0x0000000000a84064: mov        x0, x25
0x0000000000a84068: bl         #0xa31804
0x0000000000a8406c: cbz        w0, #0xa83ee0
0x0000000000a84070: ldr        w8, [x21]
0x0000000000a84074: mov        w9, #0x5352
0x0000000000a84078: movk       w9, #0x3241, lsl #16
0x0000000000a8407c: cmp        w8, w9
0x0000000000a84080: b.eq       #0xa84010
0x0000000000a84084: mov        w9, #0x5344
0x0000000000a84088: movk       w9, #0x3253, lsl #16
0x0000000000a8408c: cmp        w8, w9
0x0000000000a84090: b.eq       #0xa84010
0x0000000000a84094: mov        w21, #0x65
0x0000000000a84098: mov        w23, #0x39d
0x0000000000a8409c: b          #0xa83eb4
0x0000000000a840a0: bl         #0xc7ba98
