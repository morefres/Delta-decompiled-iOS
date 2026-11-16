; instruction-faithful ARM64 fallback for libgloop.dylib::function_a92b9c
0x0000000000a92b9c: sub        sp, sp, #0xa0
0x0000000000a92ba0: stp        x26, x25, [sp, #0x50]
0x0000000000a92ba4: stp        x24, x23, [sp, #0x60]
0x0000000000a92ba8: stp        x22, x21, [sp, #0x70]
0x0000000000a92bac: stp        x20, x19, [sp, #0x80]
0x0000000000a92bb0: stp        x29, x30, [sp, #0x90]
0x0000000000a92bb4: add        x29, sp, #0x90
0x0000000000a92bb8: stp        xzr, xzr, [sp, #0x38]
0x0000000000a92bbc: stp        xzr, xzr, [sp, #0x28]
0x0000000000a92bc0: str        xzr, [sp, #0x20]
0x0000000000a92bc4: str        wzr, [sp, #0x1c]
0x0000000000a92bc8: cbz        x0, #0xa92db4
0x0000000000a92bcc: mov        x24, x1
0x0000000000a92bd0: mov        x23, x0
0x0000000000a92bd4: mov        x21, x2
0x0000000000a92bd8: adrp       x1, #0xc7f000
0x0000000000a92bdc: add        x1, x1, #0xfe0
0x0000000000a92be0: mov        x0, x24
0x0000000000a92be4: bl         #0xa54744
0x0000000000a92be8: mov        x20, x0
0x0000000000a92bec: adrp       x1, #0xc7f000
0x0000000000a92bf0: add        x1, x1, #0x38d
0x0000000000a92bf4: mov        x0, x24
0x0000000000a92bf8: bl         #0xa54744
0x0000000000a92bfc: cbz        x20, #0xa92d10
0x0000000000a92c00: mov        x19, x0
0x0000000000a92c04: add        x1, sp, #0x30
0x0000000000a92c08: mov        x0, x20
0x0000000000a92c0c: bl         #0xa55aa0
0x0000000000a92c10: cbz        w0, #0xa92d10
0x0000000000a92c14: cbz        x19, #0xa92d10
0x0000000000a92c18: add        x1, sp, #0x28
0x0000000000a92c1c: mov        x0, x19
0x0000000000a92c20: bl         #0xa55aa0
0x0000000000a92c24: cbz        w0, #0xa92d10
0x0000000000a92c28: cbz        w21, #0xa92dd8
0x0000000000a92c2c: adrp       x1, #0xca8000
0x0000000000a92c30: add        x1, x1, #0x51
0x0000000000a92c34: mov        x0, x24
0x0000000000a92c38: bl         #0xa54744
0x0000000000a92c3c: cbz        x0, #0xa92c4c
0x0000000000a92c40: add        x1, sp, #0x1c
0x0000000000a92c44: bl         #0xa547ac
0x0000000000a92c48: cbz        w0, #0xa92d40
0x0000000000a92c4c: adrp       x1, #0xc95000
0x0000000000a92c50: add        x1, x1, #0xf61
0x0000000000a92c54: mov        x0, x24
0x0000000000a92c58: bl         #0xa54744
0x0000000000a92c5c: mov        x25, x0
0x0000000000a92c60: cbz        x0, #0xa92c74
0x0000000000a92c64: add        x1, sp, #0x20
0x0000000000a92c68: mov        x0, x25
0x0000000000a92c6c: bl         #0xa55aa0
0x0000000000a92c70: cbz        w0, #0xa92ebc
0x0000000000a92c74: ldr        w8, [sp, #0x1c]
0x0000000000a92c78: cbz        w8, #0xa92ddc
0x0000000000a92c7c: ldr        x0, [x23, #8]
0x0000000000a92c80: bl         #0x9c294c
0x0000000000a92c84: mov        x19, x0
0x0000000000a92c88: cbz        x0, #0xa92e68
0x0000000000a92c8c: adrp       x1, #0xc95000
0x0000000000a92c90: add        x1, x1, #0xf63
0x0000000000a92c94: mov        x0, x24
0x0000000000a92c98: bl         #0xa54744
0x0000000000a92c9c: mov        x21, x0
0x0000000000a92ca0: adrp       x1, #0xc95000
0x0000000000a92ca4: add        x1, x1, #0xf6f
0x0000000000a92ca8: mov        x0, x24
0x0000000000a92cac: bl         #0xa54744
0x0000000000a92cb0: cbz        x21, #0xa92cdc
0x0000000000a92cb4: mov        x20, x0
0x0000000000a92cb8: add        x1, sp, #0x40
0x0000000000a92cbc: mov        x0, x21
0x0000000000a92cc0: bl         #0xa55aa0
0x0000000000a92cc4: cbz        w0, #0xa92cdc
0x0000000000a92cc8: cbz        x20, #0xa92cdc
0x0000000000a92ccc: add        x1, sp, #0x38
0x0000000000a92cd0: mov        x0, x20
0x0000000000a92cd4: bl         #0xa55aa0
0x0000000000a92cd8: cbnz       w0, #0xa92de0
0x0000000000a92cdc: bl         #0xa1b448
0x0000000000a92ce0: adrp       x0, #0xca8000
0x0000000000a92ce4: add        x0, x0, #0x26
0x0000000000a92ce8: adrp       x2, #0xca8000
0x0000000000a92cec: add        x2, x2, #0x3f
0x0000000000a92cf0: mov        w1, #0x6f
0x0000000000a92cf4: bl         #0xa1b53c
0x0000000000a92cf8: mov        w0, #4
0x0000000000a92cfc: mov        w1, #0x102
0x0000000000a92d00: movk       w1, #0xc, lsl #16
0x0000000000a92d04: mov        x2, #0
0x0000000000a92d08: bl         #0xa1b63c
0x0000000000a92d0c: b          #0xa92e68
0x0000000000a92d10: bl         #0xa1b448
0x0000000000a92d14: adrp       x0, #0xca8000
0x0000000000a92d18: add        x0, x0, #0x26
0x0000000000a92d1c: adrp       x2, #0xca8000
0x0000000000a92d20: add        x2, x2, #0x3f
0x0000000000a92d24: mov        w1, #0x53
0x0000000000a92d28: bl         #0xa1b53c
0x0000000000a92d2c: mov        w0, #4
0x0000000000a92d30: mov        w1, #0x102
0x0000000000a92d34: movk       w1, #0xc, lsl #16
0x0000000000a92d38: mov        x2, #0
0x0000000000a92d3c: bl         #0xa1b63c
0x0000000000a92d40: mov        x20, #0
0x0000000000a92d44: mov        x21, #0
0x0000000000a92d48: mov        x22, #0
0x0000000000a92d4c: mov        x19, #0
0x0000000000a92d50: ldr        x0, [sp, #0x30]
0x0000000000a92d54: bl         #0x9c9454
0x0000000000a92d58: ldr        x0, [sp, #0x28]
0x0000000000a92d5c: bl         #0x9c9454
0x0000000000a92d60: ldr        x0, [sp, #0x20]
0x0000000000a92d64: bl         #0x9c9454
0x0000000000a92d68: ldr        x0, [sp, #0x40]
0x0000000000a92d6c: bl         #0x9c93b8
0x0000000000a92d70: adrp       x23, #0x9c9000
0x0000000000a92d74: add        x23, x23, #0x3b8
0x0000000000a92d78: ldr        x0, [sp, #0x38]
0x0000000000a92d7c: bl         #0x9c93b8
0x0000000000a92d80: mov        x0, x20
0x0000000000a92d84: mov        x1, x23
0x0000000000a92d88: bl         #0xabb4d8
0x0000000000a92d8c: mov        x0, x21
0x0000000000a92d90: mov        x1, x23
0x0000000000a92d94: bl         #0xabb4d8
0x0000000000a92d98: mov        x0, x22
0x0000000000a92d9c: mov        x1, x23
0x0000000000a92da0: bl         #0xabb4d8
0x0000000000a92da4: mov        w20, #0
0x0000000000a92da8: mov        x0, x19
0x0000000000a92dac: bl         #0x9c2a54
0x0000000000a92db0: b          #0xa92db8
0x0000000000a92db4: mov        w20, #0
0x0000000000a92db8: mov        x0, x20
0x0000000000a92dbc: ldp        x29, x30, [sp, #0x90]
0x0000000000a92dc0: ldp        x20, x19, [sp, #0x80]
0x0000000000a92dc4: ldp        x22, x21, [sp, #0x70]
0x0000000000a92dc8: ldp        x24, x23, [sp, #0x60]
0x0000000000a92dcc: ldp        x26, x25, [sp, #0x50]
0x0000000000a92dd0: add        sp, sp, #0xa0
0x0000000000a92dd4: ret        
0x0000000000a92dd8: mov        x25, #0
0x0000000000a92ddc: mov        x19, #0
0x0000000000a92de0: ldp        x20, x2, [sp, #0x20]
0x0000000000a92de4: ldr        x1, [sp, #0x30]
0x0000000000a92de8: mov        x0, x23
0x0000000000a92dec: mov        x3, x20
0x0000000000a92df0: bl         #0xa96438
0x0000000000a92df4: cbz        w0, #0xa92e68
0x0000000000a92df8: stp        xzr, xzr, [sp, #0x20]
0x0000000000a92dfc: str        xzr, [sp, #0x30]
0x0000000000a92e00: cbz        x20, #0xa92e78
0x0000000000a92e04: bl         #0xabad34
0x0000000000a92e08: mov        x20, x0
0x0000000000a92e0c: cbz        x0, #0xa92e6c
0x0000000000a92e10: adrp       x8, #0xf15000
0x0000000000a92e14: add        x8, x8, #0x210
0x0000000000a92e18: ldr        x1, [x8]
0x0000000000a92e1c: cbz        x1, #0xa92ed8
0x0000000000a92e20: add        x21, x8, #8
0x0000000000a92e24: b          #0xa92e30
0x0000000000a92e28: ldr        x1, [x21], #8
0x0000000000a92e2c: cbz        x1, #0xa92ed8
0x0000000000a92e30: mov        x0, x24
0x0000000000a92e34: bl         #0xa54744
0x0000000000a92e38: cbz        x0, #0xa92e28
0x0000000000a92e3c: str        xzr, [sp, #0x48]
0x0000000000a92e40: add        x1, sp, #0x48
0x0000000000a92e44: bl         #0xa55aa0
0x0000000000a92e48: cbz        w0, #0xa92e6c
0x0000000000a92e4c: ldr        x1, [sp, #0x48]
0x0000000000a92e50: mov        x0, x20
0x0000000000a92e54: bl         #0xabb420
0x0000000000a92e58: cbnz       w0, #0xa92e28
0x0000000000a92e5c: ldr        x0, [sp, #0x48]
0x0000000000a92e60: bl         #0x9c93b8
0x0000000000a92e64: b          #0xa92e6c
0x0000000000a92e68: mov        x20, #0
0x0000000000a92e6c: mov        x21, #0
0x0000000000a92e70: mov        x22, #0
0x0000000000a92e74: b          #0xa92d50
0x0000000000a92e78: mov        x21, #0
0x0000000000a92e7c: mov        x22, #0
0x0000000000a92e80: mov        x0, x23
0x0000000000a92e84: bl         #0xa96bf0
0x0000000000a92e88: cbz        w0, #0xa92fd8
0x0000000000a92e8c: ldr        x0, [sp, #0x40]
0x0000000000a92e90: bl         #0x9c93b8
0x0000000000a92e94: ldr        x0, [sp, #0x38]
0x0000000000a92e98: bl         #0x9c93b8
0x0000000000a92e9c: mov        x0, x20
0x0000000000a92ea0: bl         #0xababa0
0x0000000000a92ea4: mov        x0, x21
0x0000000000a92ea8: bl         #0xababa0
0x0000000000a92eac: mov        x0, x22
0x0000000000a92eb0: bl         #0xababa0
0x0000000000a92eb4: mov        w20, #1
0x0000000000a92eb8: b          #0xa92da8
0x0000000000a92ebc: bl         #0xa1b448
0x0000000000a92ec0: adrp       x0, #0xca8000
0x0000000000a92ec4: add        x0, x0, #0x26
0x0000000000a92ec8: adrp       x2, #0xca8000
0x0000000000a92ecc: add        x2, x2, #0x3f
0x0000000000a92ed0: mov        w1, #0x61
0x0000000000a92ed4: b          #0xa92d28
0x0000000000a92ed8: bl         #0xabad34
0x0000000000a92edc: mov        x21, x0
0x0000000000a92ee0: adrp       x2, #0xf15000
0x0000000000a92ee4: add        x2, x2, #0x268
0x0000000000a92ee8: mov        x1, x24
0x0000000000a92eec: bl         #0xa931cc
0x0000000000a92ef0: cbz        w0, #0xa9300c
0x0000000000a92ef4: bl         #0xabad34
0x0000000000a92ef8: mov        x22, x0
0x0000000000a92efc: adrp       x2, #0xf15000
0x0000000000a92f00: add        x2, x2, #0x2c0
0x0000000000a92f04: mov        x1, x24
0x0000000000a92f08: bl         #0xa931cc
0x0000000000a92f0c: cbz        w0, #0xa92d50
0x0000000000a92f10: ldr        w8, [sp, #0x1c]
0x0000000000a92f14: cbz        w8, #0xa92f30
0x0000000000a92f18: mov        x0, x21
0x0000000000a92f1c: bl         #0xabb564
0x0000000000a92f20: cbnz       w0, #0xa92f30
0x0000000000a92f24: mov        x0, x22
0x0000000000a92f28: bl         #0xabb564
0x0000000000a92f2c: cbz        w0, #0xa93014
0x0000000000a92f30: mov        x0, x20
0x0000000000a92f34: bl         #0xabb564
0x0000000000a92f38: cbz        w0, #0xa92f54
0x0000000000a92f3c: mov        x0, x23
0x0000000000a92f40: mov        x1, x20
0x0000000000a92f44: mov        x2, x21
0x0000000000a92f48: mov        x3, x22
0x0000000000a92f4c: bl         #0xa9684c
0x0000000000a92f50: cbz        w0, #0xa92d50
0x0000000000a92f54: mov        x0, x20
0x0000000000a92f58: bl         #0xabb564
0x0000000000a92f5c: cbnz       w0, #0xa92f78
0x0000000000a92f60: mov        x0, x21
0x0000000000a92f64: bl         #0xabb564
0x0000000000a92f68: cbnz       w0, #0xa92f78
0x0000000000a92f6c: mov        x0, x22
0x0000000000a92f70: bl         #0xabb564
0x0000000000a92f74: cbz        w0, #0xa92e80
0x0000000000a92f78: bl         #0xa1b448
0x0000000000a92f7c: adrp       x0, #0xca8000
0x0000000000a92f80: add        x0, x0, #0x26
0x0000000000a92f84: adrp       x2, #0xca8000
0x0000000000a92f88: add        x2, x2, #0x3f
0x0000000000a92f8c: mov        w1, #0xdf
0x0000000000a92f90: bl         #0xa1b53c
0x0000000000a92f94: mov        x0, x20
0x0000000000a92f98: bl         #0xabb564
0x0000000000a92f9c: mov        x23, x0
0x0000000000a92fa0: mov        x0, x21
0x0000000000a92fa4: bl         #0xabb564
0x0000000000a92fa8: mov        x24, x0
0x0000000000a92fac: mov        x0, x22
0x0000000000a92fb0: bl         #0xabb564
0x0000000000a92fb4: mov        w8, #0x102
0x0000000000a92fb8: movk       w8, #0xc, lsl #16
0x0000000000a92fbc: stp        x24, x0, [sp, #8]
0x0000000000a92fc0: str        x23, [sp]
0x0000000000a92fc4: adrp       x2, #0xca8000
0x0000000000a92fc8: add        x2, x2, #0x64
0x0000000000a92fcc: orr        w1, w8, #1
0x0000000000a92fd0: mov        w0, #4
0x0000000000a92fd4: b          #0xa93004
0x0000000000a92fd8: bl         #0xa1b448
0x0000000000a92fdc: adrp       x0, #0xca8000
0x0000000000a92fe0: add        x0, x0, #0x26
0x0000000000a92fe4: adrp       x2, #0xca8000
0x0000000000a92fe8: add        x2, x2, #0x3f
0x0000000000a92fec: mov        w1, #0xe8
0x0000000000a92ff0: bl         #0xa1b53c
0x0000000000a92ff4: adrp       x2, #0xca8000
0x0000000000a92ff8: add        x2, x2, #0xac
0x0000000000a92ffc: mov        w0, #4
0x0000000000a93000: mov        w1, #0xab
0x0000000000a93004: bl         #0xa1b63c
0x0000000000a93008: b          #0xa92d50
0x0000000000a9300c: mov        x22, #0
0x0000000000a93010: b          #0xa92d50
0x0000000000a93014: mov        x0, x20
0x0000000000a93018: bl         #0xabb564
0x0000000000a9301c: cmp        w0, #1
0x0000000000a93020: b.gt       #0xa93040
0x0000000000a93024: bl         #0xa1b448
0x0000000000a93028: adrp       x0, #0xca8000
0x0000000000a9302c: add        x0, x0, #0x26
0x0000000000a93030: adrp       x2, #0xca8000
0x0000000000a93034: add        x2, x2, #0x3f
0x0000000000a93038: mov        w1, #0x8b
0x0000000000a9303c: b          #0xa9306c
0x0000000000a93040: mov        x0, x20
0x0000000000a93044: bl         #0xabb564
0x0000000000a93048: cbnz       x25, #0xa93084
0x0000000000a9304c: cmp        w0, #3
0x0000000000a93050: b.lt       #0xa93084
0x0000000000a93054: bl         #0xa1b448
0x0000000000a93058: adrp       x0, #0xca8000
0x0000000000a9305c: add        x0, x0, #0x26
0x0000000000a93060: adrp       x2, #0xca8000
0x0000000000a93064: add        x2, x2, #0x3f
0x0000000000a93068: mov        w1, #0x95
0x0000000000a9306c: bl         #0xa1b53c
0x0000000000a93070: mov        w0, #4
0x0000000000a93074: mov        w1, #0x102
0x0000000000a93078: movk       w1, #0xc, lsl #16
0x0000000000a9307c: mov        x2, #0
0x0000000000a93080: b          #0xa93004
0x0000000000a93084: mov        x0, x20
0x0000000000a93088: bl         #0xabb564
0x0000000000a9308c: cmp        w0, #2
0x0000000000a93090: b.ne       #0xa93110
0x0000000000a93094: mov        x0, x20
0x0000000000a93098: mov        w1, #0
0x0000000000a9309c: bl         #0xabb578
0x0000000000a930a0: mov        x24, x0
0x0000000000a930a4: mov        x0, x20
0x0000000000a930a8: mov        w1, #1
0x0000000000a930ac: bl         #0xabb578
0x0000000000a930b0: mov        x2, x0
0x0000000000a930b4: mov        x0, x23
0x0000000000a930b8: mov        x1, x24
0x0000000000a930bc: bl         #0xa964d8
0x0000000000a930c0: cbz        w0, #0xa9317c
0x0000000000a930c4: mov        x0, x20
0x0000000000a930c8: bl         #0xabb4ac
0x0000000000a930cc: mov        x0, x20
0x0000000000a930d0: bl         #0xabb4ac
0x0000000000a930d4: mov        x0, x23
0x0000000000a930d8: bl         #0xa94744
0x0000000000a930dc: mov        x1, x0
0x0000000000a930e0: mov        x0, x23
0x0000000000a930e4: mov        x2, #0
0x0000000000a930e8: mov        x3, x19
0x0000000000a930ec: bl         #0xa9ea5c
0x0000000000a930f0: cbnz       w0, #0xa92f54
0x0000000000a930f4: bl         #0xa1b448
0x0000000000a930f8: adrp       x0, #0xca8000
0x0000000000a930fc: add        x0, x0, #0x26
0x0000000000a93100: adrp       x2, #0xca8000
0x0000000000a93104: add        x2, x2, #0x3f
0x0000000000a93108: mov        w1, #0xb1
0x0000000000a9310c: b          #0xa931b0
0x0000000000a93110: mov        x0, x23
0x0000000000a93114: bl         #0xa94744
0x0000000000a93118: mov        x24, x0
0x0000000000a9311c: mov        x0, x20
0x0000000000a93120: bl         #0xabb564
0x0000000000a93124: mov        x2, x0
0x0000000000a93128: ldr        x3, [x23, #0x30]
0x0000000000a9312c: mov        x0, x23
0x0000000000a93130: mov        x1, x24
0x0000000000a93134: mov        x4, x20
0x0000000000a93138: mov        x5, x21
0x0000000000a9313c: mov        x6, x22
0x0000000000a93140: bl         #0xa9560c
0x0000000000a93144: cbz        w0, #0xa93198
0x0000000000a93148: mov        x0, x23
0x0000000000a9314c: mov        x1, x20
0x0000000000a93150: mov        x2, x21
0x0000000000a93154: mov        x3, x22
0x0000000000a93158: bl         #0xa9684c
0x0000000000a9315c: cbnz       w0, #0xa92f54
0x0000000000a93160: bl         #0xa1b448
0x0000000000a93164: adrp       x0, #0xca8000
0x0000000000a93168: add        x0, x0, #0x26
0x0000000000a9316c: adrp       x2, #0xca8000
0x0000000000a93170: add        x2, x2, #0x3f
0x0000000000a93174: mov        w1, #0xc7
0x0000000000a93178: b          #0xa931b0
0x0000000000a9317c: bl         #0xa1b448
0x0000000000a93180: adrp       x0, #0xca8000
0x0000000000a93184: add        x0, x0, #0x26
0x0000000000a93188: adrp       x2, #0xca8000
0x0000000000a9318c: add        x2, x2, #0x3f
0x0000000000a93190: mov        w1, #0x9e
0x0000000000a93194: b          #0xa931b0
0x0000000000a93198: bl         #0xa1b448
0x0000000000a9319c: adrp       x0, #0xca8000
0x0000000000a931a0: add        x0, x0, #0x26
0x0000000000a931a4: adrp       x2, #0xca8000
0x0000000000a931a8: add        x2, x2, #0x3f
0x0000000000a931ac: mov        w1, #0xbe
0x0000000000a931b0: bl         #0xa1b53c
0x0000000000a931b4: mov        w8, #0x102
0x0000000000a931b8: movk       w8, #0xc, lsl #16
0x0000000000a931bc: orr        w1, w8, #1
0x0000000000a931c0: mov        w0, #4
0x0000000000a931c4: mov        x2, #0
0x0000000000a931c8: b          #0xa93004
