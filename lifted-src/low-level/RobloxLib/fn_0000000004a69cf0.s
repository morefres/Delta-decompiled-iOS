; instruction-faithful ARM64 fallback for RobloxLib::function_4a69cf0
0x0000000004a69cf0: sub        sp, sp, #0xa0
0x0000000004a69cf4: stp        x28, x27, [sp, #0x40]
0x0000000004a69cf8: stp        x26, x25, [sp, #0x50]
0x0000000004a69cfc: stp        x24, x23, [sp, #0x60]
0x0000000004a69d00: stp        x22, x21, [sp, #0x70]
0x0000000004a69d04: stp        x20, x19, [sp, #0x80]
0x0000000004a69d08: stp        x29, x30, [sp, #0x90]
0x0000000004a69d0c: add        x29, sp, #0x90
0x0000000004a69d10: mov        x25, x2
0x0000000004a69d14: mov        x24, x1
0x0000000004a69d18: mov        x22, x0
0x0000000004a69d1c: stp        xzr, xzr, [sp, #0x30]
0x0000000004a69d20: str        xzr, [sp, #0x28]
0x0000000004a69d24: mov        x0, x1
0x0000000004a69d28: bl         #0x49d4cb8
0x0000000004a69d2c: cbz        x22, #0x4a69d78
0x0000000004a69d30: cbz        x24, #0x4a69d78
0x0000000004a69d34: str        x0, [sp, #0x20]
0x0000000004a69d38: bl         #0x49fca10
0x0000000004a69d3c: mov        x21, x0
0x0000000004a69d40: bl         #0x49fca10
0x0000000004a69d44: mov        x20, x0
0x0000000004a69d48: bl         #0x49fca10
0x0000000004a69d4c: mov        x19, x0
0x0000000004a69d50: cbz        x21, #0x4a69dbc
0x0000000004a69d54: cbz        x20, #0x4a69dbc
0x0000000004a69d58: cbz        x19, #0x4a69dbc
0x0000000004a69d5c: tbnz       w25, #0, #0x4a69e2c
0x0000000004a69d60: tbnz       w25, #1, #0x4a69e48
0x0000000004a69d64: mov        x26, #0
0x0000000004a69d68: mov        x27, #0
0x0000000004a69d6c: adrp       x23, #0x55a2000
0x0000000004a69d70: add        x23, x23, #0x8fe
0x0000000004a69d74: b          #0x4a69e60
0x0000000004a69d78: bl         #0x4934148
0x0000000004a69d7c: adrp       x0, #0x55a2000
0x0000000004a69d80: add        x0, x0, #0x749
0x0000000004a69d84: adrp       x2, #0x55a2000
0x0000000004a69d88: add        x2, x2, #0x906
0x0000000004a69d8c: mov        w1, #0x1d7
0x0000000004a69d90: bl         #0x493423c
0x0000000004a69d94: mov        w0, #0x39
0x0000000004a69d98: mov        w1, #0x102
0x0000000004a69d9c: movk       w1, #0xc, lsl #16
0x0000000004a69da0: mov        x2, #0
0x0000000004a69da4: bl         #0x493433c
0x0000000004a69da8: mov        x19, #0
0x0000000004a69dac: mov        x20, #0
0x0000000004a69db0: mov        w22, #0
0x0000000004a69db4: mov        x21, #0
0x0000000004a69db8: b          #0x4a69df0
0x0000000004a69dbc: bl         #0x4934148
0x0000000004a69dc0: adrp       x0, #0x55a2000
0x0000000004a69dc4: add        x0, x0, #0x749
0x0000000004a69dc8: adrp       x2, #0x55a2000
0x0000000004a69dcc: add        x2, x2, #0x906
0x0000000004a69dd0: mov        w1, #0x1e0
0x0000000004a69dd4: bl         #0x493423c
0x0000000004a69dd8: mov        w0, #0x39
0x0000000004a69ddc: mov        w1, #0xf
0x0000000004a69de0: movk       w1, #8, lsl #16
0x0000000004a69de4: mov        x2, #0
0x0000000004a69de8: bl         #0x493433c
0x0000000004a69dec: mov        w22, #0
0x0000000004a69df0: mov        x0, x21
0x0000000004a69df4: bl         #0x49fc87c
0x0000000004a69df8: mov        x0, x20
0x0000000004a69dfc: bl         #0x49fc87c
0x0000000004a69e00: mov        x0, x19
0x0000000004a69e04: bl         #0x49fc87c
0x0000000004a69e08: mov        x0, x22
0x0000000004a69e0c: ldp        x29, x30, [sp, #0x90]
0x0000000004a69e10: ldp        x20, x19, [sp, #0x80]
0x0000000004a69e14: ldp        x22, x21, [sp, #0x70]
0x0000000004a69e18: ldp        x24, x23, [sp, #0x60]
0x0000000004a69e1c: ldp        x26, x25, [sp, #0x50]
0x0000000004a69e20: ldp        x28, x27, [sp, #0x40]
0x0000000004a69e24: add        sp, sp, #0xa0
0x0000000004a69e28: ret        
0x0000000004a69e2c: adrp       x23, #0x557d000
0x0000000004a69e30: add        x23, x23, #0x2b0
0x0000000004a69e34: adrp       x27, #0x5594000
0x0000000004a69e38: add        x27, x27, #0xbf
0x0000000004a69e3c: adrp       x26, #0x5594000
0x0000000004a69e40: add        x26, x26, #0xc8
0x0000000004a69e44: b          #0x4a69e60
0x0000000004a69e48: adrp       x23, #0x557d000
0x0000000004a69e4c: add        x23, x23, #0xa6c
0x0000000004a69e50: adrp       x27, #0x5594000
0x0000000004a69e54: add        x27, x27, #0xd8
0x0000000004a69e58: adrp       x26, #0x5594000
0x0000000004a69e5c: add        x26, x26, #0xe1
0x0000000004a69e60: add        x1, sp, #0x30
0x0000000004a69e64: add        x2, sp, #0x28
0x0000000004a69e68: add        x3, sp, #0x38
0x0000000004a69e6c: mov        x0, x24
0x0000000004a69e70: bl         #0x49d4a2c
0x0000000004a69e74: mov        x0, x24
0x0000000004a69e78: mov        x1, x21
0x0000000004a69e7c: mov        x2, x20
0x0000000004a69e80: mov        x3, x19
0x0000000004a69e84: bl         #0x49d4ffc
0x0000000004a69e88: mov        x0, x21
0x0000000004a69e8c: bl         #0x49fd4f4
0x0000000004a69e90: mov        x28, x0
0x0000000004a69e94: ldr        x0, [sp, #0x30]
0x0000000004a69e98: bl         #0x48db78c
0x0000000004a69e9c: tbnz       w25, #0, #0x4a69ec0
0x0000000004a69ea0: stp        x23, x0, [sp]
0x0000000004a69ea4: adrp       x1, #0x557c000
0x0000000004a69ea8: add        x1, x1, #0xd1c
0x0000000004a69eac: mov        x0, x22
0x0000000004a69eb0: bl         #0x48c6a10
0x0000000004a69eb4: cmp        w0, #1
0x0000000004a69eb8: b.ge       #0x4a69ee0
0x0000000004a69ebc: b          #0x4a69dec
0x0000000004a69ec0: stp        x0, x28, [sp, #8]
0x0000000004a69ec4: str        x23, [sp]
0x0000000004a69ec8: adrp       x1, #0x55a2000
0x0000000004a69ecc: add        x1, x1, #0x912
0x0000000004a69ed0: mov        x0, x22
0x0000000004a69ed4: bl         #0x48c6a10
0x0000000004a69ed8: cmp        w0, #1
0x0000000004a69edc: b.lt       #0x4a69dec
0x0000000004a69ee0: ldr        x2, [sp, #0x30]
0x0000000004a69ee4: mov        x0, x22
0x0000000004a69ee8: mov        x1, x27
0x0000000004a69eec: bl         #0x4930d3c
0x0000000004a69ef0: cbz        w0, #0x4a69dec
0x0000000004a69ef4: ldr        x2, [sp, #0x28]
0x0000000004a69ef8: mov        x0, x22
0x0000000004a69efc: mov        x1, x26
0x0000000004a69f00: bl         #0x4930d3c
0x0000000004a69f04: cbz        w0, #0x4a69dec
0x0000000004a69f08: tbnz       w25, #0, #0x4a69f50
0x0000000004a69f0c: tbz        w25, #7, #0x4a6a128
0x0000000004a69f10: mov        x0, x24
0x0000000004a69f14: mov        w1, #0xf000
0x0000000004a69f18: bl         #0x49d4cd0
0x0000000004a69f1c: cmp        w0, #1, lsl #12
0x0000000004a69f20: b.eq       #0x4a6a104
0x0000000004a69f24: cbnz       w0, #0x4a6a128
0x0000000004a69f28: ldr        x0, [sp, #0x20]
0x0000000004a69f2c: bl         #0x49dc848
0x0000000004a69f30: cbnz       w0, #0x4a6a128
0x0000000004a69f34: adrp       x1, #0x5594000
0x0000000004a69f38: add        x1, x1, #0x18e
0x0000000004a69f3c: mov        x0, x22
0x0000000004a69f40: bl         #0x48c6a10
0x0000000004a69f44: cmp        w0, #1
0x0000000004a69f48: b.ge       #0x4a6a128
0x0000000004a69f4c: b          #0x4a69dec
0x0000000004a69f50: ldr        x2, [sp, #0x38]
0x0000000004a69f54: adrp       x1, #0x5594000
0x0000000004a69f58: add        x1, x1, #0xeb
0x0000000004a69f5c: mov        x0, x22
0x0000000004a69f60: bl         #0x4930d3c
0x0000000004a69f64: cbz        w0, #0x4a69dec
0x0000000004a69f68: mov        x0, x21
0x0000000004a69f6c: mov        w1, #0
0x0000000004a69f70: bl         #0x49fd508
0x0000000004a69f74: mov        x2, x0
0x0000000004a69f78: adrp       x1, #0x5594000
0x0000000004a69f7c: add        x1, x1, #0xfc
0x0000000004a69f80: mov        x0, x22
0x0000000004a69f84: bl         #0x4930d3c
0x0000000004a69f88: cbz        w0, #0x4a69dec
0x0000000004a69f8c: mov        x0, x21
0x0000000004a69f90: mov        w1, #1
0x0000000004a69f94: bl         #0x49fd508
0x0000000004a69f98: mov        x2, x0
0x0000000004a69f9c: adrp       x1, #0x5594000
0x0000000004a69fa0: add        x1, x1, #0x104
0x0000000004a69fa4: mov        x0, x22
0x0000000004a69fa8: bl         #0x4930d3c
0x0000000004a69fac: cbz        w0, #0x4a69dec
0x0000000004a69fb0: mov        x0, x20
0x0000000004a69fb4: mov        w1, #0
0x0000000004a69fb8: bl         #0x49fd508
0x0000000004a69fbc: mov        x2, x0
0x0000000004a69fc0: adrp       x1, #0x5594000
0x0000000004a69fc4: add        x1, x1, #0x10c
0x0000000004a69fc8: mov        x0, x22
0x0000000004a69fcc: bl         #0x4930d3c
0x0000000004a69fd0: cbz        w0, #0x4a69dec
0x0000000004a69fd4: mov        x0, x20
0x0000000004a69fd8: mov        w1, #1
0x0000000004a69fdc: bl         #0x49fd508
0x0000000004a69fe0: mov        x2, x0
0x0000000004a69fe4: adrp       x1, #0x5594000
0x0000000004a69fe8: add        x1, x1, #0x117
0x0000000004a69fec: mov        x0, x22
0x0000000004a69ff0: bl         #0x4930d3c
0x0000000004a69ff4: cbz        w0, #0x4a69dec
0x0000000004a69ff8: mov        x0, x19
0x0000000004a69ffc: mov        w1, #0
0x0000000004a6a000: bl         #0x49fd508
0x0000000004a6a004: mov        x2, x0
0x0000000004a6a008: adrp       x1, #0x5594000
0x0000000004a6a00c: add        x1, x1, #0x122
0x0000000004a6a010: mov        x0, x22
0x0000000004a6a014: bl         #0x4930d3c
0x0000000004a6a018: cbz        w0, #0x4a69dec
0x0000000004a6a01c: mov        w23, #2
0x0000000004a6a020: adrp       x26, #0x5594000
0x0000000004a6a024: add        x26, x26, #0x12f
0x0000000004a6a028: adrp       x27, #0x5594000
0x0000000004a6a02c: add        x27, x27, #0x138
0x0000000004a6a030: mov        x0, x21
0x0000000004a6a034: bl         #0x49fd4f4
0x0000000004a6a038: cmp        w23, w0
0x0000000004a6a03c: b.ge       #0x4a69f0c
0x0000000004a6a040: add        w23, w23, #1
0x0000000004a6a044: str        x23, [sp]
0x0000000004a6a048: mov        x0, x22
0x0000000004a6a04c: mov        x1, x26
0x0000000004a6a050: bl         #0x48c6a10
0x0000000004a6a054: cmp        w0, #1
0x0000000004a6a058: b.lt       #0x4a69dec
0x0000000004a6a05c: sub        w28, w23, #1
0x0000000004a6a060: mov        x0, x21
0x0000000004a6a064: mov        x1, x28
0x0000000004a6a068: bl         #0x49fd508
0x0000000004a6a06c: mov        x2, x0
0x0000000004a6a070: mov        x0, x22
0x0000000004a6a074: mov        x1, #0
0x0000000004a6a078: bl         #0x4930d3c
0x0000000004a6a07c: cbz        w0, #0x4a69dec
0x0000000004a6a080: add        w23, w28, #1
0x0000000004a6a084: str        x23, [sp]
0x0000000004a6a088: mov        x0, x22
0x0000000004a6a08c: mov        x1, x27
0x0000000004a6a090: bl         #0x48c6a10
0x0000000004a6a094: cmp        w0, #1
0x0000000004a6a098: b.lt       #0x4a69dec
0x0000000004a6a09c: sub        w28, w23, #1
0x0000000004a6a0a0: mov        x0, x20
0x0000000004a6a0a4: mov        x1, x28
0x0000000004a6a0a8: bl         #0x49fd508
0x0000000004a6a0ac: mov        x2, x0
0x0000000004a6a0b0: mov        x0, x22
0x0000000004a6a0b4: mov        x1, #0
0x0000000004a6a0b8: bl         #0x4930d3c
0x0000000004a6a0bc: cbz        w0, #0x4a69dec
0x0000000004a6a0c0: add        w23, w28, #1
0x0000000004a6a0c4: str        x23, [sp]
0x0000000004a6a0c8: mov        x0, x22
0x0000000004a6a0cc: adrp       x1, #0x5594000
0x0000000004a6a0d0: add        x1, x1, #0x144
0x0000000004a6a0d4: bl         #0x48c6a10
0x0000000004a6a0d8: cmp        w0, #1
0x0000000004a6a0dc: b.lt       #0x4a69dec
0x0000000004a6a0e0: sub        w1, w23, #2
0x0000000004a6a0e4: mov        x0, x19
0x0000000004a6a0e8: bl         #0x49fd508
0x0000000004a6a0ec: mov        x2, x0
0x0000000004a6a0f0: mov        x0, x22
0x0000000004a6a0f4: mov        x1, #0
0x0000000004a6a0f8: bl         #0x4930d3c
0x0000000004a6a0fc: cbnz       w0, #0x4a6a030
0x0000000004a6a100: b          #0x4a69dec
0x0000000004a6a104: ldr        x0, [sp, #0x20]
0x0000000004a6a108: bl         #0x49dc848
0x0000000004a6a10c: cbz        w0, #0x4a6a130
0x0000000004a6a110: adrp       x1, #0x5594000
0x0000000004a6a114: add        x1, x1, #0x153
0x0000000004a6a118: mov        x0, x22
0x0000000004a6a11c: bl         #0x48c6a10
0x0000000004a6a120: cmp        w0, #1
0x0000000004a6a124: b.lt       #0x4a69dec
0x0000000004a6a128: mov        w22, #1
0x0000000004a6a12c: b          #0x4a69df0
0x0000000004a6a130: ldr        x23, [sp, #0x20]
0x0000000004a6a134: mov        x0, x23
0x0000000004a6a138: bl         #0x49dc8d8
0x0000000004a6a13c: mov        x27, x0
0x0000000004a6a140: mov        x0, x23
0x0000000004a6a144: bl         #0x49dc8ec
0x0000000004a6a148: mov        x25, x0
0x0000000004a6a14c: mov        x0, x23
0x0000000004a6a150: bl         #0x49dc900
0x0000000004a6a154: mov        x26, x0
0x0000000004a6a158: mov        x0, x23
0x0000000004a6a15c: bl         #0x49dc914
0x0000000004a6a160: mov        x24, x0
0x0000000004a6a164: mov        x0, x23
0x0000000004a6a168: bl         #0x49dc928
0x0000000004a6a16c: mov        x23, x0
0x0000000004a6a170: adrp       x1, #0x55a2000
0x0000000004a6a174: add        x1, x1, #0x92b
0x0000000004a6a178: mov        x0, x22
0x0000000004a6a17c: bl         #0x48c6a10
0x0000000004a6a180: cmp        w0, #1
0x0000000004a6a184: b.lt       #0x4a69dec
0x0000000004a6a188: mov        x0, x27
0x0000000004a6a18c: bl         #0x49dcce8
0x0000000004a6a190: adrp       x8, #0x520c000
0x0000000004a6a194: add        x8, x8, #0xa35
0x0000000004a6a198: adrp       x28, #0x55a2000
0x0000000004a6a19c: add        x28, x28, #0x960
0x0000000004a6a1a0: cmp        w27, #0x40
0x0000000004a6a1a4: csel       x8, x28, x8, eq
0x0000000004a6a1a8: stp        x0, x8, [sp]
0x0000000004a6a1ac: adrp       x1, #0x55a2000
0x0000000004a6a1b0: add        x1, x1, #0x948
0x0000000004a6a1b4: mov        x0, x22
0x0000000004a6a1b8: bl         #0x48c6a10
0x0000000004a6a1bc: cmp        w0, #1
0x0000000004a6a1c0: b.lt       #0x4a69dec
0x0000000004a6a1c4: mov        x0, x25
0x0000000004a6a1c8: bl         #0x49dcd90
0x0000000004a6a1cc: mov        x27, x0
0x0000000004a6a1d0: mov        x0, x26
0x0000000004a6a1d4: bl         #0x49dcce8
0x0000000004a6a1d8: cmp        w26, #0x40
0x0000000004a6a1dc: mov        w8, #0x38f
0x0000000004a6a1e0: ccmp       w25, w8, #0, eq
0x0000000004a6a1e4: adrp       x25, #0x520c000
0x0000000004a6a1e8: add        x25, x25, #0xa35
0x0000000004a6a1ec: csel       x8, x28, x25, eq
0x0000000004a6a1f0: stp        x0, x8, [sp, #8]
0x0000000004a6a1f4: str        x27, [sp]
0x0000000004a6a1f8: adrp       x1, #0x55a2000
0x0000000004a6a1fc: add        x1, x1, #0x96b
0x0000000004a6a200: mov        x0, x22
0x0000000004a6a204: bl         #0x48c6a10
0x0000000004a6a208: cmp        w0, #1
0x0000000004a6a20c: b.lt       #0x4a69dec
0x0000000004a6a210: cmp        w24, #0x14
0x0000000004a6a214: csel       x8, x28, x25, eq
0x0000000004a6a218: stp        x24, x8, [sp]
0x0000000004a6a21c: adrp       x1, #0x55a2000
0x0000000004a6a220: add        x1, x1, #0x98b
0x0000000004a6a224: mov        x0, x22
0x0000000004a6a228: bl         #0x48c6a10
0x0000000004a6a22c: cmp        w0, #1
0x0000000004a6a230: b.lt       #0x4a69dec
0x0000000004a6a234: cmp        w23, #1
0x0000000004a6a238: csel       x8, x28, x25, eq
0x0000000004a6a23c: stp        x23, x8, [sp]
0x0000000004a6a240: adrp       x1, #0x55a2000
0x0000000004a6a244: add        x1, x1, #0x9a8
0x0000000004a6a248: mov        x0, x22
0x0000000004a6a24c: bl         #0x48c6a10
0x0000000004a6a250: cmp        w0, #1
0x0000000004a6a254: b.ge       #0x4a6a128
0x0000000004a6a258: b          #0x4a69dec
