; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae19a0
0x0000000000ae19a0: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae19a4: stp        x20, x19, [sp, #0x10]
0x0000000000ae19a8: stp        x29, x30, [sp, #0x20]
0x0000000000ae19ac: add        x29, sp, #0x20
0x0000000000ae19b0: mov        x19, x3
0x0000000000ae19b4: mov        x20, x2
0x0000000000ae19b8: mov        x22, x1
0x0000000000ae19bc: mov        x21, x0
0x0000000000ae19c0: bl         #0xb3fc64
0x0000000000ae19c4: str        x0, [x19]
0x0000000000ae19c8: cbz        x0, #0xae1a08
0x0000000000ae19cc: mov        x0, x21
0x0000000000ae19d0: mov        x1, x22
0x0000000000ae19d4: bl         #0xa4cafc
0x0000000000ae19d8: cbz        x0, #0xae1a08
0x0000000000ae19dc: mov        x1, x0
0x0000000000ae19e0: ldr        x0, [x19]
0x0000000000ae19e4: bl         #0xb3fc88
0x0000000000ae19e8: ldr        x0, [x19]
0x0000000000ae19ec: mov        x1, x21
0x0000000000ae19f0: bl         #0xb3fc94
0x0000000000ae19f4: adrp       x8, #0xecf000
0x0000000000ae19f8: add        x8, x8, #0x5f8
0x0000000000ae19fc: str        x8, [x20]
0x0000000000ae1a00: mov        w0, #1
0x0000000000ae1a04: b          #0xae1a30
0x0000000000ae1a08: mov        x0, #0
0x0000000000ae1a0c: bl         #0xa4ca24
0x0000000000ae1a10: ldr        x20, [x19]
0x0000000000ae1a14: mov        x0, x20
0x0000000000ae1a18: bl         #0x9d766c
0x0000000000ae1a1c: bl         #0xa4ca24
0x0000000000ae1a20: mov        x0, x20
0x0000000000ae1a24: bl         #0xb3fc78
0x0000000000ae1a28: mov        w0, #0
0x0000000000ae1a2c: str        xzr, [x19]
0x0000000000ae1a30: ldp        x29, x30, [sp, #0x20]
0x0000000000ae1a34: ldp        x20, x19, [sp, #0x10]
0x0000000000ae1a38: ldp        x22, x21, [sp], #0x30
0x0000000000ae1a3c: ret        
