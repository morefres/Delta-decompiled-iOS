; instruction-faithful ARM64 fallback for libgloop.dylib::function_b23b78
0x0000000000b23b78: cbz        x0, #0xb23bcc
0x0000000000b23b7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b23b80: stp        x29, x30, [sp, #0x10]
0x0000000000b23b84: add        x29, sp, #0x10
0x0000000000b23b88: mov        x19, x0
0x0000000000b23b8c: ldr        x0, [x0, #0x58]
0x0000000000b23b90: cbz        x0, #0xb23b9c
0x0000000000b23b94: mov        w1, #0x40
0x0000000000b23b98: bl         #0xa4ba40
0x0000000000b23b9c: ldr        x0, [x19, #8]
0x0000000000b23ba0: adrp       x20, #0xcb7000
0x0000000000b23ba4: add        x20, x20, #0x51c
0x0000000000b23ba8: mov        x1, x20
0x0000000000b23bac: mov        w2, #0x32b
0x0000000000b23bb0: bl         #0xa50e64
0x0000000000b23bb4: mov        x0, x19
0x0000000000b23bb8: mov        x1, x20
0x0000000000b23bbc: mov        w2, #0x32c
0x0000000000b23bc0: ldp        x29, x30, [sp, #0x10]
0x0000000000b23bc4: ldp        x20, x19, [sp], #0x20
0x0000000000b23bc8: b          #0xa50e64
0x0000000000b23bcc: ret        
