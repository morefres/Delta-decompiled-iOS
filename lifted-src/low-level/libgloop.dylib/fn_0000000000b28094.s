; instruction-faithful ARM64 fallback for libgloop.dylib::function_b28094
0x0000000000b28094: stp        x20, x19, [sp, #-0x20]!
0x0000000000b28098: stp        x29, x30, [sp, #0x10]
0x0000000000b2809c: add        x29, sp, #0x10
0x0000000000b280a0: mov        x19, x0
0x0000000000b280a4: bl         #0xa14560
0x0000000000b280a8: cbz        w0, #0xb280f4
0x0000000000b280ac: adrp       x1, #0xcb7000
0x0000000000b280b0: add        x1, x1, #0x8cb
0x0000000000b280b4: mov        w0, #0x28
0x0000000000b280b8: mov        w2, #0x3f
0x0000000000b280bc: bl         #0xa50b7c
0x0000000000b280c0: cbz        x0, #0xb280e4
0x0000000000b280c4: mov        x20, x0
0x0000000000b280c8: bl         #0x9d6bcc
0x0000000000b280cc: mov        x8, x0
0x0000000000b280d0: mov        x0, x20
0x0000000000b280d4: str        x8, [x20, #8]
0x0000000000b280d8: cbz        x8, #0xb280e4
0x0000000000b280dc: str        x19, [x0]
0x0000000000b280e0: b          #0xb280f8
0x0000000000b280e4: adrp       x1, #0xcb7000
0x0000000000b280e8: add        x1, x1, #0x8cb
0x0000000000b280ec: mov        w2, #0x41
0x0000000000b280f0: bl         #0xa50e64
0x0000000000b280f4: mov        x0, #0
0x0000000000b280f8: ldp        x29, x30, [sp, #0x10]
0x0000000000b280fc: ldp        x20, x19, [sp], #0x20
0x0000000000b28100: ret        
