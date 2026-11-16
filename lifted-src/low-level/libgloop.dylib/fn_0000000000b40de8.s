; instruction-faithful ARM64 fallback for libgloop.dylib::function_b40de8
0x0000000000b40de8: stp        x24, x23, [sp, #-0x40]!
0x0000000000b40dec: stp        x22, x21, [sp, #0x10]
0x0000000000b40df0: stp        x20, x19, [sp, #0x20]
0x0000000000b40df4: stp        x29, x30, [sp, #0x30]
0x0000000000b40df8: add        x29, sp, #0x30
0x0000000000b40dfc: mov        x19, x5
0x0000000000b40e00: mov        x21, x4
0x0000000000b40e04: mov        x24, x3
0x0000000000b40e08: mov        x20, x2
0x0000000000b40e0c: mov        x22, x1
0x0000000000b40e10: mov        x23, x0
0x0000000000b40e14: bl         #0xa14560
0x0000000000b40e18: cbz        w0, #0xb40ed8
0x0000000000b40e1c: ldrb       w8, [x23, #0x6c]
0x0000000000b40e20: tbnz       w8, #3, #0xb40e4c
0x0000000000b40e24: bl         #0xa1b448
0x0000000000b40e28: adrp       x0, #0xcb9000
0x0000000000b40e2c: add        x0, x0, #0x57f
0x0000000000b40e30: adrp       x2, #0xcb9000
0x0000000000b40e34: add        x2, x2, #0x679
0x0000000000b40e38: mov        w1, #0x242
0x0000000000b40e3c: bl         #0xa1b53c
0x0000000000b40e40: mov        w0, #0x39
0x0000000000b40e44: mov        w1, #0x72
0x0000000000b40e48: b          #0xb40ecc
0x0000000000b40e4c: cmp        x24, x19
0x0000000000b40e50: b.hs       #0xb40e7c
0x0000000000b40e54: bl         #0xa1b448
0x0000000000b40e58: adrp       x0, #0xcb9000
0x0000000000b40e5c: add        x0, x0, #0x57f
0x0000000000b40e60: adrp       x2, #0xcb9000
0x0000000000b40e64: add        x2, x2, #0x679
0x0000000000b40e68: mov        w1, #0x247
0x0000000000b40e6c: bl         #0xa1b53c
0x0000000000b40e70: mov        w0, #0x39
0x0000000000b40e74: mov        w1, #0x6a
0x0000000000b40e78: b          #0xb40ecc
0x0000000000b40e7c: ldr        x8, [x23, #0xa8]
0x0000000000b40e80: ldr        x8, [x8, #8]
0x0000000000b40e84: mov        x0, x23
0x0000000000b40e88: mov        x1, x22
0x0000000000b40e8c: mov        x2, x21
0x0000000000b40e90: mov        x3, x19
0x0000000000b40e94: blr        x8
0x0000000000b40e98: cbz        w0, #0xb40ea8
0x0000000000b40e9c: str        x19, [x20]
0x0000000000b40ea0: mov        w0, #1
0x0000000000b40ea4: b          #0xb40ed8
0x0000000000b40ea8: bl         #0xa1b448
0x0000000000b40eac: adrp       x0, #0xcb9000
0x0000000000b40eb0: add        x0, x0, #0x57f
0x0000000000b40eb4: adrp       x2, #0xcb9000
0x0000000000b40eb8: add        x2, x2, #0x679
0x0000000000b40ebc: mov        w1, #0x24c
0x0000000000b40ec0: bl         #0xa1b53c
0x0000000000b40ec4: mov        w0, #0x39
0x0000000000b40ec8: mov        w1, #0x66
0x0000000000b40ecc: mov        x2, #0
0x0000000000b40ed0: bl         #0xa1b63c
0x0000000000b40ed4: mov        w0, #0
0x0000000000b40ed8: ldp        x29, x30, [sp, #0x30]
0x0000000000b40edc: ldp        x20, x19, [sp, #0x20]
0x0000000000b40ee0: ldp        x22, x21, [sp, #0x10]
0x0000000000b40ee4: ldp        x24, x23, [sp], #0x40
0x0000000000b40ee8: ret        
