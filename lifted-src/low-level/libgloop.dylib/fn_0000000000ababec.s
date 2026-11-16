; instruction-faithful ARM64 fallback for libgloop.dylib::function_ababec
0x0000000000ababec: stp        x26, x25, [sp, #-0x50]!
0x0000000000ababf0: stp        x24, x23, [sp, #0x10]
0x0000000000ababf4: stp        x22, x21, [sp, #0x20]
0x0000000000ababf8: stp        x20, x19, [sp, #0x30]
0x0000000000ababfc: stp        x29, x30, [sp, #0x40]
0x0000000000abac00: add        x29, sp, #0x40
0x0000000000abac04: mov        x20, x2
0x0000000000abac08: mov        x21, x1
0x0000000000abac0c: mov        x22, x0
0x0000000000abac10: adrp       x1, #0xca8000
0x0000000000abac14: add        x1, x1, #0xf4c
0x0000000000abac18: mov        w0, #0x20
0x0000000000abac1c: mov        w2, #0x5a
0x0000000000abac20: bl         #0xa50acc
0x0000000000abac24: mov        x19, x0
0x0000000000abac28: cbz        x0, #0xabad18
0x0000000000abac2c: cbz        x22, #0xabacd4
0x0000000000abac30: ldp        q0, q1, [x22]
0x0000000000abac34: stp        q0, q1, [x19]
0x0000000000abac38: ldr        w8, [x22]
0x0000000000abac3c: cbz        w8, #0xabace0
0x0000000000abac40: cmp        w8, #4
0x0000000000abac44: mov        w9, #4
0x0000000000abac48: csel       w8, w8, w9, gt
0x0000000000abac4c: str        w8, [x19, #0x14]
0x0000000000abac50: ubfiz      x0, x8, #3, #0x20
0x0000000000abac54: adrp       x1, #0xca8000
0x0000000000abac58: add        x1, x1, #0xf4c
0x0000000000abac5c: mov        w2, #0x6e
0x0000000000abac60: bl         #0xa50b7c
0x0000000000abac64: mov        x23, x0
0x0000000000abac68: str        x0, [x19, #8]
0x0000000000abac6c: cbz        x0, #0xabacec
0x0000000000abac70: ldr        w24, [x19]
0x0000000000abac74: cmp        w24, #1
0x0000000000abac78: b.lt       #0xabad18
0x0000000000abac7c: mov        x25, #0
0x0000000000abac80: b          #0xabac90
0x0000000000abac84: add        x25, x25, #1
0x0000000000abac88: cmp        x25, x24
0x0000000000abac8c: b.hs       #0xabad18
0x0000000000abac90: ldr        x8, [x22, #8]
0x0000000000abac94: ldr        x0, [x8, x25, lsl #3]
0x0000000000abac98: cbz        x0, #0xabac84
0x0000000000abac9c: blr        x21
0x0000000000abaca0: str        x0, [x23, x25, lsl #3]
0x0000000000abaca4: cbnz       x0, #0xabac84
0x0000000000abaca8: cbz        x25, #0xabacec
0x0000000000abacac: add        x21, x25, #1
0x0000000000abacb0: b          #0xabacc0
0x0000000000abacb4: sub        x21, x21, #1
0x0000000000abacb8: cmp        x21, #1
0x0000000000abacbc: b.ls       #0xabacec
0x0000000000abacc0: sub        w8, w21, #2
0x0000000000abacc4: ldr        x0, [x23, w8, uxtw #3]
0x0000000000abacc8: cbz        x0, #0xabacb4
0x0000000000abaccc: blr        x20
0x0000000000abacd0: b          #0xabacb4
0x0000000000abacd4: str        wzr, [x19]
0x0000000000abacd8: str        wzr, [x19, #0x10]
0x0000000000abacdc: str        xzr, [x19, #0x18]
0x0000000000abace0: str        xzr, [x19, #8]
0x0000000000abace4: str        wzr, [x19, #0x14]
0x0000000000abace8: b          #0xabad18
0x0000000000abacec: adrp       x20, #0xca8000
0x0000000000abacf0: add        x20, x20, #0xf4c
0x0000000000abacf4: mov        x0, x23
0x0000000000abacf8: mov        x1, x20
0x0000000000abacfc: mov        w2, #0x1c0
0x0000000000abad00: bl         #0xa50e64
0x0000000000abad04: mov        x0, x19
0x0000000000abad08: mov        x1, x20
0x0000000000abad0c: mov        w2, #0x1c1
0x0000000000abad10: bl         #0xa50e64
0x0000000000abad14: mov        x19, #0
0x0000000000abad18: mov        x0, x19
0x0000000000abad1c: ldp        x29, x30, [sp, #0x40]
0x0000000000abad20: ldp        x20, x19, [sp, #0x30]
0x0000000000abad24: ldp        x22, x21, [sp, #0x20]
0x0000000000abad28: ldp        x24, x23, [sp, #0x10]
0x0000000000abad2c: ldp        x26, x25, [sp], #0x50
0x0000000000abad30: ret        
