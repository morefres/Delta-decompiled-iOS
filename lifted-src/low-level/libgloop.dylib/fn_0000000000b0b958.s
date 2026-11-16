; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0b958
0x0000000000b0b958: sub        sp, sp, #0x40
0x0000000000b0b95c: stp        x22, x21, [sp, #0x10]
0x0000000000b0b960: stp        x20, x19, [sp, #0x20]
0x0000000000b0b964: stp        x29, x30, [sp, #0x30]
0x0000000000b0b968: add        x29, sp, #0x30
0x0000000000b0b96c: mov        x19, x3
0x0000000000b0b970: mov        x21, x2
0x0000000000b0b974: str        xzr, [sp, #8]
0x0000000000b0b978: bl         #0xae22e0
0x0000000000b0b97c: cbz        x0, #0xb0b9c4
0x0000000000b0b980: mov        x20, x0
0x0000000000b0b984: add        x1, sp, #8
0x0000000000b0b988: bl         #0x9a5210
0x0000000000b0b98c: mvn        w8, w0
0x0000000000b0b990: lsr        w22, w8, #0x1f
0x0000000000b0b994: tbnz       w0, #0x1f, #0xb0b9b8
0x0000000000b0b998: ldr        x0, [sp, #8]
0x0000000000b0b99c: ldp        x9, x8, [x0]
0x0000000000b0b9a0: str        x8, [x21]
0x0000000000b0b9a4: str        x9, [x19]
0x0000000000b0b9a8: adrp       x1, #0xcb5000
0x0000000000b0b9ac: add        x1, x1, #0xf6e
0x0000000000b0b9b0: mov        w2, #0x63
0x0000000000b0b9b4: bl         #0xa50e64
0x0000000000b0b9b8: mov        x0, x20
0x0000000000b0b9bc: bl         #0x9b87a8
0x0000000000b0b9c0: b          #0xb0b9c8
0x0000000000b0b9c4: mov        w22, #0
0x0000000000b0b9c8: mov        x0, x22
0x0000000000b0b9cc: ldp        x29, x30, [sp, #0x30]
0x0000000000b0b9d0: ldp        x20, x19, [sp, #0x20]
0x0000000000b0b9d4: ldp        x22, x21, [sp, #0x10]
0x0000000000b0b9d8: add        sp, sp, #0x40
0x0000000000b0b9dc: ret        
