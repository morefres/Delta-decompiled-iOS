; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1b974
0x0000000000b1b974: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1b978: stp        x20, x19, [sp, #0x10]
0x0000000000b1b97c: stp        x29, x30, [sp, #0x20]
0x0000000000b1b980: add        x29, sp, #0x20
0x0000000000b1b984: ldr        x8, [x1, #0x40]
0x0000000000b1b988: cbz        x8, #0xb1b9c4
0x0000000000b1b98c: mov        x19, x2
0x0000000000b1b990: mov        x20, x1
0x0000000000b1b994: mov        x21, x0
0x0000000000b1b998: bl         #0xa14560
0x0000000000b1b99c: cbz        w0, #0xb1b9f0
0x0000000000b1b9a0: mov        x0, x21
0x0000000000b1b9a4: str        x20, [x21]
0x0000000000b1b9a8: mov        w8, #0x1000
0x0000000000b1b9ac: str        w8, [x21, #0x30]
0x0000000000b1b9b0: mov        x1, x19
0x0000000000b1b9b4: ldp        x29, x30, [sp, #0x20]
0x0000000000b1b9b8: ldp        x20, x19, [sp, #0x10]
0x0000000000b1b9bc: ldp        x22, x21, [sp], #0x30
0x0000000000b1b9c0: b          #0xb1bda8
0x0000000000b1b9c4: bl         #0xa1b448
0x0000000000b1b9c8: adrp       x0, #0xcb6000
0x0000000000b1b9cc: add        x0, x0, #0xe9e
0x0000000000b1b9d0: adrp       x2, #0xcb6000
0x0000000000b1b9d4: add        x2, x2, #0xec9
0x0000000000b1b9d8: mov        w1, #0x50
0x0000000000b1b9dc: bl         #0xa1b53c
0x0000000000b1b9e0: mov        w0, #0x39
0x0000000000b1b9e4: mov        w1, #0x80
0x0000000000b1b9e8: mov        x2, #0
0x0000000000b1b9ec: bl         #0xa1b63c
0x0000000000b1b9f0: mov        w0, #0
0x0000000000b1b9f4: ldp        x29, x30, [sp, #0x20]
0x0000000000b1b9f8: ldp        x20, x19, [sp, #0x10]
0x0000000000b1b9fc: ldp        x22, x21, [sp], #0x30
0x0000000000b1ba00: ret        
