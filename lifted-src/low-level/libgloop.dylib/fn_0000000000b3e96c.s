; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3e96c
0x0000000000b3e96c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3e970: stp        x29, x30, [sp, #0x10]
0x0000000000b3e974: add        x29, sp, #0x10
0x0000000000b3e978: mov        x19, x0
0x0000000000b3e97c: bl         #0xa14560
0x0000000000b3e980: cbz        w0, #0xb3e9d0
0x0000000000b3e984: adrp       x1, #0xcb8000
0x0000000000b3e988: add        x1, x1, #0xd13
0x0000000000b3e98c: mov        w0, #0xa8
0x0000000000b3e990: mov        w2, #0x18
0x0000000000b3e994: bl         #0xa50acc
0x0000000000b3e998: cbz        x0, #0xb3e9d0
0x0000000000b3e99c: ldp        q0, q1, [x19, #0x80]
0x0000000000b3e9a0: stp        q0, q1, [x0, #0x80]
0x0000000000b3e9a4: ldr        x8, [x19, #0xa0]
0x0000000000b3e9a8: str        x8, [x0, #0xa0]
0x0000000000b3e9ac: ldp        q0, q1, [x19, #0x40]
0x0000000000b3e9b0: stp        q0, q1, [x0, #0x40]
0x0000000000b3e9b4: ldp        q1, q0, [x19, #0x60]
0x0000000000b3e9b8: stp        q1, q0, [x0, #0x60]
0x0000000000b3e9bc: ldp        q0, q1, [x19]
0x0000000000b3e9c0: stp        q0, q1, [x0]
0x0000000000b3e9c4: ldp        q1, q0, [x19, #0x20]
0x0000000000b3e9c8: stp        q1, q0, [x0, #0x20]
0x0000000000b3e9cc: b          #0xb3e9d4
0x0000000000b3e9d0: mov        x0, #0
0x0000000000b3e9d4: ldp        x29, x30, [sp, #0x10]
0x0000000000b3e9d8: ldp        x20, x19, [sp], #0x20
0x0000000000b3e9dc: ret        
