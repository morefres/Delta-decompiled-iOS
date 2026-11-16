; instruction-faithful ARM64 fallback for libgloop.dylib::function_a1a860
0x0000000000a1a860: sub        sp, sp, #0xa0
0x0000000000a1a864: stp        x28, x27, [sp, #0x40]
0x0000000000a1a868: stp        x26, x25, [sp, #0x50]
0x0000000000a1a86c: stp        x24, x23, [sp, #0x60]
0x0000000000a1a870: stp        x22, x21, [sp, #0x70]
0x0000000000a1a874: stp        x20, x19, [sp, #0x80]
0x0000000000a1a878: stp        x29, x30, [sp, #0x90]
0x0000000000a1a87c: add        x29, sp, #0x90
0x0000000000a1a880: mov        x19, x5
0x0000000000a1a884: mov        x20, x4
0x0000000000a1a888: mov        x21, x3
0x0000000000a1a88c: mov        x22, x2
0x0000000000a1a890: mov        x23, x1
0x0000000000a1a894: mov        x24, x0
0x0000000000a1a898: bl         #0xa1a740
0x0000000000a1a89c: cbz        x0, #0xa1a8b8
0x0000000000a1a8a0: mov        x25, x0
0x0000000000a1a8a4: ldr        w9, [x0, #0x384]
0x0000000000a1a8a8: ldr        w8, [x0, #0x380]
0x0000000000a1a8ac: cmp        w9, w8
0x0000000000a1a8b0: b.ne       #0xa1a8d8
0x0000000000a1a8b4: mov        x0, #0
0x0000000000a1a8b8: ldp        x29, x30, [sp, #0x90]
0x0000000000a1a8bc: ldp        x20, x19, [sp, #0x80]
0x0000000000a1a8c0: ldp        x22, x21, [sp, #0x70]
0x0000000000a1a8c4: ldp        x24, x23, [sp, #0x60]
0x0000000000a1a8c8: ldp        x26, x25, [sp, #0x50]
0x0000000000a1a8cc: ldp        x28, x27, [sp, #0x40]
0x0000000000a1a8d0: add        sp, sp, #0xa0
0x0000000000a1a8d4: ret        
0x0000000000a1a8d8: str        w24, [sp, #4]
0x0000000000a1a8dc: stp        x23, x22, [sp, #8]
0x0000000000a1a8e0: stp        x21, x20, [sp, #0x18]
0x0000000000a1a8e4: add        x27, x25, #0x200
0x0000000000a1a8e8: add        x10, x25, #0x100
0x0000000000a1a8ec: str        x10, [sp, #0x38]
0x0000000000a1a8f0: add        x10, x25, #0x180
0x0000000000a1a8f4: stp        x19, x10, [sp, #0x28]
0x0000000000a1a8f8: add        x24, x25, #0x40
0x0000000000a1a8fc: add        x23, x25, #0x80
0x0000000000a1a900: add        x21, x25, #0x2c0
0x0000000000a1a904: add        x22, x25, #0x240
0x0000000000a1a908: add        x20, x25, #0x300
0x0000000000a1a90c: adrp       x26, #0xc94000
0x0000000000a1a910: add        x26, x26, #0xf61
0x0000000000a1a914: b          #0xa1a98c
0x0000000000a1a918: mov        w8, #0
0x0000000000a1a91c: ldp        x9, x10, [sp, #0x30]
0x0000000000a1a920: str        xzr, [x10, x28, lsl #3]
0x0000000000a1a924: str        xzr, [x9, x28, lsl #3]
0x0000000000a1a928: str        w8, [x27, x28, lsl #2]
0x0000000000a1a92c: str        wzr, [x24, x28, lsl #2]
0x0000000000a1a930: str        wzr, [x25, x28, lsl #2]
0x0000000000a1a934: str        xzr, [x23, x28, lsl #3]
0x0000000000a1a938: mov        w8, #-1
0x0000000000a1a93c: str        w8, [x21, x28, lsl #2]
0x0000000000a1a940: ldr        x0, [x22, x28, lsl #3]
0x0000000000a1a944: mov        x1, x26
0x0000000000a1a948: mov        w2, #0x5c
0x0000000000a1a94c: bl         #0xa50e64
0x0000000000a1a950: str        xzr, [x22, x28, lsl #3]
0x0000000000a1a954: ldr        x0, [x20, x28, lsl #3]
0x0000000000a1a958: mov        x1, x26
0x0000000000a1a95c: mov        w2, #0x5e
0x0000000000a1a960: bl         #0xa50e64
0x0000000000a1a964: str        xzr, [x20, x28, lsl #3]
0x0000000000a1a968: ldr        w8, [x25, #0x380]
0x0000000000a1a96c: sub        w9, w8, #1
0x0000000000a1a970: cmp        w8, #0
0x0000000000a1a974: mov        w8, #0xf
0x0000000000a1a978: csel       w8, w9, w8, gt
0x0000000000a1a97c: str        w8, [x25, #0x380]
0x0000000000a1a980: ldr        w9, [x25, #0x384]
0x0000000000a1a984: cmp        w9, w8
0x0000000000a1a988: b.eq       #0xa1a8b4
0x0000000000a1a98c: sxtw       x28, w8
0x0000000000a1a990: ldr        w8, [x25, w8, sxtw #2]
0x0000000000a1a994: tbnz       w8, #1, #0xa1a9d8
0x0000000000a1a998: add        w8, w9, #1
0x0000000000a1a99c: negs       w9, w8
0x0000000000a1a9a0: and        w9, w9, #0xf
0x0000000000a1a9a4: and        w8, w8, #0xf
0x0000000000a1a9a8: csneg      w8, w8, w9, mi
0x0000000000a1a9ac: sxtw       x19, w8
0x0000000000a1a9b0: ldr        w9, [x25, w8, sxtw #2]
0x0000000000a1a9b4: tbz        w9, #1, #0xa1aa54
0x0000000000a1a9b8: str        w8, [x25, #0x384]
0x0000000000a1a9bc: ldr        w8, [x27, x19, lsl #2]
0x0000000000a1a9c0: tbnz       w8, #0, #0xa1a9f8
0x0000000000a1a9c4: mov        w8, #0
0x0000000000a1a9c8: ldp        x9, x10, [sp, #0x30]
0x0000000000a1a9cc: str        xzr, [x10, x19, lsl #3]
0x0000000000a1a9d0: str        xzr, [x9, x19, lsl #3]
0x0000000000a1a9d4: b          #0xa1aa0c
0x0000000000a1a9d8: ldr        w8, [x27, x28, lsl #2]
0x0000000000a1a9dc: tbz        w8, #0, #0xa1a918
0x0000000000a1a9e0: ldr        x8, [sp, #0x38]
0x0000000000a1a9e4: ldr        x8, [x8, x28, lsl #3]
0x0000000000a1a9e8: cbz        x8, #0xa1a92c
0x0000000000a1a9ec: strb       wzr, [x8]
0x0000000000a1a9f0: mov        w8, #1
0x0000000000a1a9f4: b          #0xa1a928
0x0000000000a1a9f8: ldr        x8, [sp, #0x38]
0x0000000000a1a9fc: ldr        x8, [x8, x19, lsl #3]
0x0000000000a1aa00: cbz        x8, #0xa1aa10
0x0000000000a1aa04: strb       wzr, [x8]
0x0000000000a1aa08: mov        w8, #1
0x0000000000a1aa0c: str        w8, [x27, x19, lsl #2]
0x0000000000a1aa10: str        wzr, [x24, x19, lsl #2]
0x0000000000a1aa14: str        wzr, [x25, x19, lsl #2]
0x0000000000a1aa18: str        xzr, [x23, x19, lsl #3]
0x0000000000a1aa1c: mov        w8, #-1
0x0000000000a1aa20: str        w8, [x21, x19, lsl #2]
0x0000000000a1aa24: ldr        x0, [x22, x19, lsl #3]
0x0000000000a1aa28: mov        x1, x26
0x0000000000a1aa2c: mov        w2, #0x5c
0x0000000000a1aa30: bl         #0xa50e64
0x0000000000a1aa34: str        xzr, [x22, x19, lsl #3]
0x0000000000a1aa38: ldr        x0, [x20, x19, lsl #3]
0x0000000000a1aa3c: mov        x1, x26
0x0000000000a1aa40: mov        w2, #0x5e
0x0000000000a1aa44: bl         #0xa50e64
0x0000000000a1aa48: str        xzr, [x20, x19, lsl #3]
0x0000000000a1aa4c: ldr        w8, [x25, #0x380]
0x0000000000a1aa50: b          #0xa1a980
0x0000000000a1aa54: ldr        w9, [sp, #4]
0x0000000000a1aa58: cmp        w9, #2
0x0000000000a1aa5c: b.ne       #0xa1aa6c
0x0000000000a1aa60: mov        w8, #0
0x0000000000a1aa64: ldr        x0, [x23, x28, lsl #3]
0x0000000000a1aa68: b          #0xa1aa8c
0x0000000000a1aa6c: ldr        x0, [x23, x19, lsl #3]
0x0000000000a1aa70: cbz        w9, #0xa1aa7c
0x0000000000a1aa74: mov        w8, #0
0x0000000000a1aa78: b          #0xa1aa88
0x0000000000a1aa7c: str        w8, [x25, #0x384]
0x0000000000a1aa80: str        xzr, [x23, x19, lsl #3]
0x0000000000a1aa84: mov        w8, #1
0x0000000000a1aa88: mov        x28, x19
0x0000000000a1aa8c: adrp       x9, #0xc7d000
0x0000000000a1aa90: add        x9, x9, #0x533
0x0000000000a1aa94: ldr        x11, [sp, #8]
0x0000000000a1aa98: cbz        x11, #0xa1aaac
0x0000000000a1aa9c: ldr        x10, [x22, x28, lsl #3]
0x0000000000a1aaa0: cmp        x10, #0
0x0000000000a1aaa4: csel       x10, x9, x10, eq
0x0000000000a1aaa8: str        x10, [x11]
0x0000000000a1aaac: ldr        x11, [sp, #0x10]
0x0000000000a1aab0: cbz        x11, #0xa1aabc
0x0000000000a1aab4: ldr        w10, [x21, x28, lsl #2]
0x0000000000a1aab8: str        w10, [x11]
0x0000000000a1aabc: ldr        x11, [sp, #0x18]
0x0000000000a1aac0: cbz        x11, #0xa1aad4
0x0000000000a1aac4: ldr        x10, [x20, x28, lsl #3]
0x0000000000a1aac8: cmp        x10, #0
0x0000000000a1aacc: csel       x10, x9, x10, eq
0x0000000000a1aad0: str        x10, [x11]
0x0000000000a1aad4: ldr        x11, [sp, #0x28]
0x0000000000a1aad8: cbz        x11, #0xa1aae4
0x0000000000a1aadc: ldr        w10, [x27, x28, lsl #2]
0x0000000000a1aae0: str        w10, [x11]
0x0000000000a1aae4: ldr        x10, [sp, #0x20]
0x0000000000a1aae8: cbz        x10, #0xa1ab0c
0x0000000000a1aaec: ldr        x8, [sp, #0x38]
0x0000000000a1aaf0: ldr        x8, [x8, x28, lsl #3]
0x0000000000a1aaf4: str        x8, [x10]
0x0000000000a1aaf8: cbnz       x8, #0xa1a8b8
0x0000000000a1aafc: str        x9, [x10]
0x0000000000a1ab00: cbz        x11, #0xa1a8b8
0x0000000000a1ab04: str        wzr, [x11]
0x0000000000a1ab08: b          #0xa1a8b8
0x0000000000a1ab0c: cbz        w8, #0xa1a8b8
0x0000000000a1ab10: ldr        w8, [x27, x28, lsl #2]
0x0000000000a1ab14: tbnz       w8, #0, #0xa1ab2c
0x0000000000a1ab18: ldp        x8, x9, [sp, #0x30]
0x0000000000a1ab1c: str        xzr, [x9, x28, lsl #3]
0x0000000000a1ab20: str        xzr, [x8, x28, lsl #3]
0x0000000000a1ab24: str        wzr, [x27, x28, lsl #2]
0x0000000000a1ab28: b          #0xa1a8b8
0x0000000000a1ab2c: ldr        x8, [sp, #0x38]
0x0000000000a1ab30: ldr        x8, [x8, x28, lsl #3]
0x0000000000a1ab34: cbz        x8, #0xa1a8b8
0x0000000000a1ab38: strb       wzr, [x8]
0x0000000000a1ab3c: mov        w8, #1
0x0000000000a1ab40: str        w8, [x27, x28, lsl #2]
0x0000000000a1ab44: b          #0xa1a8b8
