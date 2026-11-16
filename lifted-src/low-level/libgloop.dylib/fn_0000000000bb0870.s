; instruction-faithful ARM64 fallback for libgloop.dylib::function_bb0870
0x0000000000bb0870: sub        sp, sp, #0xd0
0x0000000000bb0874: stp        x24, x23, [sp, #0x90]
0x0000000000bb0878: stp        x22, x21, [sp, #0xa0]
0x0000000000bb087c: stp        x20, x19, [sp, #0xb0]
0x0000000000bb0880: stp        x29, x30, [sp, #0xc0]
0x0000000000bb0884: add        x29, sp, #0xc0
0x0000000000bb0888: ldr        x8, [x1, #0x18]
0x0000000000bb088c: sub        x9, x8, #0xc
0x0000000000bb0890: cmp        x8, #0xb
0x0000000000bb0894: mov        w8, #9
0x0000000000bb0898: csel       x8, x9, x8, hi
0x0000000000bb089c: adrp       x9, #0xe08000
0x0000000000bb08a0: add        x9, x9, #0x5f8
0x0000000000bb08a4: adr        x10, #0xbb08b4
0x0000000000bb08a8: ldrb       w11, [x9, x8]
0x0000000000bb08ac: add        x10, x10, x11, lsl #2
0x0000000000bb08b0: br         x10
0x0000000000bb08b4: mov        w8, #8
0x0000000000bb08b8: stp        xzr, x8, [x0]
0x0000000000bb08bc: str        xzr, [x0, #0x10]
0x0000000000bb08c0: b          #0xbb0a88
0x0000000000bb08c4: add        x1, x1, #0x20
0x0000000000bb08c8: ldp        x29, x30, [sp, #0xc0]
0x0000000000bb08cc: ldp        x20, x19, [sp, #0xb0]
0x0000000000bb08d0: ldp        x22, x21, [sp, #0xa0]
0x0000000000bb08d4: ldp        x24, x23, [sp, #0x90]
0x0000000000bb08d8: add        sp, sp, #0xd0
0x0000000000bb08dc: b          #0xb83704
0x0000000000bb08e0: add        x1, x1, #0x20
0x0000000000bb08e4: ldp        x29, x30, [sp, #0xc0]
0x0000000000bb08e8: ldp        x20, x19, [sp, #0xb0]
0x0000000000bb08ec: ldp        x22, x21, [sp, #0xa0]
0x0000000000bb08f0: ldp        x24, x23, [sp, #0x90]
0x0000000000bb08f4: add        sp, sp, #0xd0
0x0000000000bb08f8: b          #0xb7c19c
0x0000000000bb08fc: ldp        x8, x2, [x1, #0x58]
0x0000000000bb0900: mov        x1, x8
0x0000000000bb0904: ldp        x29, x30, [sp, #0xc0]
0x0000000000bb0908: ldp        x20, x19, [sp, #0xb0]
0x0000000000bb090c: ldp        x22, x21, [sp, #0xa0]
0x0000000000bb0910: ldp        x24, x23, [sp, #0x90]
0x0000000000bb0914: add        sp, sp, #0xd0
0x0000000000bb0918: b          #0xb860cc
0x0000000000bb091c: ldp        x8, x2, [x1, #0x40]
0x0000000000bb0920: b          #0xbb0928
0x0000000000bb0924: ldp        x8, x2, [x1, #8]
0x0000000000bb0928: mov        x1, x8
0x0000000000bb092c: ldp        x29, x30, [sp, #0xc0]
0x0000000000bb0930: ldp        x20, x19, [sp, #0xb0]
0x0000000000bb0934: ldp        x22, x21, [sp, #0xa0]
0x0000000000bb0938: ldp        x24, x23, [sp, #0x90]
0x0000000000bb093c: add        sp, sp, #0xd0
0x0000000000bb0940: b          #0xb7fc20
0x0000000000bb0944: add        x1, x1, #0x20
0x0000000000bb0948: ldp        x29, x30, [sp, #0xc0]
0x0000000000bb094c: ldp        x20, x19, [sp, #0xb0]
0x0000000000bb0950: ldp        x22, x21, [sp, #0xa0]
0x0000000000bb0954: ldp        x24, x23, [sp, #0x90]
0x0000000000bb0958: add        sp, sp, #0xd0
0x0000000000bb095c: b          #0xb6f0ec
0x0000000000bb0960: add        x1, x1, #0x20
0x0000000000bb0964: ldp        x29, x30, [sp, #0xc0]
0x0000000000bb0968: ldp        x20, x19, [sp, #0xb0]
0x0000000000bb096c: ldp        x22, x21, [sp, #0xa0]
0x0000000000bb0970: ldp        x24, x23, [sp, #0x90]
0x0000000000bb0974: add        sp, sp, #0xd0
0x0000000000bb0978: b          #0xb85bd8
0x0000000000bb097c: ldp        x29, x30, [sp, #0xc0]
0x0000000000bb0980: ldp        x20, x19, [sp, #0xb0]
0x0000000000bb0984: ldp        x22, x21, [sp, #0xa0]
0x0000000000bb0988: ldp        x24, x23, [sp, #0x90]
0x0000000000bb098c: add        sp, sp, #0xd0
0x0000000000bb0990: b          #0xb6b75c
0x0000000000bb0994: ldr        x8, [x1, #0x38]
0x0000000000bb0998: mov        x19, x0
0x0000000000bb099c: mov        x0, sp
0x0000000000bb09a0: mov        x20, x1
0x0000000000bb09a4: mov        x1, x8
0x0000000000bb09a8: bl         #0xb85bd8
0x0000000000bb09ac: ldp        x8, x9, [sp]
0x0000000000bb09b0: ldr        x10, [sp, #0x10]
0x0000000000bb09b4: add        x10, x9, x10, lsl #3
0x0000000000bb09b8: ldp        x11, x12, [x20, #0x28]
0x0000000000bb09bc: b          #0xbb09e8
0x0000000000bb09c0: ldr        x8, [x1, #0x50]
0x0000000000bb09c4: mov        x19, x0
0x0000000000bb09c8: mov        x0, sp
0x0000000000bb09cc: mov        x20, x1
0x0000000000bb09d0: mov        x1, x8
0x0000000000bb09d4: bl         #0xb85bd8
0x0000000000bb09d8: ldp        x8, x9, [sp]
0x0000000000bb09dc: ldr        x10, [sp, #0x10]
0x0000000000bb09e0: add        x10, x9, x10, lsl #3
0x0000000000bb09e4: ldp        x11, x12, [x20, #0x40]
0x0000000000bb09e8: add        x12, x11, x12, lsl #6
0x0000000000bb09ec: stp        x9, x8, [sp, #0x60]
0x0000000000bb09f0: str        x10, [sp, #0x70]
0x0000000000bb09f4: mov        w8, #1
0x0000000000bb09f8: stp        x8, xzr, [sp]
0x0000000000bb09fc: str        xzr, [sp, #0x28]
0x0000000000bb0a00: stp        x11, x12, [sp, #0x48]
0x0000000000bb0a04: str        x9, [sp, #0x58]
0x0000000000bb0a08: mov        x1, sp
0x0000000000bb0a0c: mov        x0, x19
0x0000000000bb0a10: bl         #0xb57924
0x0000000000bb0a14: b          #0xbb0a88
0x0000000000bb0a18: add        x1, x1, #0x20
0x0000000000bb0a1c: ldp        x29, x30, [sp, #0xc0]
0x0000000000bb0a20: ldp        x20, x19, [sp, #0xb0]
0x0000000000bb0a24: ldp        x22, x21, [sp, #0xa0]
0x0000000000bb0a28: ldp        x24, x23, [sp, #0x90]
0x0000000000bb0a2c: add        sp, sp, #0xd0
0x0000000000bb0a30: b          #0xb7ee48
0x0000000000bb0a34: mov        x19, x0
0x0000000000bb0a38: mov        x0, sp
0x0000000000bb0a3c: mov        x23, x1
0x0000000000bb0a40: add        x1, x1, #0x20
0x0000000000bb0a44: bl         #0xb6b854
0x0000000000bb0a48: ldp        x21, x20, [sp]
0x0000000000bb0a4c: ldr        x22, [sp, #0x10]
0x0000000000bb0a50: sub        x0, x29, #0x48
0x0000000000bb0a54: add        x1, x23, #0x60
0x0000000000bb0a58: bl         #0xb6b854
0x0000000000bb0a5c: add        x8, x20, x22, lsl #3
0x0000000000bb0a60: ldp        x9, x10, [x29, #-0x48]
0x0000000000bb0a64: ldur       x11, [x29, #-0x38]
0x0000000000bb0a68: add        x11, x10, x11, lsl #3
0x0000000000bb0a6c: stp        x20, x20, [sp]
0x0000000000bb0a70: stp        x21, x8, [sp, #0x10]
0x0000000000bb0a74: stp        x10, x10, [sp, #0x20]
0x0000000000bb0a78: stp        x9, x11, [sp, #0x30]
0x0000000000bb0a7c: mov        x1, sp
0x0000000000bb0a80: mov        x0, x19
0x0000000000bb0a84: bl         #0xb5c16c
0x0000000000bb0a88: ldp        x29, x30, [sp, #0xc0]
0x0000000000bb0a8c: ldp        x20, x19, [sp, #0xb0]
0x0000000000bb0a90: ldp        x22, x21, [sp, #0xa0]
0x0000000000bb0a94: ldp        x24, x23, [sp, #0x90]
0x0000000000bb0a98: add        sp, sp, #0xd0
0x0000000000bb0a9c: ret        
0x0000000000bb0aa0: add        x1, x1, #0x20
0x0000000000bb0aa4: ldp        x29, x30, [sp, #0xc0]
0x0000000000bb0aa8: ldp        x20, x19, [sp, #0xb0]
0x0000000000bb0aac: ldp        x22, x21, [sp, #0xa0]
0x0000000000bb0ab0: ldp        x24, x23, [sp, #0x90]
0x0000000000bb0ab4: add        sp, sp, #0xd0
0x0000000000bb0ab8: b          #0xb6ef00
0x0000000000bb0abc: mov        x19, x0
0x0000000000bb0ac0: cbz        x21, #0xbb0acc
0x0000000000bb0ac4: mov        x0, x20
0x0000000000bb0ac8: bl         #0xc7bd38
0x0000000000bb0acc: mov        x0, x19
0x0000000000bb0ad0: bl         #0xc7b4c8
