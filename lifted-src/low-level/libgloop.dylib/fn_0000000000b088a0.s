; instruction-faithful ARM64 fallback for libgloop.dylib::function_b088a0
0x0000000000b088a0: sub        sp, sp, #0x30
0x0000000000b088a4: stp        x29, x30, [sp, #0x20]
0x0000000000b088a8: add        x29, sp, #0x20
0x0000000000b088ac: cbz        x0, #0xb088fc
0x0000000000b088b0: ldr        x8, [x0, #0x50]
0x0000000000b088b4: cbz        x8, #0xb088fc
0x0000000000b088b8: ldr        x9, [x0, #0x58]
0x0000000000b088bc: str        w9, [sp, #8]
0x0000000000b088c0: stp        x8, xzr, [sp, #0x10]
0x0000000000b088c4: add        x0, sp, #8
0x0000000000b088c8: bl         #0x9b3c60
0x0000000000b088cc: tbz        w0, #0x1f, #0xb08930
0x0000000000b088d0: bl         #0xa1b448
0x0000000000b088d4: adrp       x0, #0xcb3000
0x0000000000b088d8: add        x0, x0, #0x11f
0x0000000000b088dc: adrp       x2, #0xcb3000
0x0000000000b088e0: add        x2, x2, #0xb34
0x0000000000b088e4: mov        w1, #0x332
0x0000000000b088e8: bl         #0xa1b53c
0x0000000000b088ec: mov        w0, #0x39
0x0000000000b088f0: mov        w1, #0xd
0x0000000000b088f4: movk       w1, #8, lsl #16
0x0000000000b088f8: b          #0xb08924
0x0000000000b088fc: bl         #0xa1b448
0x0000000000b08900: adrp       x0, #0xcb3000
0x0000000000b08904: add        x0, x0, #0x11f
0x0000000000b08908: adrp       x2, #0xcb3000
0x0000000000b0890c: add        x2, x2, #0xb34
0x0000000000b08910: mov        w1, #0x328
0x0000000000b08914: bl         #0xa1b53c
0x0000000000b08918: mov        w0, #0x39
0x0000000000b0891c: mov        w1, #0x102
0x0000000000b08920: movk       w1, #0xc, lsl #16
0x0000000000b08924: mov        x2, #0
0x0000000000b08928: bl         #0xa1b63c
0x0000000000b0892c: mov        w0, #0
0x0000000000b08930: ldp        x29, x30, [sp, #0x20]
0x0000000000b08934: add        sp, sp, #0x30
0x0000000000b08938: ret        
