; instruction-faithful ARM64 fallback for libgloop.dylib::function_b21dec
0x0000000000b21dec: stp        x22, x21, [sp, #-0x30]!
0x0000000000b21df0: stp        x20, x19, [sp, #0x10]
0x0000000000b21df4: stp        x29, x30, [sp, #0x20]
0x0000000000b21df8: add        x29, sp, #0x20
0x0000000000b21dfc: mov        x21, x2
0x0000000000b21e00: mov        x19, x1
0x0000000000b21e04: mov        x20, x0
0x0000000000b21e08: bl         #0xa14560
0x0000000000b21e0c: cbz        w0, #0xb21e90
0x0000000000b21e10: tbnz       w21, #0, #0xb21e1c
0x0000000000b21e14: mov        w0, #1
0x0000000000b21e18: b          #0xb21e90
0x0000000000b21e1c: ldr        x0, [x20, #0x10]
0x0000000000b21e20: ldr        x1, [x19, #0x10]
0x0000000000b21e24: cbz        x0, #0xb21e30
0x0000000000b21e28: cbnz       x1, #0xb21e34
0x0000000000b21e2c: b          #0xb21e60
0x0000000000b21e30: cbnz       x1, #0xb21e60
0x0000000000b21e34: ldr        x2, [x20, #0x18]
0x0000000000b21e38: ldr        x8, [x19, #0x18]
0x0000000000b21e3c: cmp        x2, x8
0x0000000000b21e40: b.ne       #0xb21e60
0x0000000000b21e44: ldr        x21, [x20, #0x20]
0x0000000000b21e48: ldr        x8, [x19, #0x20]
0x0000000000b21e4c: cbz        x21, #0xb21e5c
0x0000000000b21e50: cbz        x8, #0xb21e60
0x0000000000b21e54: cbnz       x0, #0xb21ea4
0x0000000000b21e58: b          #0xb21e74
0x0000000000b21e5c: cbz        x8, #0xb21ea0
0x0000000000b21e60: mov        w0, #0
0x0000000000b21e64: ldr        x21, [x20, #0x20]
0x0000000000b21e68: cbz        x21, #0xb21e90
0x0000000000b21e6c: cbz        w0, #0xb21e90
0x0000000000b21e70: ldr        x8, [x19, #0x20]
0x0000000000b21e74: mov        x0, x8
0x0000000000b21e78: bl         #0xa3555c
0x0000000000b21e7c: mov        x1, x0
0x0000000000b21e80: mov        x0, x21
0x0000000000b21e84: bl         #0xa34988
0x0000000000b21e88: cmp        w0, #0
0x0000000000b21e8c: cset       w0, ne
0x0000000000b21e90: ldp        x29, x30, [sp, #0x20]
0x0000000000b21e94: ldp        x20, x19, [sp, #0x10]
0x0000000000b21e98: ldp        x22, x21, [sp], #0x30
0x0000000000b21e9c: ret        
0x0000000000b21ea0: cbz        x0, #0xb21e14
0x0000000000b21ea4: bl         #0xa4baa0
0x0000000000b21ea8: cmp        w0, #0
0x0000000000b21eac: cset       w0, eq
0x0000000000b21eb0: ldr        x21, [x20, #0x20]
0x0000000000b21eb4: cbnz       x21, #0xb21e6c
0x0000000000b21eb8: b          #0xb21e90
0x0000000000b21ebc: stp        x22, x21, [sp, #-0x30]!
0x0000000000b21ec0: stp        x20, x19, [sp, #0x10]
0x0000000000b21ec4: stp        x29, x30, [sp, #0x20]
0x0000000000b21ec8: add        x29, sp, #0x20
0x0000000000b21ecc: mov        x19, x2
0x0000000000b21ed0: mov        x21, x1
0x0000000000b21ed4: mov        x20, x0
0x0000000000b21ed8: bl         #0xa14560
0x0000000000b21edc: tbz        w21, #0, #0xb21f00
0x0000000000b21ee0: cbz        x20, #0xb21f00
0x0000000000b21ee4: cbz        w0, #0xb21f00
0x0000000000b21ee8: mov        x0, x20
0x0000000000b21eec: mov        x1, x19
0x0000000000b21ef0: ldp        x29, x30, [sp, #0x20]
0x0000000000b21ef4: ldp        x20, x19, [sp, #0x10]
0x0000000000b21ef8: ldp        x22, x21, [sp], #0x30
0x0000000000b21efc: b          #0xb2262c
0x0000000000b21f00: mov        w0, #0
0x0000000000b21f04: ldp        x29, x30, [sp, #0x20]
0x0000000000b21f08: ldp        x20, x19, [sp, #0x10]
0x0000000000b21f0c: ldp        x22, x21, [sp], #0x30
0x0000000000b21f10: ret        
