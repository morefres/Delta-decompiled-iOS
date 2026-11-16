; instruction-faithful ARM64 fallback for libgloop.dylib::function_2b5e78
0x00000000002b5e78: stp        x28, x27, [sp, #-0x20]!
0x00000000002b5e7c: stp        x29, x30, [sp, #0x10]
0x00000000002b5e80: add        x29, sp, #0x10
0x00000000002b5e84: sub        sp, sp, #0x510
0x00000000002b5e88: adrp       x8, #0xe68000
0x00000000002b5e8c: ldr        x8, [x8, #0xe0]
0x00000000002b5e90: ldr        x8, [x8]
0x00000000002b5e94: stur       x8, [x29, #-0x18]
0x00000000002b5e98: mov        x8, sp
0x00000000002b5e9c: str        x8, [sp, #8]
0x00000000002b5ea0: add        x8, sp, #8
0x00000000002b5ea4: str        x8, [sp]
0x00000000002b5ea8: adrp       x8, #0x2b5000
0x00000000002b5eac: add        x8, x8, #0xe78
0x00000000002b5eb0: mov        x9, #0xbeef
0x00000000002b5eb4: movk       x9, #0xdead, lsl #16
0x00000000002b5eb8: adrp       x10, #0xe88000
0x00000000002b5ebc: add        x10, x10, #0xef0
0x00000000002b5ec0: mov        x11, #0x30
0x00000000002b5ec4: add        x11, x10, x11
0x00000000002b5ec8: mov        x12, #0x50
0x00000000002b5ecc: add        x10, x10, x12
0x00000000002b5ed0: cmp        x8, x9
0x00000000002b5ed4: csel       x8, x11, x10, eq
0x00000000002b5ed8: ldr        x8, [x8]
0x00000000002b5edc: br         x8
0x00000000002b5ee0: mov        x0, #0
0x00000000002b5ee4: add        x1, sp, #0xe8
0x00000000002b5ee8: bl         #0xc7bc48
0x00000000002b5eec: adrp       x8, #0xf1d000
0x00000000002b5ef0: add        x8, x8, #0xdc8
0x00000000002b5ef4: ldr        x8, [x8, #8]
0x00000000002b5ef8: adrp       x9, #0xe88000
0x00000000002b5efc: add        x9, x9, #0xef0
0x00000000002b5f00: mov        x10, #0x10
0x00000000002b5f04: add        x10, x9, x10
0x00000000002b5f08: cmp        x8, #0
0x00000000002b5f0c: csel       x8, x9, x10, ne
0x00000000002b5f10: ldr        x8, [x8]
0x00000000002b5f14: br         x8
0x00000000002b5f18: adrp       x8, #0xf1d000
0x00000000002b5f1c: add        x8, x8, #0xdc8
0x00000000002b5f20: ldr        x0, [x8, #8]
0x00000000002b5f24: add        x1, sp, #0xe7
0x00000000002b5f28: mov        x2, #1
0x00000000002b5f2c: mov        x3, #0
0x00000000002b5f30: bl         #0xc7c02c
0x00000000002b5f34: adrp       x8, #0xf1d000
0x00000000002b5f38: add        x8, x8, #0xdc8
0x00000000002b5f3c: str        x0, [x8, #8]
0x00000000002b5f40: mov        w0, #0x1d
0x00000000002b5f44: bl         #0xc7c3d4
0x00000000002b5f48: adrp       x8, #0xf1d000
0x00000000002b5f4c: add        x8, x8, #0xdc8
0x00000000002b5f50: str        x0, [x8, #0x10]
0x00000000002b5f54: mov        w0, #0xb
0x00000000002b5f58: mov        x1, #0
0x00000000002b5f5c: bl         #0xc7c278
0x00000000002b5f60: bl         #0xc7bae0
0x00000000002b5f64: adrp       x8, #0xe88000
0x00000000002b5f68: add        x8, x8, #0xef0
0x00000000002b5f6c: mov        x9, #0x78
0x00000000002b5f70: add        x9, x8, x9
0x00000000002b5f74: mov        x10, #0x20
0x00000000002b5f78: add        x8, x8, x10
0x00000000002b5f7c: cmp        w0, #1
0x00000000002b5f80: csel       x8, x9, x8, hi
0x00000000002b5f84: ldr        x8, [x8]
0x00000000002b5f88: br         x8
0x00000000002b5f8c: mov        w0, #1
0x00000000002b5f90: bl         #0xc7bac8
0x00000000002b5f94: str        x0, [sp, #0xd8]
0x00000000002b5f98: mov        w0, #1
0x00000000002b5f9c: bl         #0xc7bad4
0x00000000002b5fa0: and        w8, w0, #0xff
0x00000000002b5fa4: strb       w8, [sp, #0xd7]
0x00000000002b5fa8: mov        x0, #0x10000
0x00000000002b5fac: bl         #0xc7bee8
0x00000000002b5fb0: str        x0, [sp, #0xc8]
0x00000000002b5fb4: ldr        x0, [sp, #0xc8]
0x00000000002b5fb8: bl         #0xc7bd38
0x00000000002b5fbc: adrp       x0, #0xc83000
0x00000000002b5fc0: add        x0, x0, #0x574
0x00000000002b5fc4: mov        w1, #0
0x00000000002b5fc8: bl         #0xc7bfcc
0x00000000002b5fcc: str        w0, [sp, #0xc4]
0x00000000002b5fd0: ldr        w8, [sp, #0xc4]
0x00000000002b5fd4: adrp       x9, #0xe88000
0x00000000002b5fd8: add        x9, x9, #0xef0
0x00000000002b5fdc: mov        x10, #0x68
0x00000000002b5fe0: add        x10, x9, x10
0x00000000002b5fe4: mov        x11, #0x48
0x00000000002b5fe8: add        x9, x9, x11
0x00000000002b5fec: cmp        w8, #0
0x00000000002b5ff0: csel       x8, x10, x9, gt
0x00000000002b5ff4: ldr        x8, [x8]
0x00000000002b5ff8: br         x8
0x00000000002b5ffc: add        x0, sp, #0x108
0x00000000002b6000: mov        w1, #0x400
0x00000000002b6004: mov        x2, #0
0x00000000002b6008: bl         #0xc7bcd8
0x00000000002b600c: adrp       x8, #0xe88000
0x00000000002b6010: add        x8, x8, #0xef0
0x00000000002b6014: mov        x9, #0x40
0x00000000002b6018: add        x9, x8, x9
0x00000000002b601c: mov        x10, #0x18
0x00000000002b6020: add        x8, x8, x10
0x00000000002b6024: cmp        x0, #0
0x00000000002b6028: csel       x8, x9, x8, ne
0x00000000002b602c: ldr        x8, [x8]
0x00000000002b6030: br         x8
0x00000000002b6034: adrp       x8, #0xc7d000
0x00000000002b6038: add        x0, x8, #0x538
0x00000000002b603c: add        x1, sp, #0x30
0x00000000002b6040: bl         #0xc7c2cc
0x00000000002b6044: adrp       x8, #0xf1d000
0x00000000002b6048: add        x8, x8, #0xdc8
0x00000000002b604c: str        w0, [x8]
0x00000000002b6050: b          #0x2b5ffc
0x00000000002b6054: adrp       x8, #0xc83000
0x00000000002b6058: add        x0, x8, #0x578
0x00000000002b605c: mov        w1, #2
0x00000000002b6060: bl         #0xc7bc6c
0x00000000002b6064: str        x0, [sp, #0x28]
0x00000000002b6068: ldr        x8, [sp, #0x28]
0x00000000002b606c: adrp       x9, #0xe88000
0x00000000002b6070: add        x9, x9, #0xef0
0x00000000002b6074: mov        x10, #0x28
0x00000000002b6078: add        x10, x9, x10
0x00000000002b607c: mov        x11, #0x58
0x00000000002b6080: add        x9, x9, x11
0x00000000002b6084: cmp        x8, #0
0x00000000002b6088: csel       x8, x10, x9, ne
0x00000000002b608c: ldr        x8, [x8]
0x00000000002b6090: br         x8
0x00000000002b6094: ldr        x0, [sp, #0x28]
0x00000000002b6098: adrp       x8, #0xc83000
0x00000000002b609c: add        x1, x8, #0x584
0x00000000002b60a0: bl         #0xc7bc78
0x00000000002b60a4: str        x0, [sp, #0x20]
0x00000000002b60a8: adrp       x8, #0xc83000
0x00000000002b60ac: add        x0, x8, #0x574
0x00000000002b60b0: mov        w8, #0x1c0
0x00000000002b60b4: uxth       w1, w8
0x00000000002b60b8: bl         #0xc7bb88
0x00000000002b60bc: ldr        w0, [sp, #0xc4]
0x00000000002b60c0: bl         #0xc7bbac
0x00000000002b60c4: adrp       x8, #0xe88000
0x00000000002b60c8: add        x8, x8, #0xef0
0x00000000002b60cc: mov        x9, #0x60
0x00000000002b60d0: add        x9, x8, x9
0x00000000002b60d4: mov        x10, #0x70
0x00000000002b60d8: add        x8, x8, x10
0x00000000002b60dc: cmp        w0, #0
0x00000000002b60e0: csel       x8, x9, x8, ne
0x00000000002b60e4: ldr        x8, [x8]
0x00000000002b60e8: br         x8
0x00000000002b60ec: adrp       x8, #0xf1d000
0x00000000002b60f0: add        x8, x8, #0xdc8
0x00000000002b60f4: ldr        x1, [x8, #0x10]
0x00000000002b60f8: mov        x0, #0
0x00000000002b60fc: mov        w2, #0
0x00000000002b6100: mov        w3, #0
0x00000000002b6104: mov        w4, #0
0x00000000002b6108: mov        x5, #0
0x00000000002b610c: bl         #0xc7bf48
0x00000000002b6110: str        x0, [sp, #0x18]
0x00000000002b6114: ldr        x0, [sp, #0x18]
0x00000000002b6118: adrp       x8, #0xf1d000
0x00000000002b611c: add        x8, x8, #0xdc8
0x00000000002b6120: ldr        x1, [x8, #0x10]
0x00000000002b6124: mov        w2, #7
0x00000000002b6128: bl         #0xc7bf54
0x00000000002b612c: b          #0x2b615c
0x00000000002b6130: bl         #0xc7bc60
0x00000000002b6134: str        x0, [sp, #0x10]
0x00000000002b6138: ldr        x0, [sp, #0x10]
0x00000000002b613c: adrp       x8, #0xf1d000
0x00000000002b6140: add        x8, x8, #0xdc8
0x00000000002b6144: ldr        x1, [x8, #0x10]
0x00000000002b6148: mov        w2, #0
0x00000000002b614c: mov        w3, #0
0x00000000002b6150: mov        w4, #0
0x00000000002b6154: mov        x5, #0
0x00000000002b6158: bl         #0xc7bf48
0x00000000002b615c: ldur       x8, [x29, #-0x18]
0x00000000002b6160: adrp       x9, #0xe68000
0x00000000002b6164: ldr        x9, [x9, #0xe0]
0x00000000002b6168: ldr        x9, [x9]
0x00000000002b616c: subs       x8, x9, x8
0x00000000002b6170: b.ne       #0x2b6178
0x00000000002b6174: b          #0x2b617c
0x00000000002b6178: bl         #0xc7ba98
0x00000000002b617c: add        sp, sp, #0x510
0x00000000002b6180: ldp        x29, x30, [sp, #0x10]
0x00000000002b6184: ldp        x28, x27, [sp], #0x20
0x00000000002b6188: ret        
