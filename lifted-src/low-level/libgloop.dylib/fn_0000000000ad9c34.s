; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad9c34
0x0000000000ad9c34: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad9c38: stp        x29, x30, [sp, #0x10]
0x0000000000ad9c3c: add        x29, sp, #0x10
0x0000000000ad9c40: mov        x19, x1
0x0000000000ad9c44: mov        x20, x0
0x0000000000ad9c48: adrp       x1, #0xcad000
0x0000000000ad9c4c: add        x1, x1, #0xb78
0x0000000000ad9c50: mov        w0, #0x118
0x0000000000ad9c54: mov        w2, #0x9a5
0x0000000000ad9c58: bl         #0xa50b7c
0x0000000000ad9c5c: cbz        x0, #0xad9ca4
0x0000000000ad9c60: str        x20, [x0, #0x108]
0x0000000000ad9c64: cbz        x19, #0xad9ca4
0x0000000000ad9c68: adrp       x1, #0xcad000
0x0000000000ad9c6c: add        x1, x1, #0xb78
0x0000000000ad9c70: mov        x20, x0
0x0000000000ad9c74: mov        x0, x19
0x0000000000ad9c78: mov        w2, #0x9ac
0x0000000000ad9c7c: bl         #0xa52534
0x0000000000ad9c80: mov        x8, x0
0x0000000000ad9c84: mov        x0, x20
0x0000000000ad9c88: str        x8, [x20, #0x110]
0x0000000000ad9c8c: cbnz       x8, #0xad9ca4
0x0000000000ad9c90: adrp       x1, #0xcad000
0x0000000000ad9c94: add        x1, x1, #0xb78
0x0000000000ad9c98: mov        w2, #0x9ae
0x0000000000ad9c9c: bl         #0xa50e64
0x0000000000ad9ca0: mov        x0, #0
0x0000000000ad9ca4: ldp        x29, x30, [sp, #0x10]
0x0000000000ad9ca8: ldp        x20, x19, [sp], #0x20
0x0000000000ad9cac: ret        
0x0000000000ad9cb0: cbz        x0, #0xad9d4c
0x0000000000ad9cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad9cb8: stp        x29, x30, [sp, #0x10]
0x0000000000ad9cbc: add        x29, sp, #0x10
0x0000000000ad9cc0: mov        x19, x0
0x0000000000ad9cc4: ldr        x8, [x0, #0x88]
0x0000000000ad9cc8: cbz        x8, #0xad9cd8
0x0000000000ad9ccc: mov        x0, x19
0x0000000000ad9cd0: blr        x8
0x0000000000ad9cd4: str        xzr, [x19, #0x88]
0x0000000000ad9cd8: ldr        x0, [x19, #0x20]
0x0000000000ad9cdc: cbz        x0, #0xad9cf0
0x0000000000ad9ce0: ldr        x8, [x19, #0xd8]
0x0000000000ad9ce4: cbnz       x8, #0xad9cec
0x0000000000ad9ce8: bl         #0xadce7c
0x0000000000ad9cec: str        xzr, [x19, #0x20]
0x0000000000ad9cf0: ldr        x0, [x19, #0xa0]
0x0000000000ad9cf4: bl         #0xac2d98
0x0000000000ad9cf8: str        xzr, [x19, #0xa0]
0x0000000000ad9cfc: ldr        x0, [x19, #0x98]
0x0000000000ad9d00: bl         #0xac3910
0x0000000000ad9d04: str        xzr, [x19, #0x98]
0x0000000000ad9d08: add        x2, x19, #0xe0
0x0000000000ad9d0c: mov        w0, #5
0x0000000000ad9d10: mov        x1, x19
0x0000000000ad9d14: bl         #0xa4f568
0x0000000000ad9d18: stp        xzr, xzr, [x19, #0xe0]
0x0000000000ad9d1c: ldr        x0, [x19, #0x110]
0x0000000000ad9d20: adrp       x20, #0xcad000
0x0000000000ad9d24: add        x20, x20, #0xb78
0x0000000000ad9d28: mov        x1, x20
0x0000000000ad9d2c: mov        w2, #0x9c3
0x0000000000ad9d30: bl         #0xa50e64
0x0000000000ad9d34: mov        x0, x19
0x0000000000ad9d38: mov        x1, x20
0x0000000000ad9d3c: mov        w2, #0x9c4
0x0000000000ad9d40: ldp        x29, x30, [sp, #0x10]
0x0000000000ad9d44: ldp        x20, x19, [sp], #0x20
0x0000000000ad9d48: b          #0xa50e64
0x0000000000ad9d4c: ret        
0x0000000000ad9d50: stp        x20, x19, [sp, #-0x20]!
0x0000000000ad9d54: stp        x29, x30, [sp, #0x10]
0x0000000000ad9d58: add        x29, sp, #0x10
0x0000000000ad9d5c: mov        x19, x2
0x0000000000ad9d60: mov        x20, x0
0x0000000000ad9d64: mov        x2, #0
0x0000000000ad9d68: mov        x3, #0
0x0000000000ad9d6c: bl         #0xad9d88
0x0000000000ad9d70: cbz        w0, #0xad9d7c
0x0000000000ad9d74: str        x19, [x20, #0x100]
0x0000000000ad9d78: mov        w0, #1
0x0000000000ad9d7c: ldp        x29, x30, [sp, #0x10]
0x0000000000ad9d80: ldp        x20, x19, [sp], #0x20
0x0000000000ad9d84: ret        
