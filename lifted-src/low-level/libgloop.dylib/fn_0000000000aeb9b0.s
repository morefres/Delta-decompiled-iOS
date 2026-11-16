; instruction-faithful ARM64 fallback for libgloop.dylib::function_aeb9b0
0x0000000000aeb9b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeb9b4: stp        x29, x30, [sp, #0x10]
0x0000000000aeb9b8: add        x29, sp, #0x10
0x0000000000aeb9bc: mov        x19, x0
0x0000000000aeb9c0: bl         #0xa14560
0x0000000000aeb9c4: cbz        w0, #0xaeba14
0x0000000000aeb9c8: adrp       x1, #0xcb2000
0x0000000000aeb9cc: add        x1, x1, #0x770
0x0000000000aeb9d0: mov        w0, #0x1d8
0x0000000000aeb9d4: mov        w2, #0x3c
0x0000000000aeb9d8: bl         #0xa50b7c
0x0000000000aeb9dc: mov        x20, x0
0x0000000000aeb9e0: cbz        x0, #0xaeba18
0x0000000000aeb9e4: mov        w0, #0x80
0x0000000000aeb9e8: bl         #0xaec4c8
0x0000000000aeb9ec: mov        x6, x0
0x0000000000aeb9f0: mov        x0, x20
0x0000000000aeb9f4: mov        w1, #0x80
0x0000000000aeb9f8: mov        w2, #0x80
0x0000000000aeb9fc: mov        w3, #0x80
0x0000000000aeba00: mov        w4, #2
0x0000000000aeba04: mov        x5, #0
0x0000000000aeba08: mov        x7, x19
0x0000000000aeba0c: bl         #0xb4113c
0x0000000000aeba10: b          #0xaeba18
0x0000000000aeba14: mov        x20, #0
0x0000000000aeba18: mov        x0, x20
0x0000000000aeba1c: ldp        x29, x30, [sp, #0x10]
0x0000000000aeba20: ldp        x20, x19, [sp], #0x20
0x0000000000aeba24: ret        
