; instruction-faithful ARM64 fallback for RobloxLib::function_4a43d88
0x0000000004a43d88: cbz        x1, #0x4a43e48
0x0000000004a43d8c: sub        sp, sp, #0x40
0x0000000004a43d90: stp        x22, x21, [sp, #0x10]
0x0000000004a43d94: stp        x20, x19, [sp, #0x20]
0x0000000004a43d98: stp        x29, x30, [sp, #0x30]
0x0000000004a43d9c: add        x29, sp, #0x30
0x0000000004a43da0: mov        x20, x1
0x0000000004a43da4: ldr        x8, [x1]
0x0000000004a43da8: cbz        x8, #0x4a43f30
0x0000000004a43dac: mov        x19, x0
0x0000000004a43db0: ldr        x21, [x0, #0xa8]
0x0000000004a43db4: adrp       x1, #0x5582000
0x0000000004a43db8: add        x1, x1, #0x281
0x0000000004a43dbc: mov        x0, x20
0x0000000004a43dc0: bl         #0x497f090
0x0000000004a43dc4: cbz        x0, #0x4a43de0
0x0000000004a43dc8: add        x1, sp, #8
0x0000000004a43dcc: bl         #0x49807e4
0x0000000004a43dd0: cbz        w0, #0x4a43e50
0x0000000004a43dd4: ldr        x8, [sp, #8]
0x0000000004a43dd8: cmp        x8, #0x20
0x0000000004a43ddc: b.ne       #0x4a43e5c
0x0000000004a43de0: adrp       x1, #0x550c000
0x0000000004a43de4: add        x1, x1, #0x79f
0x0000000004a43de8: mov        x0, x20
0x0000000004a43dec: bl         #0x497f090
0x0000000004a43df0: cbz        x0, #0x4a43e0c
0x0000000004a43df4: add        x1, sp, #8
0x0000000004a43df8: bl         #0x49807e4
0x0000000004a43dfc: cbz        w0, #0x4a43e68
0x0000000004a43e00: ldr        x8, [sp, #8]
0x0000000004a43e04: cmp        x8, #0xc
0x0000000004a43e08: b.ne       #0x4a43e74
0x0000000004a43e0c: adrp       x1, #0x526b000
0x0000000004a43e10: add        x1, x1, #0x7c
0x0000000004a43e14: mov        x0, x20
0x0000000004a43e18: bl         #0x497f090
0x0000000004a43e1c: cbz        x0, #0x4a43ebc
0x0000000004a43e20: ldr        w8, [x0, #8]
0x0000000004a43e24: cmp        w8, #5
0x0000000004a43e28: b.ne       #0x4a43e80
0x0000000004a43e2c: ldr        x2, [x0, #0x18]
0x0000000004a43e30: sub        x8, x2, #0x11
0x0000000004a43e34: cmn        x8, #0x10
0x0000000004a43e38: b.hs       #0x4a43e8c
0x0000000004a43e3c: mov        w19, #0x76
0x0000000004a43e40: mov        w20, #0xcb
0x0000000004a43e44: b          #0x4a43f80
0x0000000004a43e48: mov        w0, #1
0x0000000004a43e4c: ret        
0x0000000004a43e50: mov        w19, #0x67
0x0000000004a43e54: mov        w20, #0xb0
0x0000000004a43e58: b          #0x4a43f80
0x0000000004a43e5c: mov        w19, #0x69
0x0000000004a43e60: mov        w20, #0xb4
0x0000000004a43e64: b          #0x4a43f80
0x0000000004a43e68: mov        w19, #0x67
0x0000000004a43e6c: mov        w20, #0xbb
0x0000000004a43e70: b          #0x4a43f80
0x0000000004a43e74: mov        w19, #0x6d
0x0000000004a43e78: mov        w20, #0xbf
0x0000000004a43e7c: b          #0x4a43f80
0x0000000004a43e80: mov        w19, #0x67
0x0000000004a43e84: mov        w20, #0xc7
0x0000000004a43e88: b          #0x4a43f80
0x0000000004a43e8c: ldr        x1, [x0, #0x10]
0x0000000004a43e90: cbz        x1, #0x4a43eb4
0x0000000004a43e94: ldrb       w8, [x19, #0x6c]
0x0000000004a43e98: tbnz       w8, #1, #0x4a43f6c
0x0000000004a43e9c: mov        x22, x0
0x0000000004a43ea0: add        x0, x19, #0x2fc
0x0000000004a43ea4: bl         #0x4b98ee4
0x0000000004a43ea8: mov        x8, x19
0x0000000004a43eac: ldr        x2, [x22, #0x18]
0x0000000004a43eb0: b          #0x4a43eb8
0x0000000004a43eb4: mov        x8, x19
0x0000000004a43eb8: str        x2, [x8, #0x338]
0x0000000004a43ebc: adrp       x1, #0x5582000
0x0000000004a43ec0: add        x1, x1, #0x2e6
0x0000000004a43ec4: mov        x0, x20
0x0000000004a43ec8: bl         #0x497f090
0x0000000004a43ecc: cbz        x0, #0x4a43efc
0x0000000004a43ed0: ldr        w8, [x0, #8]
0x0000000004a43ed4: cmp        w8, #5
0x0000000004a43ed8: b.ne       #0x4a43f48
0x0000000004a43edc: ldr        x8, [x21, #0x28]
0x0000000004a43ee0: ldp        x1, x2, [x0, #0x10]
0x0000000004a43ee4: mov        x0, x19
0x0000000004a43ee8: blr        x8
0x0000000004a43eec: sxtw       x8, w0
0x0000000004a43ef0: str        x8, [sp, #8]
0x0000000004a43ef4: cbz        w0, #0x4a43f60
0x0000000004a43ef8: str        x8, [x19, #0x348]
0x0000000004a43efc: adrp       x1, #0x5582000
0x0000000004a43f00: add        x1, x1, #0x2c2
0x0000000004a43f04: mov        x0, x20
0x0000000004a43f08: bl         #0x497f090
0x0000000004a43f0c: cbz        x0, #0x4a43f30
0x0000000004a43f10: ldr        w8, [x0, #8]
0x0000000004a43f14: cmp        w8, #5
0x0000000004a43f18: b.ne       #0x4a43f54
0x0000000004a43f1c: ldr        x8, [x21, #0x30]
0x0000000004a43f20: ldp        x1, x2, [x0, #0x10]
0x0000000004a43f24: mov        x0, x19
0x0000000004a43f28: blr        x8
0x0000000004a43f2c: cbz        w0, #0x4a43f78
0x0000000004a43f30: mov        w0, #1
0x0000000004a43f34: ldp        x29, x30, [sp, #0x30]
0x0000000004a43f38: ldp        x20, x19, [sp, #0x20]
0x0000000004a43f3c: ldp        x22, x21, [sp, #0x10]
0x0000000004a43f40: add        sp, sp, #0x40
0x0000000004a43f44: ret        
0x0000000004a43f48: mov        w19, #0x67
0x0000000004a43f4c: mov        w20, #0xdb
0x0000000004a43f50: b          #0x4a43f80
0x0000000004a43f54: mov        w19, #0x67
0x0000000004a43f58: mov        w20, #0xe9
0x0000000004a43f5c: b          #0x4a43f80
0x0000000004a43f60: mov        w19, #0x73
0x0000000004a43f64: mov        w20, #0xe0
0x0000000004a43f68: b          #0x4a43f80
0x0000000004a43f6c: mov        w19, #0x78
0x0000000004a43f70: mov        w20, #0xd0
0x0000000004a43f74: b          #0x4a43f80
0x0000000004a43f78: mov        w19, #0x6d
0x0000000004a43f7c: mov        w20, #0xed
0x0000000004a43f80: bl         #0x4934148
0x0000000004a43f84: adrp       x0, #0x559f000
0x0000000004a43f88: add        x0, x0, #0x948
0x0000000004a43f8c: adrp       x2, #0x559f000
0x0000000004a43f90: add        x2, x2, #0x9bf
0x0000000004a43f94: mov        x1, x20
0x0000000004a43f98: bl         #0x493423c
0x0000000004a43f9c: mov        w0, #0x39
0x0000000004a43fa0: mov        x1, x19
0x0000000004a43fa4: mov        x2, #0
0x0000000004a43fa8: bl         #0x493433c
0x0000000004a43fac: mov        w0, #0
0x0000000004a43fb0: ldp        x29, x30, [sp, #0x30]
0x0000000004a43fb4: ldp        x20, x19, [sp, #0x20]
0x0000000004a43fb8: ldp        x22, x21, [sp, #0x10]
0x0000000004a43fbc: add        sp, sp, #0x40
0x0000000004a43fc0: ret        
