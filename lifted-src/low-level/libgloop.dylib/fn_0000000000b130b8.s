; instruction-faithful ARM64 fallback for libgloop.dylib::function_b130b8
0x0000000000b130b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b130bc: stp        x29, x30, [sp, #0x10]
0x0000000000b130c0: add        x29, sp, #0x10
0x0000000000b130c4: mov        x19, x0
0x0000000000b130c8: bl         #0xa14560
0x0000000000b130cc: cbz        w0, #0xb1310c
0x0000000000b130d0: adrp       x1, #0xcb6000
0x0000000000b130d4: add        x1, x1, #0x8a1
0x0000000000b130d8: mov        w0, #0x70
0x0000000000b130dc: mov        w2, #0x79
0x0000000000b130e0: bl         #0xa50b7c
0x0000000000b130e4: cbz        x0, #0xb13110
0x0000000000b130e8: str        x19, [x0]
0x0000000000b130ec: mov        w8, #0x20
0x0000000000b130f0: str        w8, [x0, #0x18]
0x0000000000b130f4: mov        w8, #1
0x0000000000b130f8: str        w8, [x0, #0x68]
0x0000000000b130fc: adrp       x8, #0xcc1000
0x0000000000b13100: ldr        d0, [x8, #0x78]
0x0000000000b13104: str        d0, [x0, #0x60]
0x0000000000b13108: b          #0xb13110
0x0000000000b1310c: mov        x0, #0
0x0000000000b13110: ldp        x29, x30, [sp, #0x10]
0x0000000000b13114: ldp        x20, x19, [sp], #0x20
0x0000000000b13118: ret        
