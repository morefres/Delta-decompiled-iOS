; instruction-faithful ARM64 fallback for libgloop.dylib::function_b031bc
0x0000000000b031bc: sub        sp, sp, #0x30
0x0000000000b031c0: stp        x29, x30, [sp, #0x20]
0x0000000000b031c4: add        x29, sp, #0x20
0x0000000000b031c8: cbnz       x3, #0xb031d0
0x0000000000b031cc: tbnz       w4, #1, #0xb03210
0x0000000000b031d0: bl         #0xa1b448
0x0000000000b031d4: adrp       x0, #0xcb3000
0x0000000000b031d8: add        x0, x0, #0x11f
0x0000000000b031dc: adrp       x2, #0xcb5000
0x0000000000b031e0: add        x2, x2, #0x2c
0x0000000000b031e4: mov        w1, #0x677
0x0000000000b031e8: bl         #0xa1b53c
0x0000000000b031ec: mov        w0, #0x39
0x0000000000b031f0: mov        w1, #0x106
0x0000000000b031f4: movk       w1, #8, lsl #16
0x0000000000b031f8: mov        x2, #0
0x0000000000b031fc: bl         #0xa1b63c
0x0000000000b03200: mov        w0, #0
0x0000000000b03204: ldp        x29, x30, [sp, #0x20]
0x0000000000b03208: add        sp, sp, #0x30
0x0000000000b0320c: ret        
0x0000000000b03210: mov        x7, x5
0x0000000000b03214: adrp       x8, #0xb08000
0x0000000000b03218: add        x8, x8, #0xa5c
0x0000000000b0321c: stp        xzr, x8, [sp, #8]
0x0000000000b03220: str        x6, [sp]
0x0000000000b03224: adrp       x4, #0xcb4000
0x0000000000b03228: add        x4, x4, #0xe88
0x0000000000b0322c: adrp       x6, #0xb08000
0x0000000000b03230: add        x6, x6, #0x354
0x0000000000b03234: mov        w3, #0x5bb
0x0000000000b03238: mov        x5, #0
0x0000000000b0323c: bl         #0xb073c8
0x0000000000b03240: b          #0xb03204
