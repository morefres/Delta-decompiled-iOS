; instruction-faithful ARM64 fallback for libgloop.dylib::function_b281d0
0x0000000000b281d0: cbz        x0, #0xb28214
0x0000000000b281d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b281d8: stp        x29, x30, [sp, #0x10]
0x0000000000b281dc: add        x29, sp, #0x10
0x0000000000b281e0: ldr        x8, [x0, #8]
0x0000000000b281e4: mov        x19, x0
0x0000000000b281e8: mov        x0, x8
0x0000000000b281ec: bl         #0x9d6c34
0x0000000000b281f0: add        x0, x19, #0x10
0x0000000000b281f4: bl         #0xae295c
0x0000000000b281f8: adrp       x1, #0xcb7000
0x0000000000b281fc: add        x1, x1, #0x8cb
0x0000000000b28200: mov        x0, x19
0x0000000000b28204: mov        w2, #0x52
0x0000000000b28208: ldp        x29, x30, [sp, #0x10]
0x0000000000b2820c: ldp        x20, x19, [sp], #0x20
0x0000000000b28210: b          #0xa50e64
0x0000000000b28214: ret        
