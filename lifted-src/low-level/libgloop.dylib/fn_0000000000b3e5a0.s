; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e5a0
0x0000000000b3e5a0: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e5a4: stp        x29, x30, [sp, #0x10]
0x0000000000b3e5a8: add        x29, sp, #0x10
0x0000000000b3e5ac: mov        x19, x0
0x0000000000b3e5b0: bl         #0xa14560
0x0000000000b3e5b4: cbz        w0, #0xb3e5f4
0x0000000000b3e5b8: adrp       x1, #0xcb8000
0x0000000000b3e5bc: add        x1, x1, #0xc9b
0x0000000000b3e5c0: mov        w0, #0x5c
0x0000000000b3e5c4: mov        w2, #0x18
0x0000000000b3e5c8: bl         #0xa50acc
0x0000000000b3e5cc: cbz        x0, #0xb3e5f4
0x0000000000b3e5d0: ldp        q0, q1, [x19, #0x20]
0x0000000000b3e5d4: stp        q0, q1, [x0, #0x20]
0x0000000000b3e5d8: ldr        q0, [x19, #0x40]
0x0000000000b3e5dc: str        q0, [x0, #0x40]
0x0000000000b3e5e0: ldur       q0, [x19, #0x4c]
0x0000000000b3e5e4: stur       q0, [x0, #0x4c]
0x0000000000b3e5e8: ldp        q0, q1, [x19]
0x0000000000b3e5ec: stp        q0, q1, [x0]
0x0000000000b3e5f0: b          #0xb3e5f8
0x0000000000b3e5f4: mov        x0, #0
0x0000000000b3e5f8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e5fc: ldp        x20, x19, [sp], #0x20
0x0000000000b3e600: ret        
