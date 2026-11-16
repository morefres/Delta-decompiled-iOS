; instruction-faithful ARM64 fallback for libgloop.dylib::function_2eaf4
0x000000000002eaf4: sub        sp, sp, #0x60
0x000000000002eaf8: stp        x26, x25, [sp, #0x10]
0x000000000002eafc: stp        x24, x23, [sp, #0x20]
0x000000000002eb00: stp        x22, x21, [sp, #0x30]
0x000000000002eb04: stp        x20, x19, [sp, #0x40]
0x000000000002eb08: stp        x29, x30, [sp, #0x50]
0x000000000002eb0c: add        x29, sp, #0x50
0x000000000002eb10: mov        x20, x1
0x000000000002eb14: mov        x19, x0
0x000000000002eb18: mov        x8, sp
0x000000000002eb1c: str        x8, [sp, #8]
0x000000000002eb20: add        x8, sp, #8
0x000000000002eb24: str        x8, [sp]
0x000000000002eb28: ldr        x8, [x0, #8]
0x000000000002eb2c: sub        x22, x8, #1
0x000000000002eb30: ldp        x0, x1, [x1]
0x000000000002eb34: bl         #0x32114
0x000000000002eb38: mov        x23, #0
0x000000000002eb3c: ldr        x24, [x19]
0x000000000002eb40: mov        w25, #0x18
0x000000000002eb44: and        x26, x0, x22
0x000000000002eb48: madd       x21, x26, x25, x24
0x000000000002eb4c: add        x1, x19, #0x18
0x000000000002eb50: mov        x0, x21
0x000000000002eb54: bl         #0x2a714
0x000000000002eb58: cbnz       w0, #0x2eb84
0x000000000002eb5c: mov        x0, x21
0x000000000002eb60: mov        x1, x20
0x000000000002eb64: bl         #0x2a714
0x000000000002eb68: cbnz       w0, #0x2eb98
0x000000000002eb6c: add        x23, x23, #1
0x000000000002eb70: add        x0, x23, x26
0x000000000002eb74: cmp        x23, x22
0x000000000002eb78: b.ls       #0x2eb44
0x000000000002eb7c: mov        x21, #0
0x000000000002eb80: b          #0x2eb98
0x000000000002eb84: ldr        q0, [x20]
0x000000000002eb88: str        q0, [x21]
0x000000000002eb8c: ldr        x8, [x19, #0x10]
0x000000000002eb90: add        x8, x8, #1
0x000000000002eb94: str        x8, [x19, #0x10]
0x000000000002eb98: mov        x0, x21
0x000000000002eb9c: ldp        x29, x30, [sp, #0x50]
0x000000000002eba0: ldp        x20, x19, [sp, #0x40]
0x000000000002eba4: ldp        x22, x21, [sp, #0x30]
0x000000000002eba8: ldp        x24, x23, [sp, #0x20]
0x000000000002ebac: ldp        x26, x25, [sp, #0x10]
0x000000000002ebb0: add        sp, sp, #0x60
0x000000000002ebb4: ret        
