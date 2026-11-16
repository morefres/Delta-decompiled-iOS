; instruction-faithful ARM64 fallback for libgloop.dylib::function_9b2d74
0x00000000009b2d74: sub        sp, sp, #0x40
0x00000000009b2d78: stp        x22, x21, [sp, #0x10]
0x00000000009b2d7c: stp        x20, x19, [sp, #0x20]
0x00000000009b2d80: stp        x29, x30, [sp, #0x30]
0x00000000009b2d84: add        x29, sp, #0x30
0x00000000009b2d88: mov        x20, x3
0x00000000009b2d8c: mov        x21, x2
0x00000000009b2d90: mov        x22, x1
0x00000000009b2d94: mov        x19, x0
0x00000000009b2d98: ldr        x8, [x1, #0x20]
0x00000000009b2d9c: blr        x8
0x00000000009b2da0: mov        x1, x0
0x00000000009b2da4: ldr        x8, [x22]
0x00000000009b2da8: tbz        w8, #0xc, #0x9b2db4
0x00000000009b2dac: str        x19, [sp, #8]
0x00000000009b2db0: add        x19, sp, #8
0x00000000009b2db4: tbnz       w8, #0, #0x9b2dd8
0x00000000009b2db8: tst        x8, #0x300
0x00000000009b2dbc: b.ne       #0x9b2e64
0x00000000009b2dc0: tst        x8, #6
0x00000000009b2dc4: b.eq       #0x9b2e80
0x00000000009b2dc8: bl         #0xabad34
0x00000000009b2dcc: cbz        x0, #0x9b2eb4
0x00000000009b2dd0: str        x0, [x19]
0x00000000009b2dd4: b          #0x9b2e68
0x00000000009b2dd8: mov        w20, #0x306
0x00000000009b2ddc: ldrh       w8, [x22]
0x00000000009b2de0: tst        w8, w20
0x00000000009b2de4: b.ne       #0x9b2e64
0x00000000009b2de8: ldr        x8, [x22, #0x20]
0x00000000009b2dec: blr        x8
0x00000000009b2df0: mov        x1, x0
0x00000000009b2df4: ldrb       w8, [x0]
0x00000000009b2df8: cbnz       w8, #0x9b2e24
0x00000000009b2dfc: ldr        x22, [x1, #0x10]
0x00000000009b2e00: cbnz       x22, #0x9b2ddc
0x00000000009b2e04: ldr        x8, [x1, #0x20]
0x00000000009b2e08: cbnz       x8, #0x9b2ea0
0x00000000009b2e0c: ldr        w8, [x1, #8]
0x00000000009b2e10: cmp        w8, #1
0x00000000009b2e14: b.ne       #0x9b2e64
0x00000000009b2e18: ldr        x8, [x1, #0x28]
0x00000000009b2e1c: str        w8, [x19]
0x00000000009b2e20: b          #0x9b2e68
0x00000000009b2e24: cmp        w8, #3
0x00000000009b2e28: b.le       #0x9b2e58
0x00000000009b2e2c: cmp        w8, #6
0x00000000009b2e30: b.eq       #0x9b2e64
0x00000000009b2e34: cmp        w8, #5
0x00000000009b2e38: b.eq       #0x9b2e98
0x00000000009b2e3c: cmp        w8, #4
0x00000000009b2e40: b.ne       #0x9b2e68
0x00000000009b2e44: ldr        x8, [x1, #0x20]
0x00000000009b2e48: cbz        x8, #0x9b2e64
0x00000000009b2e4c: ldr        x8, [x8, #0x18]
0x00000000009b2e50: cbnz       x8, #0x9b2ea8
0x00000000009b2e54: b          #0x9b2e64
0x00000000009b2e58: sub        w8, w8, #1
0x00000000009b2e5c: cmp        w8, #2
0x00000000009b2e60: b.hs       #0x9b2e68
0x00000000009b2e64: str        xzr, [x19]
0x00000000009b2e68: mov        w0, #1
0x00000000009b2e6c: ldp        x29, x30, [sp, #0x30]
0x00000000009b2e70: ldp        x20, x19, [sp, #0x20]
0x00000000009b2e74: ldp        x22, x21, [sp, #0x10]
0x00000000009b2e78: add        sp, sp, #0x40
0x00000000009b2e7c: ret        
0x00000000009b2e80: and        w2, w8, #0x1000
0x00000000009b2e84: mov        x0, x19
0x00000000009b2e88: mov        x3, x21
0x00000000009b2e8c: mov        x4, x20
0x00000000009b2e90: bl         #0x9b2a20
0x00000000009b2e94: b          #0x9b2e6c
0x00000000009b2e98: ldr        x8, [x1, #0x20]
0x00000000009b2e9c: cbz        x8, #0x9b2e64
0x00000000009b2ea0: ldr        x8, [x8, #0x20]
0x00000000009b2ea4: cbz        x8, #0x9b2e64
0x00000000009b2ea8: mov        x0, x19
0x00000000009b2eac: blr        x8
0x00000000009b2eb0: b          #0x9b2e68
0x00000000009b2eb4: bl         #0xa1b448
0x00000000009b2eb8: adrp       x0, #0xc8d000
0x00000000009b2ebc: add        x0, x0, #0xf49
0x00000000009b2ec0: adrp       x2, #0xc8d000
0x00000000009b2ec4: add        x2, x2, #0xf74
0x00000000009b2ec8: mov        w1, #0xe7
0x00000000009b2ecc: bl         #0xa1b53c
0x00000000009b2ed0: mov        w0, #0xd
0x00000000009b2ed4: mov        w1, #0xf
0x00000000009b2ed8: movk       w1, #8, lsl #16
0x00000000009b2edc: mov        x2, #0
0x00000000009b2ee0: bl         #0xa1b63c
0x00000000009b2ee4: mov        w0, #0
0x00000000009b2ee8: b          #0x9b2e6c
