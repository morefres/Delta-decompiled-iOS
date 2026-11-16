; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac7bd8
0x0000000000ac7bd8: cbz        x0, #0xac7c44
0x0000000000ac7bdc: sub        sp, sp, #0x70
0x0000000000ac7be0: stp        x28, x27, [sp, #0x10]
0x0000000000ac7be4: stp        x26, x25, [sp, #0x20]
0x0000000000ac7be8: stp        x24, x23, [sp, #0x30]
0x0000000000ac7bec: stp        x22, x21, [sp, #0x40]
0x0000000000ac7bf0: stp        x20, x19, [sp, #0x50]
0x0000000000ac7bf4: stp        x29, x30, [sp, #0x60]
0x0000000000ac7bf8: add        x29, sp, #0x60
0x0000000000ac7bfc: mov        x21, x0
0x0000000000ac7c00: ldr        w8, [x0]
0x0000000000ac7c04: cbz        w8, #0xac7c80
0x0000000000ac7c08: cmp        w8, #1
0x0000000000ac7c0c: b.ne       #0xac7c4c
0x0000000000ac7c10: ldr        x0, [x21, #8]
0x0000000000ac7c14: bl         #0xabb564
0x0000000000ac7c18: cbz        w0, #0xac7c4c
0x0000000000ac7c1c: ldr        x0, [x21, #8]
0x0000000000ac7c20: bl         #0xabb664
0x0000000000ac7c24: ldr        x0, [x21, #8]
0x0000000000ac7c28: bl         #0xabb564
0x0000000000ac7c2c: cmp        w0, #2
0x0000000000ac7c30: b.lt       #0xac7e44
0x0000000000ac7c34: mov        x28, #0
0x0000000000ac7c38: mov        x20, #0
0x0000000000ac7c3c: mov        w22, #0
0x0000000000ac7c40: b          #0xac7ca0
0x0000000000ac7c44: mov        w0, #1
0x0000000000ac7c48: ret        
0x0000000000ac7c4c: bl         #0xa1b448
0x0000000000ac7c50: adrp       x0, #0xcaa000
0x0000000000ac7c54: add        x0, x0, #0x537
0x0000000000ac7c58: adrp       x2, #0xcaa000
0x0000000000ac7c5c: add        x2, x2, #0x56d
0x0000000000ac7c60: mov        w1, #0x170
0x0000000000ac7c64: bl         #0xa1b53c
0x0000000000ac7c68: mov        w0, #0x22
0x0000000000ac7c6c: mov        w1, #0x74
0x0000000000ac7c70: mov        x2, #0
0x0000000000ac7c74: bl         #0xa1b63c
0x0000000000ac7c78: mov        w0, #0
0x0000000000ac7c7c: b          #0xac7f4c
0x0000000000ac7c80: mov        w0, #1
0x0000000000ac7c84: b          #0xac7f4c
0x0000000000ac7c88: mov        x22, x25
0x0000000000ac7c8c: ldr        x0, [x21, #8]
0x0000000000ac7c90: bl         #0xabb564
0x0000000000ac7c94: sub        w8, w0, #1
0x0000000000ac7c98: cmp        w22, w8
0x0000000000ac7c9c: b.ge       #0xac7e4c
0x0000000000ac7ca0: ldr        x0, [x21, #8]
0x0000000000ac7ca4: mov        x1, x22
0x0000000000ac7ca8: bl         #0xabb578
0x0000000000ac7cac: mov        x27, x0
0x0000000000ac7cb0: ldr        x0, [x21, #8]
0x0000000000ac7cb4: add        w25, w22, #1
0x0000000000ac7cb8: mov        x1, x25
0x0000000000ac7cbc: bl         #0xabb578
0x0000000000ac7cc0: cbz        x27, #0xac7f34
0x0000000000ac7cc4: mov        x26, x0
0x0000000000ac7cc8: ldr        w8, [x27]
0x0000000000ac7ccc: cmp        w8, #1
0x0000000000ac7cd0: str        x28, [sp, #8]
0x0000000000ac7cd4: b.eq       #0xac7ce8
0x0000000000ac7cd8: cbnz       w8, #0xac7f34
0x0000000000ac7cdc: ldr        x19, [x27, #8]
0x0000000000ac7ce0: mov        x28, x19
0x0000000000ac7ce4: b          #0xac7cf0
0x0000000000ac7ce8: ldr        x8, [x27, #8]
0x0000000000ac7cec: ldp        x19, x28, [x8]
0x0000000000ac7cf0: cbz        x26, #0xac7ef4
0x0000000000ac7cf4: ldr        w8, [x26]
0x0000000000ac7cf8: cmp        w8, #1
0x0000000000ac7cfc: b.eq       #0xac7d10
0x0000000000ac7d00: cbnz       w8, #0xac7ef4
0x0000000000ac7d04: ldr        x24, [x26, #8]
0x0000000000ac7d08: mov        x23, x24
0x0000000000ac7d0c: b          #0xac7d18
0x0000000000ac7d10: ldr        x8, [x26, #8]
0x0000000000ac7d14: ldp        x24, x23, [x8]
0x0000000000ac7d18: mov        x0, x19
0x0000000000ac7d1c: mov        x1, x24
0x0000000000ac7d20: bl         #0x9a5b7c
0x0000000000ac7d24: cmp        w0, #0
0x0000000000ac7d28: b.gt       #0xac7ef4
0x0000000000ac7d2c: mov        x0, x19
0x0000000000ac7d30: mov        x1, x28
0x0000000000ac7d34: bl         #0x9a5b7c
0x0000000000ac7d38: cmp        w0, #0
0x0000000000ac7d3c: b.gt       #0xac7ef4
0x0000000000ac7d40: mov        x0, x24
0x0000000000ac7d44: mov        x1, x23
0x0000000000ac7d48: bl         #0x9a5b7c
0x0000000000ac7d4c: cmp        w0, #0
0x0000000000ac7d50: b.gt       #0xac7ef4
0x0000000000ac7d54: mov        x0, x28
0x0000000000ac7d58: mov        x1, x24
0x0000000000ac7d5c: bl         #0x9a5b7c
0x0000000000ac7d60: tbz        w0, #0x1f, #0xac7ec8
0x0000000000ac7d64: cbnz       x20, #0xac7d74
0x0000000000ac7d68: bl         #0x9c94d8
0x0000000000ac7d6c: mov        x20, x0
0x0000000000ac7d70: cbz        x0, #0xac7e98
0x0000000000ac7d74: mov        x0, x28
0x0000000000ac7d78: mov        x1, x20
0x0000000000ac7d7c: bl         #0x9a6788
0x0000000000ac7d80: cbz        x0, #0xac7e98
0x0000000000ac7d84: mov        x0, x20
0x0000000000ac7d88: mov        w1, #1
0x0000000000ac7d8c: bl         #0x9d0560
0x0000000000ac7d90: ldr        x28, [sp, #8]
0x0000000000ac7d94: cbz        w0, #0xac7e9c
0x0000000000ac7d98: mov        x0, x20
0x0000000000ac7d9c: mov        x1, x28
0x0000000000ac7da0: bl         #0x9a664c
0x0000000000ac7da4: cbz        x0, #0xac7f00
0x0000000000ac7da8: mov        x28, x0
0x0000000000ac7dac: mov        x1, x24
0x0000000000ac7db0: bl         #0x9a5b7c
0x0000000000ac7db4: cbnz       w0, #0xac7c88
0x0000000000ac7db8: ldr        w8, [x27]
0x0000000000ac7dbc: cmp        w8, #1
0x0000000000ac7dc0: b.eq       #0xac7df4
0x0000000000ac7dc4: cbnz       w8, #0xac7e08
0x0000000000ac7dc8: mov        w0, #0x10
0x0000000000ac7dcc: adrp       x1, #0xcaa000
0x0000000000ac7dd0: add        x1, x1, #0x537
0x0000000000ac7dd4: mov        w2, #0x1af
0x0000000000ac7dd8: bl         #0xa50acc
0x0000000000ac7ddc: cbz        x0, #0xac7f34
0x0000000000ac7de0: stp        x19, x23, [x0]
0x0000000000ac7de4: mov        x23, x0
0x0000000000ac7de8: mov        w8, #1
0x0000000000ac7dec: str        w8, [x27]
0x0000000000ac7df0: b          #0xac7e04
0x0000000000ac7df4: ldr        x8, [x27, #8]
0x0000000000ac7df8: ldr        x0, [x8, #8]
0x0000000000ac7dfc: bl         #0x9b3ca4
0x0000000000ac7e00: ldr        x27, [x27, #8]
0x0000000000ac7e04: str        x23, [x27, #8]
0x0000000000ac7e08: ldr        w9, [x26]
0x0000000000ac7e0c: mov        x8, x26
0x0000000000ac7e10: cbz        w9, #0xac7e20
0x0000000000ac7e14: cmp        w9, #1
0x0000000000ac7e18: b.ne       #0xac7e24
0x0000000000ac7e1c: ldr        x8, [x26, #8]
0x0000000000ac7e20: str        xzr, [x8, #8]
0x0000000000ac7e24: mov        x0, x26
0x0000000000ac7e28: adrp       x1, #0xec1000
0x0000000000ac7e2c: add        x1, x1, #0xe68
0x0000000000ac7e30: bl         #0x9b24e0
0x0000000000ac7e34: ldr        x0, [x21, #8]
0x0000000000ac7e38: mov        x1, x25
0x0000000000ac7e3c: bl         #0xabb1cc
0x0000000000ac7e40: b          #0xac7c8c
0x0000000000ac7e44: mov        x20, #0
0x0000000000ac7e48: mov        x28, #0
0x0000000000ac7e4c: ldr        x0, [x21, #8]
0x0000000000ac7e50: bl         #0xabb564
0x0000000000ac7e54: sub        w1, w0, #1
0x0000000000ac7e58: ldr        x0, [x21, #8]
0x0000000000ac7e5c: bl         #0xabb578
0x0000000000ac7e60: cbz        x0, #0xac7e84
0x0000000000ac7e64: ldr        w8, [x0]
0x0000000000ac7e68: cmp        w8, #1
0x0000000000ac7e6c: b.ne       #0xac7e84
0x0000000000ac7e70: ldr        x8, [x0, #8]
0x0000000000ac7e74: ldp        x0, x1, [x8]
0x0000000000ac7e78: bl         #0x9a5b7c
0x0000000000ac7e7c: cmp        w0, #0
0x0000000000ac7e80: b.gt       #0xac7f34
0x0000000000ac7e84: mov        x0, x21
0x0000000000ac7e88: bl         #0xac7b70
0x0000000000ac7e8c: cmp        w0, #0
0x0000000000ac7e90: cset       w19, ne
0x0000000000ac7e94: b          #0xac7f38
0x0000000000ac7e98: ldr        x28, [sp, #8]
0x0000000000ac7e9c: bl         #0xa1b448
0x0000000000ac7ea0: adrp       x0, #0xcaa000
0x0000000000ac7ea4: add        x0, x0, #0x537
0x0000000000ac7ea8: adrp       x2, #0xcaa000
0x0000000000ac7eac: add        x2, x2, #0x56d
0x0000000000ac7eb0: mov        w1, #0x19e
0x0000000000ac7eb4: bl         #0xa1b53c
0x0000000000ac7eb8: mov        w0, #0x22
0x0000000000ac7ebc: mov        w1, #3
0x0000000000ac7ec0: movk       w1, #8, lsl #16
0x0000000000ac7ec4: b          #0xac7f2c
0x0000000000ac7ec8: bl         #0xa1b448
0x0000000000ac7ecc: adrp       x0, #0xcaa000
0x0000000000ac7ed0: add        x0, x0, #0x537
0x0000000000ac7ed4: adrp       x2, #0xcaa000
0x0000000000ac7ed8: add        x2, x2, #0x56d
0x0000000000ac7edc: mov        w1, #0x196
0x0000000000ac7ee0: bl         #0xa1b53c
0x0000000000ac7ee4: mov        w0, #0x22
0x0000000000ac7ee8: mov        w1, #0x74
0x0000000000ac7eec: mov        x2, #0
0x0000000000ac7ef0: bl         #0xa1b63c
0x0000000000ac7ef4: mov        w19, #0
0x0000000000ac7ef8: ldr        x28, [sp, #8]
0x0000000000ac7efc: b          #0xac7f38
0x0000000000ac7f00: bl         #0xa1b448
0x0000000000ac7f04: adrp       x0, #0xcaa000
0x0000000000ac7f08: add        x0, x0, #0x537
0x0000000000ac7f0c: adrp       x2, #0xcaa000
0x0000000000ac7f10: add        x2, x2, #0x56d
0x0000000000ac7f14: mov        w1, #0x1a4
0x0000000000ac7f18: bl         #0xa1b53c
0x0000000000ac7f1c: mov        w8, #3
0x0000000000ac7f20: movk       w8, #8, lsl #16
0x0000000000ac7f24: add        w1, w8, #0xa
0x0000000000ac7f28: mov        w0, #0x22
0x0000000000ac7f2c: mov        x2, #0
0x0000000000ac7f30: bl         #0xa1b63c
0x0000000000ac7f34: mov        w19, #0
0x0000000000ac7f38: mov        x0, x28
0x0000000000ac7f3c: bl         #0x9b3ca4
0x0000000000ac7f40: mov        x0, x20
0x0000000000ac7f44: bl         #0x9c9454
0x0000000000ac7f48: mov        x0, x19
0x0000000000ac7f4c: ldp        x29, x30, [sp, #0x60]
0x0000000000ac7f50: ldp        x20, x19, [sp, #0x50]
0x0000000000ac7f54: ldp        x22, x21, [sp, #0x40]
0x0000000000ac7f58: ldp        x24, x23, [sp, #0x30]
0x0000000000ac7f5c: ldp        x26, x25, [sp, #0x20]
0x0000000000ac7f60: ldp        x28, x27, [sp, #0x10]
0x0000000000ac7f64: add        sp, sp, #0x70
0x0000000000ac7f68: ret        
0x0000000000ac7f6c: sub        sp, sp, #0xa0
0x0000000000ac7f70: stp        x28, x27, [sp, #0x40]
0x0000000000ac7f74: stp        x26, x25, [sp, #0x50]
0x0000000000ac7f78: stp        x24, x23, [sp, #0x60]
0x0000000000ac7f7c: stp        x22, x21, [sp, #0x70]
0x0000000000ac7f80: stp        x20, x19, [sp, #0x80]
0x0000000000ac7f84: stp        x29, x30, [sp, #0x90]
0x0000000000ac7f88: add        x29, sp, #0x90
0x0000000000ac7f8c: mov        x20, x2
0x0000000000ac7f90: str        xzr, [sp, #0x38]
0x0000000000ac7f94: adrp       x0, #0xec1000
0x0000000000ac7f98: add        x0, x0, #0xf78
0x0000000000ac7f9c: bl         #0x9b29a0
0x0000000000ac7fa0: mov        x19, x0
0x0000000000ac7fa4: cbz        x0, #0xac81f4
0x0000000000ac7fa8: mov        x0, x20
0x0000000000ac7fac: bl         #0xabb564
0x0000000000ac7fb0: cmp        w0, #1
0x0000000000ac7fb4: b.lt       #0xac8228
0x0000000000ac7fb8: mov        w21, #0
0x0000000000ac7fbc: adrp       x22, #0xcaa000
0x0000000000ac7fc0: add        x22, x22, #0x59b
0x0000000000ac7fc4: adrp       x25, #0xcaa000
0x0000000000ac7fc8: add        x25, x25, #0x138
0x0000000000ac7fcc: adrp       x28, #0xcaa000
0x0000000000ac7fd0: add        x28, x28, #0x59e
0x0000000000ac7fd4: str        x19, [sp, #0x28]
0x0000000000ac7fd8: b          #0xac800c
0x0000000000ac7fdc: cmp        w26, #0
0x0000000000ac7fe0: cset       w8, ne
0x0000000000ac7fe4: ubfiz      x23, x8, #3, #0x20
0x0000000000ac7fe8: ldr        x8, [x19, x23]
0x0000000000ac7fec: cbz        x8, #0xac81c0
0x0000000000ac7ff0: ldr        w8, [x8]
0x0000000000ac7ff4: cbnz       w8, #0xac83f0
0x0000000000ac7ff8: add        w21, w21, #1
0x0000000000ac7ffc: mov        x0, x20
0x0000000000ac8000: bl         #0xabb564
0x0000000000ac8004: cmp        w21, w0
0x0000000000ac8008: b.ge       #0xac8228
0x0000000000ac800c: mov        x0, x20
0x0000000000ac8010: mov        x1, x21
0x0000000000ac8014: bl         #0xabb578
0x0000000000ac8018: mov        x24, x0
0x0000000000ac801c: ldr        x0, [x0, #8]
0x0000000000ac8020: mov        x1, x22
0x0000000000ac8024: bl         #0xad4864
0x0000000000ac8028: mov        x26, x0
0x0000000000ac802c: cbz        w0, #0xac8050
0x0000000000ac8030: ldr        x0, [x24, #8]
0x0000000000ac8034: mov        x1, x28
0x0000000000ac8038: bl         #0xad4864
0x0000000000ac803c: cbnz       w0, #0xac8274
0x0000000000ac8040: mov        w23, #1
0x0000000000ac8044: ldr        x27, [x24, #0x10]
0x0000000000ac8048: cbnz       x27, #0xac805c
0x0000000000ac804c: b          #0xac8244
0x0000000000ac8050: mov        w23, #0
0x0000000000ac8054: ldr        x27, [x24, #0x10]
0x0000000000ac8058: cbz        x27, #0xac8244
0x0000000000ac805c: mov        x0, x27
0x0000000000ac8060: mov        x1, x25
0x0000000000ac8064: bl         #0xc7c2f0
0x0000000000ac8068: cbz        w0, #0xac7fdc
0x0000000000ac806c: str        w23, [sp, #0x34]
0x0000000000ac8070: mov        x0, x27
0x0000000000ac8074: adrp       x1, #0xc7f000
0x0000000000ac8078: add        x1, x1, #0x1b3
0x0000000000ac807c: bl         #0xc7c380
0x0000000000ac8080: sxtw       x23, w0
0x0000000000ac8084: ldrb       w8, [x27, x23]
0x0000000000ac8088: cbz        w8, #0xac818c
0x0000000000ac808c: mov        x26, x0
0x0000000000ac8090: mov        x28, x20
0x0000000000ac8094: add        x0, x27, x23
0x0000000000ac8098: adrp       x20, #0xca6000
0x0000000000ac809c: add        x20, x20, #0x908
0x0000000000ac80a0: mov        x1, x20
0x0000000000ac80a4: bl         #0xc7c380
0x0000000000ac80a8: add        x8, x0, x26
0x0000000000ac80ac: ldrb       w9, [x27, w8, sxtw]
0x0000000000ac80b0: cmp        w9, #0x2d
0x0000000000ac80b4: b.ne       #0xac82d0
0x0000000000ac80b8: mov        x19, x22
0x0000000000ac80bc: mov        x22, x25
0x0000000000ac80c0: lsl        x8, x8, #0x20
0x0000000000ac80c4: mov        x9, #0x100000000
0x0000000000ac80c8: add        x8, x8, x9
0x0000000000ac80cc: asr        x25, x8, #0x20
0x0000000000ac80d0: add        x0, x27, x25
0x0000000000ac80d4: mov        x1, x20
0x0000000000ac80d8: bl         #0xc7c380
0x0000000000ac80dc: add        x26, x0, x25
0x0000000000ac80e0: sxtw       x25, w26
0x0000000000ac80e4: add        x0, x27, x25
0x0000000000ac80e8: adrp       x1, #0xc7f000
0x0000000000ac80ec: add        x1, x1, #0x1b3
0x0000000000ac80f0: bl         #0xc7c380
0x0000000000ac80f4: add        w8, w26, w0
0x0000000000ac80f8: ldrb       w8, [x27, w8, sxtw]
0x0000000000ac80fc: cbnz       w8, #0xac82f8
0x0000000000ac8100: mov        x0, x27
0x0000000000ac8104: adrp       x20, #0xcaa000
0x0000000000ac8108: add        x20, x20, #0x537
0x0000000000ac810c: mov        x1, x20
0x0000000000ac8110: mov        w2, #0x23e
0x0000000000ac8114: bl         #0xa52534
0x0000000000ac8118: cbz        x0, #0xac8348
0x0000000000ac811c: strb       wzr, [x0, x23]
0x0000000000ac8120: mov        x26, x0
0x0000000000ac8124: mov        x0, #0
0x0000000000ac8128: mov        x1, x26
0x0000000000ac812c: bl         #0xad3ff0
0x0000000000ac8130: str        x0, [sp, #0x38]
0x0000000000ac8134: add        x1, x26, x25
0x0000000000ac8138: mov        x0, #0
0x0000000000ac813c: bl         #0xad3ff0
0x0000000000ac8140: mov        x24, x0
0x0000000000ac8144: mov        x0, x26
0x0000000000ac8148: mov        x1, x20
0x0000000000ac814c: mov        w2, #0x244
0x0000000000ac8150: bl         #0xa50e64
0x0000000000ac8154: ldr        x0, [sp, #0x38]
0x0000000000ac8158: cbz        x0, #0xac8354
0x0000000000ac815c: cbz        x24, #0xac8354
0x0000000000ac8160: mov        x1, x24
0x0000000000ac8164: bl         #0x9a5b7c
0x0000000000ac8168: cmp        w0, #1
0x0000000000ac816c: b.ge       #0xac8380
0x0000000000ac8170: mov        x25, x22
0x0000000000ac8174: mov        x22, x19
0x0000000000ac8178: ldr        x19, [sp, #0x28]
0x0000000000ac817c: mov        x20, x28
0x0000000000ac8180: adrp       x28, #0xcaa000
0x0000000000ac8184: add        x28, x28, #0x59e
0x0000000000ac8188: b          #0xac81a0
0x0000000000ac818c: add        x1, sp, #0x38
0x0000000000ac8190: mov        x0, x24
0x0000000000ac8194: bl         #0xad43f0
0x0000000000ac8198: cbz        w0, #0xac83b4
0x0000000000ac819c: mov        x24, #0
0x0000000000ac81a0: ldr        x2, [sp, #0x38]
0x0000000000ac81a4: mov        x0, x19
0x0000000000ac81a8: ldr        w1, [sp, #0x34]
0x0000000000ac81ac: mov        x3, x24
0x0000000000ac81b0: bl         #0xac7970
0x0000000000ac81b4: cbz        w0, #0xac829c
0x0000000000ac81b8: str        xzr, [sp, #0x38]
0x0000000000ac81bc: b          #0xac7ff8
0x0000000000ac81c0: adrp       x0, #0xec1000
0x0000000000ac81c4: add        x0, x0, #0xef0
0x0000000000ac81c8: bl         #0x9b29a0
0x0000000000ac81cc: str        x0, [x19, x23]
0x0000000000ac81d0: cbz        x0, #0xac83f0
0x0000000000ac81d4: bl         #0x9b3d28
0x0000000000ac81d8: mov        x8, x0
0x0000000000ac81dc: ldr        x9, [x19, x23]
0x0000000000ac81e0: str        x0, [x9, #8]
0x0000000000ac81e4: ldr        x0, [x19, x23]
0x0000000000ac81e8: cbz        x8, #0xac83e0
0x0000000000ac81ec: str        wzr, [x0]
0x0000000000ac81f0: b          #0xac7ff8
0x0000000000ac81f4: bl         #0xa1b448
0x0000000000ac81f8: adrp       x0, #0xcaa000
0x0000000000ac81fc: add        x0, x0, #0x537
0x0000000000ac8200: adrp       x2, #0xcaa000
0x0000000000ac8204: add        x2, x2, #0x589
0x0000000000ac8208: mov        w1, #0x1f8
0x0000000000ac820c: bl         #0xa1b53c
0x0000000000ac8210: mov        w0, #0x22
0x0000000000ac8214: mov        w1, #0x22
0x0000000000ac8218: movk       w1, #8, lsl #16
0x0000000000ac821c: mov        x2, #0
0x0000000000ac8220: bl         #0xa1b63c
0x0000000000ac8224: b          #0xac8468
0x0000000000ac8228: ldr        x0, [x19]
0x0000000000ac822c: bl         #0xac7bd8
0x0000000000ac8230: cbz        w0, #0xac8440
0x0000000000ac8234: ldr        x0, [x19, #8]
0x0000000000ac8238: bl         #0xac7bd8
0x0000000000ac823c: cbnz       w0, #0xac8468
0x0000000000ac8240: b          #0xac8440
0x0000000000ac8244: bl         #0xa1b448
0x0000000000ac8248: adrp       x0, #0xcaa000
0x0000000000ac824c: add        x0, x0, #0x537
0x0000000000ac8250: adrp       x2, #0xcaa000
0x0000000000ac8254: add        x2, x2, #0x589
0x0000000000ac8258: mov        w1, #0x20e
0x0000000000ac825c: bl         #0xa1b53c
0x0000000000ac8260: mov        w0, #0x22
0x0000000000ac8264: mov        w1, #0x74
0x0000000000ac8268: mov        x2, #0
0x0000000000ac826c: bl         #0xa1b63c
0x0000000000ac8270: b          #0xac8440
0x0000000000ac8274: bl         #0xa1b448
0x0000000000ac8278: adrp       x0, #0xcaa000
0x0000000000ac827c: add        x0, x0, #0x537
0x0000000000ac8280: adrp       x2, #0xcaa000
0x0000000000ac8284: add        x2, x2, #0x589
0x0000000000ac8288: mov        w1, #0x208
0x0000000000ac828c: bl         #0xa1b53c
0x0000000000ac8290: mov        w0, #0x22
0x0000000000ac8294: mov        w1, #0x73
0x0000000000ac8298: b          #0xac8414
0x0000000000ac829c: bl         #0xa1b448
0x0000000000ac82a0: adrp       x0, #0xcaa000
0x0000000000ac82a4: add        x0, x0, #0x537
0x0000000000ac82a8: adrp       x2, #0xcaa000
0x0000000000ac82ac: add        x2, x2, #0x589
0x0000000000ac82b0: mov        w1, #0x24f
0x0000000000ac82b4: bl         #0xa1b53c
0x0000000000ac82b8: mov        w0, #0x22
0x0000000000ac82bc: mov        w1, #0x22
0x0000000000ac82c0: movk       w1, #8, lsl #16
0x0000000000ac82c4: mov        x2, #0
0x0000000000ac82c8: bl         #0xa1b63c
0x0000000000ac82cc: b          #0xac8444
0x0000000000ac82d0: bl         #0xa1b448
0x0000000000ac82d4: adrp       x0, #0xcaa000
0x0000000000ac82d8: add        x0, x0, #0x537
0x0000000000ac82dc: adrp       x2, #0xcaa000
0x0000000000ac82e0: add        x2, x2, #0x589
0x0000000000ac82e4: mov        w1, #0x227
0x0000000000ac82e8: bl         #0xa1b53c
0x0000000000ac82ec: mov        w0, #0x22
0x0000000000ac82f0: mov        w1, #0xa2
0x0000000000ac82f4: b          #0xac8414
0x0000000000ac82f8: bl         #0xa1b448
0x0000000000ac82fc: adrp       x0, #0xcaa000
0x0000000000ac8300: add        x0, x0, #0x537
0x0000000000ac8304: adrp       x2, #0xcaa000
0x0000000000ac8308: add        x2, x2, #0x589
0x0000000000ac830c: mov        w1, #0x22f
0x0000000000ac8310: bl         #0xa1b53c
0x0000000000ac8314: mov        w0, #0x22
0x0000000000ac8318: mov        w1, #0xa3
0x0000000000ac831c: mov        x2, #0
0x0000000000ac8320: bl         #0xa1b63c
0x0000000000ac8324: ldp        x8, x9, [x24, #8]
0x0000000000ac8328: adrp       x10, #0xcaa000
0x0000000000ac832c: add        x10, x10, #0x12f
0x0000000000ac8330: stp        x10, x9, [sp, #0x10]
0x0000000000ac8334: adrp       x9, #0xcaa000
0x0000000000ac8338: add        x9, x9, #0x129
0x0000000000ac833c: stp        x9, x8, [sp]
0x0000000000ac8340: mov        w0, #4
0x0000000000ac8344: bl         #0xa1b020
0x0000000000ac8348: mov        x24, #0
0x0000000000ac834c: ldr        x19, [sp, #0x28]
0x0000000000ac8350: b          #0xac8444
0x0000000000ac8354: bl         #0xa1b448
0x0000000000ac8358: adrp       x0, #0xcaa000
0x0000000000ac835c: add        x0, x0, #0x537
0x0000000000ac8360: adrp       x2, #0xcaa000
0x0000000000ac8364: add        x2, x2, #0x589
0x0000000000ac8368: mov        w1, #0x246
0x0000000000ac836c: bl         #0xa1b53c
0x0000000000ac8370: mov        w0, #0x22
0x0000000000ac8374: mov        w1, #0x22
0x0000000000ac8378: movk       w1, #8, lsl #16
0x0000000000ac837c: b          #0xac83a4
0x0000000000ac8380: bl         #0xa1b448
0x0000000000ac8384: adrp       x0, #0xcaa000
0x0000000000ac8388: add        x0, x0, #0x537
0x0000000000ac838c: adrp       x2, #0xcaa000
0x0000000000ac8390: add        x2, x2, #0x589
0x0000000000ac8394: mov        w1, #0x24a
0x0000000000ac8398: bl         #0xa1b53c
0x0000000000ac839c: mov        w0, #0x22
0x0000000000ac83a0: mov        w1, #0x74
0x0000000000ac83a4: mov        x2, #0
0x0000000000ac83a8: bl         #0xa1b63c
0x0000000000ac83ac: ldr        x19, [sp, #0x28]
0x0000000000ac83b0: b          #0xac8444
0x0000000000ac83b4: bl         #0xa1b448
0x0000000000ac83b8: adrp       x0, #0xcaa000
0x0000000000ac83bc: add        x0, x0, #0x537
0x0000000000ac83c0: adrp       x2, #0xcaa000
0x0000000000ac83c4: add        x2, x2, #0x589
0x0000000000ac83c8: mov        w1, #0x23a
0x0000000000ac83cc: bl         #0xa1b53c
0x0000000000ac83d0: mov        w0, #0x22
0x0000000000ac83d4: mov        w1, #0x22
0x0000000000ac83d8: movk       w1, #8, lsl #16
0x0000000000ac83dc: b          #0xac8268
0x0000000000ac83e0: adrp       x1, #0xec1000
0x0000000000ac83e4: add        x1, x1, #0xef0
0x0000000000ac83e8: bl         #0x9b24e0
0x0000000000ac83ec: str        xzr, [x19, x23]
0x0000000000ac83f0: bl         #0xa1b448
0x0000000000ac83f4: adrp       x0, #0xcaa000
0x0000000000ac83f8: add        x0, x0, #0x537
0x0000000000ac83fc: adrp       x2, #0xcaa000
0x0000000000ac8400: add        x2, x2, #0x589
0x0000000000ac8404: mov        w1, #0x218
0x0000000000ac8408: bl         #0xa1b53c
0x0000000000ac840c: mov        w0, #0x22
0x0000000000ac8410: mov        w1, #0xa5
0x0000000000ac8414: mov        x2, #0
0x0000000000ac8418: bl         #0xa1b63c
0x0000000000ac841c: ldp        x8, x9, [x24, #8]
0x0000000000ac8420: adrp       x10, #0xcaa000
0x0000000000ac8424: add        x10, x10, #0x12f
0x0000000000ac8428: stp        x10, x9, [sp, #0x10]
0x0000000000ac842c: adrp       x9, #0xcaa000
0x0000000000ac8430: add        x9, x9, #0x129
0x0000000000ac8434: stp        x9, x8, [sp]
0x0000000000ac8438: mov        w0, #4
0x0000000000ac843c: bl         #0xa1b020
0x0000000000ac8440: mov        x24, #0
0x0000000000ac8444: adrp       x1, #0xec1000
0x0000000000ac8448: add        x1, x1, #0xf78
0x0000000000ac844c: mov        x0, x19
0x0000000000ac8450: bl         #0x9b24e0
0x0000000000ac8454: ldr        x0, [sp, #0x38]
0x0000000000ac8458: bl         #0x9b3ca4
0x0000000000ac845c: mov        x0, x24
0x0000000000ac8460: bl         #0x9b3ca4
0x0000000000ac8464: mov        x19, #0
0x0000000000ac8468: mov        x0, x19
0x0000000000ac846c: ldp        x29, x30, [sp, #0x90]
0x0000000000ac8470: ldp        x20, x19, [sp, #0x80]
0x0000000000ac8474: ldp        x22, x21, [sp, #0x70]
0x0000000000ac8478: ldp        x24, x23, [sp, #0x60]
0x0000000000ac847c: ldp        x26, x25, [sp, #0x50]
0x0000000000ac8480: ldp        x28, x27, [sp, #0x40]
0x0000000000ac8484: add        sp, sp, #0xa0
0x0000000000ac8488: ret        
