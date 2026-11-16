; instruction-faithful ARM64 fallback for libgloop.dylib::function_ba4ddc
0x0000000000ba4ddc: stp        x24, x23, [sp, #-0x40]!
0x0000000000ba4de0: stp        x22, x21, [sp, #0x10]
0x0000000000ba4de4: stp        x20, x19, [sp, #0x20]
0x0000000000ba4de8: stp        x29, x30, [sp, #0x30]
0x0000000000ba4dec: add        x29, sp, #0x30
0x0000000000ba4df0: mov        x19, x0
0x0000000000ba4df4: ldr        x21, [x0, #0x30]
0x0000000000ba4df8: mov        x0, x21
0x0000000000ba4dfc: bl         #0xb9ef10
0x0000000000ba4e00: mov        x0, x21
0x0000000000ba4e04: bl         #0xc7bd38
0x0000000000ba4e08: ldr        x8, [x19]
0x0000000000ba4e0c: cbz        x8, #0xba4e18
0x0000000000ba4e10: ldr        x0, [x19, #8]
0x0000000000ba4e14: bl         #0xc7bd38
0x0000000000ba4e18: ldp        x21, x8, [x19, #0x20]
0x0000000000ba4e1c: add        x23, x8, #1
0x0000000000ba4e20: mov        x0, x21
0x0000000000ba4e24: subs       x23, x23, #1
0x0000000000ba4e28: b.eq       #0xba4e3c
0x0000000000ba4e2c: add        x22, x0, #0x40
0x0000000000ba4e30: bl         #0xb90860
0x0000000000ba4e34: mov        x0, x22
0x0000000000ba4e38: b          #0xba4e24
0x0000000000ba4e3c: ldr        x8, [x19, #0x18]
0x0000000000ba4e40: cbz        x8, #0xba4e5c
0x0000000000ba4e44: mov        x0, x21
0x0000000000ba4e48: ldp        x29, x30, [sp, #0x30]
0x0000000000ba4e4c: ldp        x20, x19, [sp, #0x20]
0x0000000000ba4e50: ldp        x22, x21, [sp, #0x10]
0x0000000000ba4e54: ldp        x24, x23, [sp], #0x40
0x0000000000ba4e58: b          #0xc7bd38
0x0000000000ba4e5c: ldp        x29, x30, [sp, #0x30]
0x0000000000ba4e60: ldp        x20, x19, [sp, #0x20]
0x0000000000ba4e64: ldp        x22, x21, [sp, #0x10]
0x0000000000ba4e68: ldp        x24, x23, [sp], #0x40
0x0000000000ba4e6c: ret        
0x0000000000ba4e70: mov        x20, x0
0x0000000000ba4e74: mov        x0, x21
0x0000000000ba4e78: bl         #0xc7bd38
0x0000000000ba4e7c: ldr        x8, [x19]
0x0000000000ba4e80: cbz        x8, #0xba4e8c
0x0000000000ba4e84: ldr        x0, [x19, #8]
0x0000000000ba4e88: bl         #0xc7bd38
0x0000000000ba4e8c: add        x0, x19, #0x18
0x0000000000ba4e90: bl         #0xb8eb04
0x0000000000ba4e94: b          #0xba4ecc
0x0000000000ba4e98: bl         #0xc75008
0x0000000000ba4e9c: mov        x20, x0
0x0000000000ba4ea0: subs       x23, x23, #1
0x0000000000ba4ea4: b.eq       #0xba4ebc
0x0000000000ba4ea8: add        x24, x22, #0x40
0x0000000000ba4eac: mov        x0, x22
0x0000000000ba4eb0: bl         #0xb90860
0x0000000000ba4eb4: mov        x22, x24
0x0000000000ba4eb8: b          #0xba4ea0
0x0000000000ba4ebc: ldr        x8, [x19, #0x18]
0x0000000000ba4ec0: cbz        x8, #0xba4ecc
0x0000000000ba4ec4: mov        x0, x21
0x0000000000ba4ec8: bl         #0xc7bd38
0x0000000000ba4ecc: mov        x0, x20
0x0000000000ba4ed0: bl         #0xc7b4c8
0x0000000000ba4ed4: bl         #0xc75008
