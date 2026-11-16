; instruction-faithful ARM64 fallback for libgloop.dylib::function_afe298
0x0000000000afe298: sub        sp, sp, #0x30
0x0000000000afe29c: stp        x29, x30, [sp, #0x20]
0x0000000000afe2a0: add        x29, sp, #0x20
0x0000000000afe2a4: cbnz       x3, #0xafe2ac
0x0000000000afe2a8: tbnz       w4, #1, #0xafe2ec
0x0000000000afe2ac: bl         #0xa1b448
0x0000000000afe2b0: adrp       x0, #0xcb3000
0x0000000000afe2b4: add        x0, x0, #0x11f
0x0000000000afe2b8: adrp       x2, #0xcb3000
0x0000000000afe2bc: add        x2, x2, #0x992
0x0000000000afe2c0: mov        w1, #0x60e
0x0000000000afe2c4: bl         #0xa1b53c
0x0000000000afe2c8: mov        w0, #0x39
0x0000000000afe2cc: mov        w1, #0x106
0x0000000000afe2d0: movk       w1, #8, lsl #16
0x0000000000afe2d4: mov        x2, #0
0x0000000000afe2d8: bl         #0xa1b63c
0x0000000000afe2dc: mov        w0, #0
0x0000000000afe2e0: ldp        x29, x30, [sp, #0x20]
0x0000000000afe2e4: add        sp, sp, #0x30
0x0000000000afe2e8: ret        
0x0000000000afe2ec: mov        x7, x5
0x0000000000afe2f0: adrp       x8, #0xb08000
0x0000000000afe2f4: add        x9, x8, #0x834
0x0000000000afe2f8: adrp       x8, #0xb07000
0x0000000000afe2fc: add        x8, x8, #0x924
0x0000000000afe300: stp        x8, x9, [sp, #8]
0x0000000000afe304: str        x6, [sp]
0x0000000000afe308: adrp       x4, #0xcb3000
0x0000000000afe30c: add        x4, x4, #0x9b8
0x0000000000afe310: adrp       x6, #0xb08000
0x0000000000afe314: add        x6, x6, #0x190
0x0000000000afe318: mov        w3, #0x198
0x0000000000afe31c: mov        x5, #0
0x0000000000afe320: bl         #0xb073c8
0x0000000000afe324: b          #0xafe2e0
