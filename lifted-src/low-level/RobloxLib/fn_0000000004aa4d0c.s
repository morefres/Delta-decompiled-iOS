; instruction-faithful ARM64 fallback for RobloxLib::_ossl_gcm_set_ctx_params
0x0000000004aa4d0c: sub        sp, sp, #0x70
0x0000000004aa4d10: stp        x28, x27, [sp, #0x10]
0x0000000004aa4d14: stp        x26, x25, [sp, #0x20]
0x0000000004aa4d18: stp        x24, x23, [sp, #0x30]
0x0000000004aa4d1c: stp        x22, x21, [sp, #0x40]
0x0000000004aa4d20: stp        x20, x19, [sp, #0x50]
0x0000000004aa4d24: stp        x29, x30, [sp, #0x60]
0x0000000004aa4d28: add        x29, sp, #0x60
0x0000000004aa4d2c: cbz        x1, #0x4aa4f70
0x0000000004aa4d30: mov        x20, x1
0x0000000004aa4d34: mov        x21, x0
0x0000000004aa4d38: ldr        x0, [x1]
0x0000000004aa4d3c: mov        w19, #1
0x0000000004aa4d40: cbz        x0, #0x4aa5008
0x0000000004aa4d44: add        x22, x21, #0x55
0x0000000004aa4d48: add        x24, x21, #0xd5
0x0000000004aa4d4c: mov        w25, #0x10
0x0000000004aa4d50: mov        w26, #0xd
0x0000000004aa4d54: mov        w27, #0x15
0x0000000004aa4d58: b          #0x4aa4d7c
0x0000000004aa4d5c: sub        x9, x8, #0x18
0x0000000004aa4d60: rev        w8, w9
0x0000000004aa4d64: lsr        w8, w8, #0x10
0x0000000004aa4d68: strh       w8, [x21, #0xe0]
0x0000000004aa4d6c: str        x25, [sp, #8]
0x0000000004aa4d70: str        x25, [x21, #0x20]
0x0000000004aa4d74: ldr        x0, [x20, #0x28]!
0x0000000004aa4d78: cbz        x0, #0x4aa4f70
0x0000000004aa4d7c: bl         #0x4982ae8
0x0000000004aa4d80: cmp        w0, #0x29
0x0000000004aa4d84: b.le       #0x4aa4de4
0x0000000004aa4d88: cmp        w0, #0x2a
0x0000000004aa4d8c: b.eq       #0x4aa4e50
0x0000000004aa4d90: cmp        w0, #0x2b
0x0000000004aa4d94: b.eq       #0x4aa4ebc
0x0000000004aa4d98: cmp        w0, #0x35
0x0000000004aa4d9c: b.ne       #0x4aa4d74
0x0000000004aa4da0: add        x1, sp, #8
0x0000000004aa4da4: mov        x0, x20
0x0000000004aa4da8: bl         #0x49807e4
0x0000000004aa4dac: cbz        w0, #0x4aa4fac
0x0000000004aa4db0: ldr        x8, [sp, #8]
0x0000000004aa4db4: sub        x9, x8, #0x81
0x0000000004aa4db8: cmn        x9, #0x80
0x0000000004aa4dbc: b.lo       #0x4aa4fd0
0x0000000004aa4dc0: ldr        x9, [x21, #0x10]
0x0000000004aa4dc4: cmp        x9, x8
0x0000000004aa4dc8: b.eq       #0x4aa4d74
0x0000000004aa4dcc: ldr        w9, [x21, #0x50]
0x0000000004aa4dd0: cbz        w9, #0x4aa4ddc
0x0000000004aa4dd4: mov        w9, #3
0x0000000004aa4dd8: str        w9, [x21, #0x50]
0x0000000004aa4ddc: str        x8, [x21, #0x10]
0x0000000004aa4de0: b          #0x4aa4d74
0x0000000004aa4de4: cmp        w0, #0x25
0x0000000004aa4de8: b.eq       #0x4aa4f1c
0x0000000004aa4dec: cmp        w0, #0x27
0x0000000004aa4df0: b.ne       #0x4aa4d74
0x0000000004aa4df4: ldr        w8, [x20, #8]
0x0000000004aa4df8: cmp        w8, #5
0x0000000004aa4dfc: b.ne       #0x4aa4fa0
0x0000000004aa4e00: ldp        x23, x28, [x20, #0x10]
0x0000000004aa4e04: bl         #0x4a378cc
0x0000000004aa4e08: cmp        x28, #0xd
0x0000000004aa4e0c: b.ne       #0x4aa4f78
0x0000000004aa4e10: cbz        w0, #0x4aa4f78
0x0000000004aa4e14: ldr        x8, [x23]
0x0000000004aa4e18: ldur       x9, [x23, #5]
0x0000000004aa4e1c: stur       x9, [x24, #5]
0x0000000004aa4e20: str        x8, [x24]
0x0000000004aa4e24: str        x26, [x21, #0x28]
0x0000000004aa4e28: ldrh       w8, [x21, #0xe0]
0x0000000004aa4e2c: rev16      w8, w8
0x0000000004aa4e30: cmp        w8, #8
0x0000000004aa4e34: b.lo       #0x4aa4f78
0x0000000004aa4e38: sub        x9, x8, #8
0x0000000004aa4e3c: ldrb       w10, [x21, #0x54]
0x0000000004aa4e40: tbnz       w10, #0, #0x4aa4d60
0x0000000004aa4e44: cmp        x9, #0x10
0x0000000004aa4e48: b.hs       #0x4aa4d5c
0x0000000004aa4e4c: b          #0x4aa4f78
0x0000000004aa4e50: ldr        w8, [x20, #8]
0x0000000004aa4e54: cmp        w8, #5
0x0000000004aa4e58: b.ne       #0x4aa4fc4
0x0000000004aa4e5c: ldp        x1, x23, [x20, #0x10]
0x0000000004aa4e60: cmn        x23, #1
0x0000000004aa4e64: b.eq       #0x4aa4f50
0x0000000004aa4e68: cmp        x23, #4
0x0000000004aa4e6c: b.lo       #0x4aa4f94
0x0000000004aa4e70: ldr        x28, [x21, #0x10]
0x0000000004aa4e74: sub        x8, x28, w23, sxtw
0x0000000004aa4e78: cmp        x8, #8
0x0000000004aa4e7c: b.lo       #0x4aa4f94
0x0000000004aa4e80: mov        x0, x22
0x0000000004aa4e84: mov        x2, x23
0x0000000004aa4e88: bl         #0x4b98ee4
0x0000000004aa4e8c: ldrb       w8, [x21, #0x54]
0x0000000004aa4e90: tbz        w8, #0, #0x4aa4f60
0x0000000004aa4e94: ldr        x0, [x21, #0xe8]
0x0000000004aa4e98: sub        x2, x28, x23
0x0000000004aa4e9c: add        x1, x22, x23
0x0000000004aa4ea0: mov        w3, #0
0x0000000004aa4ea4: bl         #0x49ca338
0x0000000004aa4ea8: cmp        w0, #1
0x0000000004aa4eac: b.lt       #0x4aa4f94
0x0000000004aa4eb0: ldrb       w8, [x21, #0x54]
0x0000000004aa4eb4: orr        w8, w8, #8
0x0000000004aa4eb8: b          #0x4aa4f60
0x0000000004aa4ebc: ldr        x1, [x20, #0x10]
0x0000000004aa4ec0: cbz        x1, #0x4aa5004
0x0000000004aa4ec4: ldr        w8, [x20, #8]
0x0000000004aa4ec8: cmp        w8, #5
0x0000000004aa4ecc: b.ne       #0x4aa5004
0x0000000004aa4ed0: ldrb       w8, [x21, #0x54]
0x0000000004aa4ed4: and        w8, w8, w27
0x0000000004aa4ed8: cmp        w8, #0x14
0x0000000004aa4edc: b.ne       #0x4aa5004
0x0000000004aa4ee0: ldr        x2, [x20, #0x18]
0x0000000004aa4ee4: ldr        x8, [x21, #0x10]
0x0000000004aa4ee8: add        x8, x22, x8
0x0000000004aa4eec: sub        x0, x8, x2
0x0000000004aa4ef0: bl         #0x4b98ee4
0x0000000004aa4ef4: ldr        x8, [x21, #0xf0]
0x0000000004aa4ef8: ldr        x8, [x8, #8]
0x0000000004aa4efc: ldr        x2, [x21, #0x10]
0x0000000004aa4f00: mov        x0, x21
0x0000000004aa4f04: mov        x1, x22
0x0000000004aa4f08: blr        x8
0x0000000004aa4f0c: cbz        w0, #0x4aa5004
0x0000000004aa4f10: mov        w8, #2
0x0000000004aa4f14: str        w8, [x21, #0x50]
0x0000000004aa4f18: b          #0x4aa4d74
0x0000000004aa4f1c: str        x24, [sp]
0x0000000004aa4f20: mov        x1, sp
0x0000000004aa4f24: add        x3, sp, #8
0x0000000004aa4f28: mov        x0, x20
0x0000000004aa4f2c: mov        w2, #0x10
0x0000000004aa4f30: bl         #0x4981320
0x0000000004aa4f34: cbz        w0, #0x4aa4fb8
0x0000000004aa4f38: ldr        x8, [sp, #8]
0x0000000004aa4f3c: cbz        x8, #0x4aa4f88
0x0000000004aa4f40: ldrb       w9, [x21, #0x54]
0x0000000004aa4f44: tbnz       w9, #0, #0x4aa4f88
0x0000000004aa4f48: str        x8, [x21, #0x18]
0x0000000004aa4f4c: b          #0x4aa4d74
0x0000000004aa4f50: ldr        x2, [x21, #0x10]
0x0000000004aa4f54: mov        x0, x22
0x0000000004aa4f58: bl         #0x4b98ee4
0x0000000004aa4f5c: ldrb       w8, [x21, #0x54]
0x0000000004aa4f60: orr        w8, w8, #0x10
0x0000000004aa4f64: strb       w8, [x21, #0x54]
0x0000000004aa4f68: str        w19, [x21, #0x50]
0x0000000004aa4f6c: b          #0x4aa4d74
0x0000000004aa4f70: mov        w19, #1
0x0000000004aa4f74: b          #0x4aa5008
0x0000000004aa4f78: str        xzr, [sp, #8]
0x0000000004aa4f7c: mov        w19, #0x6c
0x0000000004aa4f80: mov        w20, #0x12d
0x0000000004aa4f84: b          #0x4aa4fd8
0x0000000004aa4f88: mov        w19, #0x6e
0x0000000004aa4f8c: mov        w20, #0x10f
0x0000000004aa4f90: b          #0x4aa4fd8
0x0000000004aa4f94: mov        w19, #0x67
0x0000000004aa4f98: mov        w20, #0x139
0x0000000004aa4f9c: b          #0x4aa4fd8
0x0000000004aa4fa0: mov        w19, #0x67
0x0000000004aa4fa4: mov        w20, #0x128
0x0000000004aa4fa8: b          #0x4aa4fd8
0x0000000004aa4fac: mov        w19, #0x67
0x0000000004aa4fb0: mov        w20, #0x117
0x0000000004aa4fb4: b          #0x4aa4fd8
0x0000000004aa4fb8: mov        w19, #0x67
0x0000000004aa4fbc: mov        w20, #0x10b
0x0000000004aa4fc0: b          #0x4aa4fd8
0x0000000004aa4fc4: mov        w19, #0x67
0x0000000004aa4fc8: mov        w20, #0x135
0x0000000004aa4fcc: b          #0x4aa4fd8
0x0000000004aa4fd0: mov        w19, #0x6d
0x0000000004aa4fd4: mov        w20, #0x11b
0x0000000004aa4fd8: bl         #0x4934148
0x0000000004aa4fdc: adrp       x0, #0x55a6000
0x0000000004aa4fe0: add        x0, x0, #0x311
0x0000000004aa4fe4: adrp       x2, #0x55a6000
0x0000000004aa4fe8: add        x2, x2, #0x35e
0x0000000004aa4fec: mov        x1, x20
0x0000000004aa4ff0: bl         #0x493423c
0x0000000004aa4ff4: mov        w0, #0x39
0x0000000004aa4ff8: mov        x1, x19
0x0000000004aa4ffc: mov        x2, #0
0x0000000004aa5000: bl         #0x493433c
0x0000000004aa5004: mov        w19, #0
0x0000000004aa5008: mov        x0, x19
0x0000000004aa500c: ldp        x29, x30, [sp, #0x60]
0x0000000004aa5010: ldp        x20, x19, [sp, #0x50]
0x0000000004aa5014: ldp        x22, x21, [sp, #0x40]
0x0000000004aa5018: ldp        x24, x23, [sp, #0x30]
0x0000000004aa501c: ldp        x26, x25, [sp, #0x20]
0x0000000004aa5020: ldp        x28, x27, [sp, #0x10]
0x0000000004aa5024: add        sp, sp, #0x70
0x0000000004aa5028: ret        
