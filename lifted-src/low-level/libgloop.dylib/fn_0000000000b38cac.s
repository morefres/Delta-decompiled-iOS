; instruction-faithful ARM64 fallback for libgloop.dylib::function_b38cac
0x0000000000b38cac: cbz        x0, #0xb38d54
0x0000000000b38cb0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b38cb4: stp        x29, x30, [sp, #0x10]
0x0000000000b38cb8: add        x29, sp, #0x10
0x0000000000b38cbc: mov        x20, x1
0x0000000000b38cc0: mov        x19, x0
0x0000000000b38cc4: adrp       x1, #0xc8c000
0x0000000000b38cc8: add        x1, x1, #0xb3a
0x0000000000b38ccc: mov        x0, x20
0x0000000000b38cd0: bl         #0xa54744
0x0000000000b38cd4: cbz        x0, #0xb38cf0
0x0000000000b38cd8: ldr        x2, [x19, #0x150]
0x0000000000b38cdc: add        x8, x19, #0x4b
0x0000000000b38ce0: cmp        x2, #0
0x0000000000b38ce4: csel       x1, xzr, x8, eq
0x0000000000b38ce8: bl         #0xa56140
0x0000000000b38cec: cbz        w0, #0xb38d4c
0x0000000000b38cf0: adrp       x1, #0xcb7000
0x0000000000b38cf4: add        x1, x1, #0xf47
0x0000000000b38cf8: mov        x0, x20
0x0000000000b38cfc: bl         #0xa54744
0x0000000000b38d00: cbz        x0, #0xb38d10
0x0000000000b38d04: ldr        x1, [x19, #0x168]
0x0000000000b38d08: bl         #0xa55a7c
0x0000000000b38d0c: cbz        w0, #0xb38d4c
0x0000000000b38d10: adrp       x1, #0xc87000
0x0000000000b38d14: add        x1, x1, #0x5fa
0x0000000000b38d18: mov        x0, x20
0x0000000000b38d1c: bl         #0xa54744
0x0000000000b38d20: cbz        x0, #0xb38d48
0x0000000000b38d24: ldr        x8, [x19, #0x158]
0x0000000000b38d28: cbz        x8, #0xb38d58
0x0000000000b38d2c: mov        x19, x0
0x0000000000b38d30: mov        x0, x8
0x0000000000b38d34: bl         #0xa355d8
0x0000000000b38d38: mov        x1, x0
0x0000000000b38d3c: mov        x0, x19
0x0000000000b38d40: bl         #0xa55fe8
0x0000000000b38d44: cbz        w0, #0xb38d4c
0x0000000000b38d48: mov        w0, #1
0x0000000000b38d4c: ldp        x29, x30, [sp, #0x10]
0x0000000000b38d50: ldp        x20, x19, [sp], #0x20
0x0000000000b38d54: ret        
0x0000000000b38d58: add        x1, x19, #0x19
0x0000000000b38d5c: bl         #0xa55fe8
0x0000000000b38d60: cbnz       w0, #0xb38d48
0x0000000000b38d64: b          #0xb38d4c
