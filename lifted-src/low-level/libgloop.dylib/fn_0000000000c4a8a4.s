; instruction-faithful ARM64 fallback for libgloop.dylib::function_c4a8a4
0x0000000000c4a8a4: stp        x28, x27, [sp, #-0x50]!
0x0000000000c4a8a8: stp        x24, x23, [sp, #0x10]
0x0000000000c4a8ac: stp        x22, x21, [sp, #0x20]
0x0000000000c4a8b0: stp        x20, x19, [sp, #0x30]
0x0000000000c4a8b4: stp        x29, x30, [sp, #0x40]
0x0000000000c4a8b8: add        x29, sp, #0x40
0x0000000000c4a8bc: sub        sp, sp, #1, lsl #12
0x0000000000c4a8c0: str        xzr, [sp], #0xffffffffffffffe0
0x0000000000c4a8c4: sub        x8, x1, x1, lsr #1
0x0000000000c4a8c8: mov        w9, #0xd090
0x0000000000c4a8cc: movk       w9, #3, lsl #16
0x0000000000c4a8d0: cmp        x1, x9
0x0000000000c4a8d4: csel       x9, x1, x9, lo
0x0000000000c4a8d8: cmp        x9, x8
0x0000000000c4a8dc: csel       x21, x9, x8, hi
0x0000000000c4a8e0: cmp        x21, #0x30
0x0000000000c4a8e4: mov        w9, #0x30
0x0000000000c4a8e8: csel       x9, x21, x9, hi
0x0000000000c4a8ec: cmp        x21, #0x81
0x0000000000c4a8f0: b.lo       #0xc4a944
0x0000000000c4a8f4: lsr        x8, x8, #0x3b
0x0000000000c4a8f8: cbnz       x8, #0xc4a98c
0x0000000000c4a8fc: lsl        x20, x9, #5
0x0000000000c4a900: mov        x8, #-7
0x0000000000c4a904: movk       x8, #0x7fff, lsl #48
0x0000000000c4a908: cmp        x20, x8
0x0000000000c4a90c: b.hs       #0xc4a98c
0x0000000000c4a910: mov        x24, x9
0x0000000000c4a914: mov        x22, x0
0x0000000000c4a918: mov        x23, x1
0x0000000000c4a91c: mov        x0, x20
0x0000000000c4a920: bl         #0xc7bee8
0x0000000000c4a924: cbz        x0, #0xc4a990
0x0000000000c4a928: mov        x19, x0
0x0000000000c4a92c: mov        x3, x24
0x0000000000c4a930: stp        x24, x0, [x29, #-0x58]
0x0000000000c4a934: stur       xzr, [x29, #-0x48]
0x0000000000c4a938: mov        x1, x23
0x0000000000c4a93c: mov        x0, x22
0x0000000000c4a940: b          #0xc4a94c
0x0000000000c4a944: add        x19, sp, #8
0x0000000000c4a948: mov        w3, #0x80
0x0000000000c4a94c: cmp        x1, #0x41
0x0000000000c4a950: cset       w4, lo
0x0000000000c4a954: mov        x2, x19
0x0000000000c4a958: bl         #0xc4b2c8
0x0000000000c4a95c: cmp        x21, #0x80
0x0000000000c4a960: b.ls       #0xc4a96c
0x0000000000c4a964: mov        x0, x19
0x0000000000c4a968: bl         #0xc7bd38
0x0000000000c4a96c: add        sp, sp, #1, lsl #12
0x0000000000c4a970: add        sp, sp, #0x20
0x0000000000c4a974: ldp        x29, x30, [sp, #0x40]
0x0000000000c4a978: ldp        x20, x19, [sp, #0x30]
0x0000000000c4a97c: ldp        x22, x21, [sp, #0x20]
0x0000000000c4a980: ldp        x24, x23, [sp, #0x10]
0x0000000000c4a984: ldp        x28, x27, [sp], #0x50
0x0000000000c4a988: ret        
0x0000000000c4a98c: bl         #0xc6baf8
0x0000000000c4a990: mov        w0, #8
0x0000000000c4a994: mov        x1, x20
0x0000000000c4a998: bl         #0xc6b9e0
0x0000000000c4a99c: mov        x19, x0
0x0000000000c4a9a0: cmp        x21, #0x80
0x0000000000c4a9a4: b.ls       #0xc4a9b0
0x0000000000c4a9a8: sub        x0, x29, #0x58
0x0000000000c4a9ac: bl         #0xc4a7d8
0x0000000000c4a9b0: mov        x0, x19
0x0000000000c4a9b4: bl         #0xc7b4c8
0x0000000000c4a9b8: sub        sp, sp, #0x10
0x0000000000c4a9bc: mov        x8, #0
0x0000000000c4a9c0: add        x9, x0, x1, lsl #5
0x0000000000c4a9c4: add        x11, x0, #0x20
0x0000000000c4a9c8: mov        x12, x0
0x0000000000c4a9cc: b          #0xc4a9f8
0x0000000000c4a9d0: add        x13, x14, #0x20
0x0000000000c4a9d4: mov        x14, x0
0x0000000000c4a9d8: ldr        q0, [sp]
0x0000000000c4a9dc: str        q0, [x14]
0x0000000000c4a9e0: stp        x11, x12, [x13, #-0x10]
0x0000000000c4a9e4: add        x11, x10, #0x20
0x0000000000c4a9e8: add        x8, x8, #0x20
0x0000000000c4a9ec: mov        x12, x10
0x0000000000c4a9f0: cmp        x11, x9
0x0000000000c4a9f4: b.eq       #0xc4aa54
0x0000000000c4a9f8: mov        x10, x11
0x0000000000c4a9fc: ldr        x11, [x12, #0x30]
0x0000000000c4aa00: ldr        x13, [x12, #0x10]
0x0000000000c4aa04: cmp        x11, x13
0x0000000000c4aa08: b.hs       #0xc4a9e4
0x0000000000c4aa0c: ldr        q0, [x10]
0x0000000000c4aa10: str        q0, [sp]
0x0000000000c4aa14: ldr        x12, [x12, #0x38]
0x0000000000c4aa18: mov        x14, x8
0x0000000000c4aa1c: mov        x13, x14
0x0000000000c4aa20: add        x14, x0, x14
0x0000000000c4aa24: ldp        q0, q1, [x14]
0x0000000000c4aa28: stp        q0, q1, [x14, #0x20]
0x0000000000c4aa2c: cbz        x13, #0xc4a9d0
0x0000000000c4aa30: ldur       x15, [x14, #-0x10]
0x0000000000c4aa34: sub        x14, x13, #0x20
0x0000000000c4aa38: cmp        x11, x15
0x0000000000c4aa3c: b.lo       #0xc4aa1c
0x0000000000c4aa40: add        x13, x0, x13
0x0000000000c4aa44: add        x13, x13, #0x20
0x0000000000c4aa48: add        x14, x0, x14
0x0000000000c4aa4c: add        x14, x14, #0x20
0x0000000000c4aa50: b          #0xc4a9d8
0x0000000000c4aa54: add        sp, sp, #0x10
0x0000000000c4aa58: ret        
0x0000000000c4aa5c: stp        x22, x21, [sp, #-0x30]!
0x0000000000c4aa60: stp        x20, x19, [sp, #0x10]
0x0000000000c4aa64: stp        x29, x30, [sp, #0x20]
0x0000000000c4aa68: add        x29, sp, #0x20
0x0000000000c4aa6c: mov        x20, x0
0x0000000000c4aa70: ldp        x19, x21, [x0, #8]
0x0000000000c4aa74: cbz        x21, #0xc4aaa0
0x0000000000c4aa78: add        x22, x19, #8
0x0000000000c4aa7c: b          #0xc4aa8c
0x0000000000c4aa80: add        x22, x22, #0x18
0x0000000000c4aa84: subs       x21, x21, #1
0x0000000000c4aa88: b.eq       #0xc4aaa0
0x0000000000c4aa8c: ldur       x8, [x22, #-8]
0x0000000000c4aa90: cbz        x8, #0xc4aa80
0x0000000000c4aa94: ldr        x0, [x22]
0x0000000000c4aa98: bl         #0xc7bd38
0x0000000000c4aa9c: b          #0xc4aa80
0x0000000000c4aaa0: ldr        x8, [x20]
0x0000000000c4aaa4: cbz        x8, #0xc4aabc
0x0000000000c4aaa8: mov        x0, x19
0x0000000000c4aaac: ldp        x29, x30, [sp, #0x20]
0x0000000000c4aab0: ldp        x20, x19, [sp, #0x10]
0x0000000000c4aab4: ldp        x22, x21, [sp], #0x30
0x0000000000c4aab8: b          #0xc7bd38
0x0000000000c4aabc: ldp        x29, x30, [sp, #0x20]
0x0000000000c4aac0: ldp        x20, x19, [sp, #0x10]
0x0000000000c4aac4: ldp        x22, x21, [sp], #0x30
0x0000000000c4aac8: ret        
