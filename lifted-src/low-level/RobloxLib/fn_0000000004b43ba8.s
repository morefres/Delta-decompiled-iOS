; instruction-faithful ARM64 fallback for RobloxLib::function_4b43ba8
0x0000000004b43ba8: stp        x22, x21, [sp, #-0x30]!
0x0000000004b43bac: stp        x20, x19, [sp, #0x10]
0x0000000004b43bb0: stp        x29, x30, [sp, #0x20]
0x0000000004b43bb4: add        x29, sp, #0x20
0x0000000004b43bb8: mov        x19, x3
0x0000000004b43bbc: mov        x20, x2
0x0000000004b43bc0: mov        x21, x1
0x0000000004b43bc4: mov        x22, x0
0x0000000004b43bc8: bl         #0x697f04
0x0000000004b43bcc: ldr        x8, [x22]
0x0000000004b43bd0: cmp        x0, x8
0x0000000004b43bd4: b.hs       #0x4b43c08
0x0000000004b43bd8: mov        w8, #1
0x0000000004b43bdc: ldaxr      w9, [x21]
0x0000000004b43be0: cbnz       w9, #0x4b43c18
0x0000000004b43be4: stlxr      w9, w8, [x21]
0x0000000004b43be8: cbnz       w9, #0x4b43bdc
0x0000000004b43bec: ldr        x0, [x20, #0xc0]
0x0000000004b43bf0: cbz        x0, #0x4b43c1c
0x0000000004b43bf4: ldr        x8, [x0]
0x0000000004b43bf8: ldr        x8, [x8, #0x30]
0x0000000004b43bfc: mov        x1, x20
0x0000000004b43c00: blr        x8
0x0000000004b43c04: b          #0x4b43c1c
0x0000000004b43c08: mov        w0, #0
0x0000000004b43c0c: str        xzr, [x22]
0x0000000004b43c10: stlr       wzr, [x21]
0x0000000004b43c14: b          #0x4b43c2c
0x0000000004b43c18: clrex      
0x0000000004b43c1c: mov        w8, #2
0x0000000004b43c20: str        w8, [x19]
0x0000000004b43c24: stp        xzr, xzr, [x19, #8]
0x0000000004b43c28: mov        w0, #1
0x0000000004b43c2c: ldp        x29, x30, [sp, #0x20]
0x0000000004b43c30: ldp        x20, x19, [sp, #0x10]
0x0000000004b43c34: ldp        x22, x21, [sp], #0x30
0x0000000004b43c38: ret        
0x0000000004b43c3c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b43c40: stp        x20, x19, [sp, #0x10]
0x0000000004b43c44: stp        x29, x30, [sp, #0x20]
0x0000000004b43c48: add        x29, sp, #0x20
0x0000000004b43c4c: mov        x19, x2
0x0000000004b43c50: mov        x20, x1
0x0000000004b43c54: ldr        x21, [x0, #0x60]
0x0000000004b43c58: bl         #0x4b99568
0x0000000004b43c5c: bl         #0x308a2b8
0x0000000004b43c60: add        x8, x21, x0
0x0000000004b43c64: add        x8, x20, x8
0x0000000004b43c68: str        x8, [x19, #0xd8]
0x0000000004b43c6c: ldp        x29, x30, [sp, #0x20]
0x0000000004b43c70: b          #0x108dd0
0x0000000004b43c74: stp        x22, x21, [sp, #-0x30]!
0x0000000004b43c78: stp        x20, x19, [sp, #0x10]
0x0000000004b43c7c: stp        x29, x30, [sp, #0x20]
0x0000000004b43c80: add        x29, sp, #0x20
0x0000000004b43c84: mov        x19, x2
0x0000000004b43c88: mov        x20, x1
0x0000000004b43c8c: ldr        x21, [x0, #0x50]
0x0000000004b43c90: bl         #0x4b99568
0x0000000004b43c94: bl         #0x308a2b8
0x0000000004b43c98: add        x8, x21, x0
0x0000000004b43c9c: add        x8, x20, x8
0x0000000004b43ca0: str        x8, [x19, #0xd8]
0x0000000004b43ca4: ldp        x29, x30, [sp, #0x20]
0x0000000004b43ca8: b          #0x108dd0
