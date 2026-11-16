; instruction-faithful ARM64 fallback for libgloop.dylib::function_b19bfc
0x0000000000b19bfc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b19c00: stp        x29, x30, [sp, #0x10]
0x0000000000b19c04: add        x29, sp, #0x10
0x0000000000b19c08: mov        x19, x0
0x0000000000b19c0c: adrp       x1, #0xcb6000
0x0000000000b19c10: add        x1, x1, #0xc69
0x0000000000b19c14: mov        w0, #0x48
0x0000000000b19c18: mov        w2, #0xc3
0x0000000000b19c1c: bl         #0xa50b7c
0x0000000000b19c20: cbz        x0, #0xb19c44
0x0000000000b19c24: mov        x20, x0
0x0000000000b19c28: mov        x0, x19
0x0000000000b19c2c: bl         #0x9d766c
0x0000000000b19c30: mov        x8, x0
0x0000000000b19c34: mov        x0, x20
0x0000000000b19c38: str        x8, [x20, #0x10]
0x0000000000b19c3c: mov        w8, #1
0x0000000000b19c40: str        w8, [x20, #0x20]
0x0000000000b19c44: ldp        x29, x30, [sp, #0x10]
0x0000000000b19c48: ldp        x20, x19, [sp], #0x20
0x0000000000b19c4c: ret        
