; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3addc
0x0000000000b3addc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3ade0: stp        x29, x30, [sp, #0x10]
0x0000000000b3ade4: add        x29, sp, #0x10
0x0000000000b3ade8: mov        x19, x0
0x0000000000b3adec: bl         #0xa14560
0x0000000000b3adf0: cbz        w0, #0xb3ae40
0x0000000000b3adf4: adrp       x1, #0xcb8000
0x0000000000b3adf8: add        x1, x1, #0xa6d
0x0000000000b3adfc: mov        w0, #0x1108
0x0000000000b3ae00: mov        w2, #0x3a
0x0000000000b3ae04: bl         #0xa50b7c
0x0000000000b3ae08: mov        x20, x0
0x0000000000b3ae0c: cbz        x0, #0xb3ae44
0x0000000000b3ae10: mov        w0, #0x80
0x0000000000b3ae14: bl         #0xb3ae90
0x0000000000b3ae18: mov        x6, x0
0x0000000000b3ae1c: mov        x0, x20
0x0000000000b3ae20: mov        w1, #0x80
0x0000000000b3ae24: mov        w2, #8
0x0000000000b3ae28: mov        w3, #0x40
0x0000000000b3ae2c: mov        w4, #3
0x0000000000b3ae30: mov        w5, #0x100
0x0000000000b3ae34: mov        x7, x19
0x0000000000b3ae38: bl         #0xb4113c
0x0000000000b3ae3c: b          #0xb3ae44
0x0000000000b3ae40: mov        x20, #0
0x0000000000b3ae44: mov        x0, x20
0x0000000000b3ae48: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ae4c: ldp        x20, x19, [sp], #0x20
0x0000000000b3ae50: ret        
