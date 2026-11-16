; instruction-faithful ARM64 fallback for RobloxLib::function_497cbc0
0x000000000497cbc0: sub        sp, sp, #0x50
0x000000000497cbc4: stp        x24, x23, [sp, #0x10]
0x000000000497cbc8: stp        x22, x21, [sp, #0x20]
0x000000000497cbcc: stp        x20, x19, [sp, #0x30]
0x000000000497cbd0: stp        x29, x30, [sp, #0x40]
0x000000000497cbd4: add        x29, sp, #0x40
0x000000000497cbd8: mov        x22, x3
0x000000000497cbdc: mov        x23, x2
0x000000000497cbe0: mov        x21, x1
0x000000000497cbe4: mov        x19, x0
0x000000000497cbe8: cmp        x1, #0
0x000000000497cbec: add        x8, sp, #8
0x000000000497cbf0: csel       x20, x8, x1, eq
0x000000000497cbf4: bl         #0x4b98590
0x000000000497cbf8: mov        x8, x0
0x000000000497cbfc: mov        w0, #0
0x000000000497cc00: str        wzr, [x8]
0x000000000497cc04: str        x19, [x20]
0x000000000497cc08: cbz        x19, #0x497cc20
0x000000000497cc0c: cbz        x22, #0x497cc20
0x000000000497cc10: ldrb       w8, [x19]
0x000000000497cc14: cmp        w8, #0x2d
0x000000000497cc18: b.ne       #0x497cc38
0x000000000497cc1c: mov        w0, #0
0x000000000497cc20: ldp        x29, x30, [sp, #0x40]
0x000000000497cc24: ldp        x20, x19, [sp, #0x30]
0x000000000497cc28: ldp        x22, x21, [sp, #0x20]
0x000000000497cc2c: ldp        x24, x23, [sp, #0x10]
0x000000000497cc30: add        sp, sp, #0x50
0x000000000497cc34: ret        
0x000000000497cc38: mov        x0, x19
0x000000000497cc3c: mov        x1, x20
0x000000000497cc40: mov        x2, x23
0x000000000497cc44: bl         #0x4b998ec
0x000000000497cc48: str        x0, [x22]
0x000000000497cc4c: bl         #0x4b98590
0x000000000497cc50: ldr        w8, [x0]
0x000000000497cc54: cbz        w8, #0x497cc74
0x000000000497cc58: mov        w0, #0
0x000000000497cc5c: ldp        x29, x30, [sp, #0x40]
0x000000000497cc60: ldp        x20, x19, [sp, #0x30]
0x000000000497cc64: ldp        x22, x21, [sp, #0x20]
0x000000000497cc68: ldp        x24, x23, [sp, #0x10]
0x000000000497cc6c: add        sp, sp, #0x50
0x000000000497cc70: ret        
0x000000000497cc74: cbz        x21, #0x497cc9c
0x000000000497cc78: ldr        x8, [x20]
0x000000000497cc7c: cmp        x8, x19
0x000000000497cc80: cset       w0, ne
0x000000000497cc84: ldp        x29, x30, [sp, #0x40]
0x000000000497cc88: ldp        x20, x19, [sp, #0x30]
0x000000000497cc8c: ldp        x22, x21, [sp, #0x20]
0x000000000497cc90: ldp        x24, x23, [sp, #0x10]
0x000000000497cc94: add        sp, sp, #0x50
0x000000000497cc98: ret        
0x000000000497cc9c: ldr        x8, [sp, #8]
0x000000000497cca0: ldrb       w8, [x8]
0x000000000497cca4: cbnz       w8, #0x497cc58
0x000000000497cca8: b          #0x497cc78
