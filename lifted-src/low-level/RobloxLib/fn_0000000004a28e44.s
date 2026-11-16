; instruction-faithful ARM64 fallback for RobloxLib::function_4a28e44
0x0000000004a28e44: sub        sp, sp, #0x80
0x0000000004a28e48: stp        x26, x25, [sp, #0x30]
0x0000000004a28e4c: stp        x24, x23, [sp, #0x40]
0x0000000004a28e50: stp        x22, x21, [sp, #0x50]
0x0000000004a28e54: stp        x20, x19, [sp, #0x60]
0x0000000004a28e58: stp        x29, x30, [sp, #0x70]
0x0000000004a28e5c: add        x29, sp, #0x70
0x0000000004a28e60: mov        x20, x5
0x0000000004a28e64: mov        x21, x4
0x0000000004a28e68: mov        x25, x3
0x0000000004a28e6c: mov        x22, x2
0x0000000004a28e70: mov        x24, x1
0x0000000004a28e74: mov        x23, x0
0x0000000004a28e78: sub        w8, w0, #1
0x0000000004a28e7c: cmp        w8, #8
0x0000000004a28e80: b.hs       #0x4a28ea0
0x0000000004a28e84: mov        w26, #0
0x0000000004a28e88: adrp       x9, #0x61b9000
0x0000000004a28e8c: add        x9, x9, #0x588
0x0000000004a28e90: mov        w10, #0x28
0x0000000004a28e94: umaddl     x8, w8, w10, x9
0x0000000004a28e98: add        x19, x8, #8
0x0000000004a28e9c: b          #0x4a28f08
0x0000000004a28ea0: adrp       x19, #0x65ce000
0x0000000004a28ea4: ldr        x0, [x19, #0xd10]
0x0000000004a28ea8: cbz        x0, #0x4a28ee4
0x0000000004a28eac: str        w23, [sp, #8]
0x0000000004a28eb0: bl         #0x49fd614
0x0000000004a28eb4: ldr        x0, [x19, #0xd10]
0x0000000004a28eb8: add        x1, sp, #8
0x0000000004a28ebc: bl         #0x49fcf5c
0x0000000004a28ec0: tbnz       w0, #0x1f, #0x4a28ee4
0x0000000004a28ec4: mov        x1, x0
0x0000000004a28ec8: cmn        w0, #8
0x0000000004a28ecc: b.mi       #0x4a28ee4
0x0000000004a28ed0: ldr        x0, [x19, #0xd10]
0x0000000004a28ed4: bl         #0x49fd508
0x0000000004a28ed8: mov        x19, x0
0x0000000004a28edc: mov        w26, #0
0x0000000004a28ee0: b          #0x4a28f08
0x0000000004a28ee4: adrp       x1, #0x5599000
0x0000000004a28ee8: add        x1, x1, #0xb79
0x0000000004a28eec: mov        w0, #0x28
0x0000000004a28ef0: mov        w2, #0x8d
0x0000000004a28ef4: bl         #0x497a978
0x0000000004a28ef8: cbz        x0, #0x4a2900c
0x0000000004a28efc: mov        x19, x0
0x0000000004a28f00: mov        w26, #1
0x0000000004a28f04: str        w26, [x0, #4]
0x0000000004a28f08: ldrb       w8, [x19, #4]
0x0000000004a28f0c: tbz        w8, #1, #0x4a28f24
0x0000000004a28f10: ldr        x0, [x19, #0x10]
0x0000000004a28f14: adrp       x1, #0x5599000
0x0000000004a28f18: add        x1, x1, #0xb79
0x0000000004a28f1c: mov        w2, #0x95
0x0000000004a28f20: bl         #0x497ad7c
0x0000000004a28f24: adrp       x1, #0x5599000
0x0000000004a28f28: add        x1, x1, #0xb79
0x0000000004a28f2c: mov        x0, x25
0x0000000004a28f30: mov        w2, #0x97
0x0000000004a28f34: bl         #0x497c910
0x0000000004a28f38: str        x0, [x19, #0x10]
0x0000000004a28f3c: cbz        x0, #0x4a28f9c
0x0000000004a28f40: and        w8, w24, #0xfffffffc
0x0000000004a28f44: ldr        w9, [x19, #4]
0x0000000004a28f48: and        w9, w9, #1
0x0000000004a28f4c: orr        w8, w8, w9
0x0000000004a28f50: orr        w8, w8, #2
0x0000000004a28f54: stp        w23, w8, [x19]
0x0000000004a28f58: str        x22, [x19, #8]
0x0000000004a28f5c: str        w21, [x19, #0x18]
0x0000000004a28f60: str        x20, [x19, #0x20]
0x0000000004a28f64: cbz        w26, #0x4a28f94
0x0000000004a28f68: adrp       x20, #0x65ce000
0x0000000004a28f6c: ldr        x0, [x20, #0xd10]
0x0000000004a28f70: cbnz       x0, #0x4a28f88
0x0000000004a28f74: adrp       x0, #0x4a29000
0x0000000004a28f78: add        x0, x0, #0x28
0x0000000004a28f7c: bl         #0x49fcad4
0x0000000004a28f80: str        x0, [x20, #0xd10]
0x0000000004a28f84: cbz        x0, #0x4a28fac
0x0000000004a28f88: mov        x1, x19
0x0000000004a28f8c: bl         #0x49fd374
0x0000000004a28f90: cbz        w0, #0x4a28fa4
0x0000000004a28f94: mov        w0, #1
0x0000000004a28f98: b          #0x4a2900c
0x0000000004a28f9c: tbnz       w26, #0, #0x4a28fe0
0x0000000004a28fa0: b          #0x4a29008
0x0000000004a28fa4: mov        w20, #0xab
0x0000000004a28fa8: b          #0x4a28fb0
0x0000000004a28fac: mov        w20, #0xa7
0x0000000004a28fb0: bl         #0x4934148
0x0000000004a28fb4: adrp       x0, #0x5599000
0x0000000004a28fb8: add        x0, x0, #0xb79
0x0000000004a28fbc: adrp       x2, #0x5599000
0x0000000004a28fc0: add        x2, x2, #0xba1
0x0000000004a28fc4: mov        x1, x20
0x0000000004a28fc8: bl         #0x493423c
0x0000000004a28fcc: mov        w0, #0xb
0x0000000004a28fd0: mov        w1, #0xf
0x0000000004a28fd4: movk       w1, #8, lsl #16
0x0000000004a28fd8: mov        x2, #0
0x0000000004a28fdc: bl         #0x493433c
0x0000000004a28fe0: ldr        x0, [x19, #0x10]
0x0000000004a28fe4: adrp       x20, #0x5599000
0x0000000004a28fe8: add        x20, x20, #0xb79
0x0000000004a28fec: mov        x1, x20
0x0000000004a28ff0: mov        w2, #0xb2
0x0000000004a28ff4: bl         #0x497ad7c
0x0000000004a28ff8: mov        x0, x19
0x0000000004a28ffc: mov        x1, x20
0x0000000004a29000: mov        w2, #0xb3
0x0000000004a29004: bl         #0x497ad7c
0x0000000004a29008: mov        w0, #0
0x0000000004a2900c: ldp        x29, x30, [sp, #0x70]
0x0000000004a29010: ldp        x20, x19, [sp, #0x60]
0x0000000004a29014: ldp        x22, x21, [sp, #0x50]
0x0000000004a29018: ldp        x24, x23, [sp, #0x40]
0x0000000004a2901c: ldp        x26, x25, [sp, #0x30]
0x0000000004a29020: add        sp, sp, #0x80
0x0000000004a29024: ret        
