; instruction-faithful ARM64 fallback for libgloop.dylib::function_b09f88
0x0000000000b09f88: stp        x22, x21, [sp, #-0x30]!
0x0000000000b09f8c: stp        x20, x19, [sp, #0x10]
0x0000000000b09f90: stp        x29, x30, [sp, #0x20]
0x0000000000b09f94: add        x29, sp, #0x20
0x0000000000b09f98: cbz        x3, #0xb09fd4
0x0000000000b09f9c: bl         #0xa1b448
0x0000000000b09fa0: adrp       x0, #0xcb5000
0x0000000000b09fa4: add        x0, x0, #0xb33
0x0000000000b09fa8: adrp       x2, #0xcb5000
0x0000000000b09fac: add        x2, x2, #0xdd4
0x0000000000b09fb0: mov        w1, #0x2d7
0x0000000000b09fb4: bl         #0xa1b53c
0x0000000000b09fb8: mov        w0, #0x39
0x0000000000b09fbc: mov        w1, #0x106
0x0000000000b09fc0: movk       w1, #8, lsl #16
0x0000000000b09fc4: mov        x2, #0
0x0000000000b09fc8: bl         #0xa1b63c
0x0000000000b09fcc: mov        w0, #0
0x0000000000b09fd0: b          #0xb0a004
0x0000000000b09fd4: mov        x20, x2
0x0000000000b09fd8: mov        x19, x4
0x0000000000b09fdc: bl         #0xae22e0
0x0000000000b09fe0: cbz        x0, #0xb09fcc
0x0000000000b09fe4: mov        x21, x0
0x0000000000b09fe8: mov        x1, x20
0x0000000000b09fec: mov        x2, x19
0x0000000000b09ff0: bl         #0xb0c5f8
0x0000000000b09ff4: mov        x19, x0
0x0000000000b09ff8: mov        x0, x21
0x0000000000b09ffc: bl         #0x9b87a8
0x0000000000b0a000: mov        x0, x19
0x0000000000b0a004: ldp        x29, x30, [sp, #0x20]
0x0000000000b0a008: ldp        x20, x19, [sp, #0x10]
0x0000000000b0a00c: ldp        x22, x21, [sp], #0x30
0x0000000000b0a010: ret        
