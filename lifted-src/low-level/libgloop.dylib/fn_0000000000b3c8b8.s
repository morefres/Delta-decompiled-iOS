; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3c8b8
0x0000000000b3c8b8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c8bc: stp        x29, x30, [sp, #0x10]
0x0000000000b3c8c0: add        x29, sp, #0x10
0x0000000000b3c8c4: bl         #0xa14560
0x0000000000b3c8c8: cbz        w0, #0xb3c924
0x0000000000b3c8cc: adrp       x1, #0xcb8000
0x0000000000b3c8d0: add        x1, x1, #0xb4d
0x0000000000b3c8d4: mov        w0, #0x1c8
0x0000000000b3c8d8: mov        w2, #0x11c
0x0000000000b3c8dc: bl         #0xa50b7c
0x0000000000b3c8e0: cbz        x0, #0xb3c928
0x0000000000b3c8e4: mov        w20, #0x80
0x0000000000b3c8e8: mov        x19, x0
0x0000000000b3c8ec: mov        w0, #0x80
0x0000000000b3c8f0: bl         #0xb3d218
0x0000000000b3c8f4: mov        x6, x0
0x0000000000b3c8f8: mov        x0, x19
0x0000000000b3c8fc: mov        w1, #0x80
0x0000000000b3c900: mov        w2, #0x40
0x0000000000b3c904: mov        x3, #0
0x0000000000b3c908: mov        w4, #1
0x0000000000b3c90c: mov        w5, #0x100
0x0000000000b3c910: mov        x7, #0
0x0000000000b3c914: bl         #0xb4113c
0x0000000000b3c918: mov        x0, x19
0x0000000000b3c91c: str        x20, [x19, #0x1c0]
0x0000000000b3c920: b          #0xb3c928
0x0000000000b3c924: mov        x0, #0
0x0000000000b3c928: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c92c: ldp        x20, x19, [sp], #0x20
0x0000000000b3c930: ret        
0x0000000000b3c934: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c938: stp        x29, x30, [sp, #0x10]
0x0000000000b3c93c: add        x29, sp, #0x10
0x0000000000b3c940: mov        x19, x0
0x0000000000b3c944: bl         #0xb403d0
0x0000000000b3c948: adrp       x2, #0xcb8000
0x0000000000b3c94c: add        x2, x2, #0xb4d
0x0000000000b3c950: mov        x0, x19
0x0000000000b3c954: mov        w1, #0x1c8
0x0000000000b3c958: mov        w3, #0x29
0x0000000000b3c95c: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c960: ldp        x20, x19, [sp], #0x20
0x0000000000b3c964: b          #0xa51068
0x0000000000b3c968: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c96c: stp        x29, x30, [sp, #0x10]
0x0000000000b3c970: add        x29, sp, #0x10
0x0000000000b3c974: mov        x19, x0
0x0000000000b3c978: bl         #0xa14560
0x0000000000b3c97c: cbz        w0, #0xb3c9ac
0x0000000000b3c980: adrp       x1, #0xcb8000
0x0000000000b3c984: add        x1, x1, #0xb4d
0x0000000000b3c988: mov        w0, #0x1c8
0x0000000000b3c98c: mov        w2, #0x34
0x0000000000b3c990: bl         #0xa50acc
0x0000000000b3c994: cbz        x0, #0xb3c9ac
0x0000000000b3c998: mov        x1, x19
0x0000000000b3c99c: mov        w2, #0x1c8
0x0000000000b3c9a0: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c9a4: ldp        x20, x19, [sp], #0x20
0x0000000000b3c9a8: b          #0xc7bf0c
0x0000000000b3c9ac: mov        x0, #0
0x0000000000b3c9b0: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c9b4: ldp        x20, x19, [sp], #0x20
0x0000000000b3c9b8: ret        
0x0000000000b3c9bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3c9c0: stp        x29, x30, [sp, #0x10]
0x0000000000b3c9c4: add        x29, sp, #0x10
0x0000000000b3c9c8: mov        x19, x5
0x0000000000b3c9cc: mov        x20, x0
0x0000000000b3c9d0: mov        x5, #0
0x0000000000b3c9d4: bl         #0xb40418
0x0000000000b3c9d8: cbz        w0, #0xb3c9f0
0x0000000000b3c9dc: mov        x0, x20
0x0000000000b3c9e0: mov        x1, x19
0x0000000000b3c9e4: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c9e8: ldp        x20, x19, [sp], #0x20
0x0000000000b3c9ec: b          #0xb3cd00
0x0000000000b3c9f0: ldp        x29, x30, [sp, #0x10]
0x0000000000b3c9f4: ldp        x20, x19, [sp], #0x20
0x0000000000b3c9f8: ret        
0x0000000000b3c9fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3ca00: stp        x29, x30, [sp, #0x10]
0x0000000000b3ca04: add        x29, sp, #0x10
0x0000000000b3ca08: mov        x19, x5
0x0000000000b3ca0c: mov        x20, x0
0x0000000000b3ca10: mov        x5, #0
0x0000000000b3ca14: bl         #0xb405bc
0x0000000000b3ca18: cbz        w0, #0xb3ca30
0x0000000000b3ca1c: mov        x0, x20
0x0000000000b3ca20: mov        x1, x19
0x0000000000b3ca24: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ca28: ldp        x20, x19, [sp], #0x20
0x0000000000b3ca2c: b          #0xb3cd00
0x0000000000b3ca30: ldp        x29, x30, [sp, #0x10]
0x0000000000b3ca34: ldp        x20, x19, [sp], #0x20
0x0000000000b3ca38: ret        
