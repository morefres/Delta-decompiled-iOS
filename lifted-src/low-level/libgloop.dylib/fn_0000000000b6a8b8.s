; instruction-faithful ARM64 fallback for libgloop.dylib::function_b6a8b8
0x0000000000b6a8b8: sub        sp, sp, #0xa0
0x0000000000b6a8bc: stp        x28, x27, [sp, #0x40]
0x0000000000b6a8c0: stp        x26, x25, [sp, #0x50]
0x0000000000b6a8c4: stp        x24, x23, [sp, #0x60]
0x0000000000b6a8c8: stp        x22, x21, [sp, #0x70]
0x0000000000b6a8cc: stp        x20, x19, [sp, #0x80]
0x0000000000b6a8d0: stp        x29, x30, [sp, #0x90]
0x0000000000b6a8d4: add        x29, sp, #0x90
0x0000000000b6a8d8: mov        x19, x0
0x0000000000b6a8dc: ldp        x8, x25, [x1]
0x0000000000b6a8e0: cmp        x8, x25
0x0000000000b6a8e4: b.eq       #0xb6a920
0x0000000000b6a8e8: mov        x20, x2
0x0000000000b6a8ec: mov        x21, x1
0x0000000000b6a8f0: add        x27, x8, #8
0x0000000000b6a8f4: str        x27, [x1]
0x0000000000b6a8f8: str        x8, [sp]
0x0000000000b6a8fc: subs       x8, x25, x27
0x0000000000b6a900: lsr        x22, x8, #2
0x0000000000b6a904: b.eq       #0xb6a930
0x0000000000b6a908: mov        x0, x22
0x0000000000b6a90c: bl         #0xc7bee8
0x0000000000b6a910: cbnz       x0, #0xb6a934
0x0000000000b6a914: mov        w0, #1
0x0000000000b6a918: mov        x1, x22
0x0000000000b6a91c: bl         #0xc6b9e0
0x0000000000b6a920: mov        w8, #1
0x0000000000b6a924: stp        xzr, x8, [x19]
0x0000000000b6a928: str        xzr, [x19, #0x10]
0x0000000000b6a92c: b          #0xb6aa14
0x0000000000b6a930: mov        w0, #1
0x0000000000b6a934: stp        x22, x0, [sp, #8]
0x0000000000b6a938: str        xzr, [sp, #0x18]
0x0000000000b6a93c: mov        x8, sp
0x0000000000b6a940: adrp       x26, #0xb82000
0x0000000000b6a944: add        x26, x26, #0x330
0x0000000000b6a948: stp        x8, x26, [sp, #0x28]
0x0000000000b6a94c: adrp       x1, #0xf04000
0x0000000000b6a950: add        x1, x1, #0x7c8
0x0000000000b6a954: adrp       x2, #0xcbb000
0x0000000000b6a958: add        x2, x2, #0x994
0x0000000000b6a95c: add        x0, sp, #8
0x0000000000b6a960: add        x3, sp, #0x28
0x0000000000b6a964: bl         #0xbdbc50
0x0000000000b6a968: tbnz       w0, #0, #0xb6aa5c
0x0000000000b6a96c: cmp        x25, x27
0x0000000000b6a970: b.eq       #0xb6aa04
0x0000000000b6a974: add        x28, sp, #0x20
0x0000000000b6a978: adrp       x23, #0xf04000
0x0000000000b6a97c: add        x23, x23, #0x7c8
0x0000000000b6a980: adrp       x24, #0xcbb000
0x0000000000b6a984: add        x24, x24, #0x994
0x0000000000b6a988: add        x22, x27, #8
0x0000000000b6a98c: str        x22, [x21]
0x0000000000b6a990: str        x27, [sp, #0x20]
0x0000000000b6a994: ldr        x1, [sp, #0x18]
0x0000000000b6a998: ldr        x8, [sp, #8]
0x0000000000b6a99c: sub        x8, x8, x1
0x0000000000b6a9a0: cmp        x8, #1
0x0000000000b6a9a4: b.ls       #0xb6a9e8
0x0000000000b6a9a8: ldr        x8, [sp, #0x10]
0x0000000000b6a9ac: strh       w20, [x8, x1]
0x0000000000b6a9b0: ldr        x8, [sp, #0x18]
0x0000000000b6a9b4: add        x8, x8, #2
0x0000000000b6a9b8: str        x8, [sp, #0x18]
0x0000000000b6a9bc: stp        x28, x26, [sp, #0x28]
0x0000000000b6a9c0: add        x0, sp, #8
0x0000000000b6a9c4: add        x3, sp, #0x28
0x0000000000b6a9c8: mov        x1, x23
0x0000000000b6a9cc: mov        x2, x24
0x0000000000b6a9d0: bl         #0xbdbc50
0x0000000000b6a9d4: cbnz       w0, #0xb6aa34
0x0000000000b6a9d8: mov        x27, x22
0x0000000000b6a9dc: cmp        x22, x25
0x0000000000b6a9e0: b.ne       #0xb6a988
0x0000000000b6a9e4: b          #0xb6aa04
0x0000000000b6a9e8: add        x0, sp, #8
0x0000000000b6a9ec: mov        w2, #2
0x0000000000b6a9f0: mov        w3, #1
0x0000000000b6a9f4: mov        w4, #1
0x0000000000b6a9f8: bl         #0xc6bbe0
0x0000000000b6a9fc: ldr        x1, [sp, #0x18]
0x0000000000b6aa00: b          #0xb6a9a8
0x0000000000b6aa04: ldur       q0, [sp, #8]
0x0000000000b6aa08: str        q0, [x19]
0x0000000000b6aa0c: ldr        x8, [sp, #0x18]
0x0000000000b6aa10: str        x8, [x19, #0x10]
0x0000000000b6aa14: ldp        x29, x30, [sp, #0x90]
0x0000000000b6aa18: ldp        x20, x19, [sp, #0x80]
0x0000000000b6aa1c: ldp        x22, x21, [sp, #0x70]
0x0000000000b6aa20: ldp        x24, x23, [sp, #0x60]
0x0000000000b6aa24: ldp        x26, x25, [sp, #0x50]
0x0000000000b6aa28: ldp        x28, x27, [sp, #0x40]
0x0000000000b6aa2c: add        sp, sp, #0xa0
0x0000000000b6aa30: ret        
0x0000000000b6aa34: adrp       x4, #0xf04000
0x0000000000b6aa38: add        x4, x4, #0x7f8
0x0000000000b6aa3c: adrp       x0, #0xe0f000
0x0000000000b6aa40: add        x0, x0, #0x5f6
0x0000000000b6aa44: adrp       x3, #0xf04000
0x0000000000b6aa48: add        x3, x3, #0x810
0x0000000000b6aa4c: add        x2, sp, #0x3f
0x0000000000b6aa50: mov        w1, #0x2b
0x0000000000b6aa54: bl         #0xc74f60
0x0000000000b6aa58: brk        #1
0x0000000000b6aa5c: adrp       x4, #0xf04000
0x0000000000b6aa60: add        x4, x4, #0x830
0x0000000000b6aa64: b          #0xb6aa3c
0x0000000000b6aa68: b          #0xb6aa6c
0x0000000000b6aa6c: ldr        x8, [sp, #8]
0x0000000000b6aa70: cbz        x8, #0xb6aa88
0x0000000000b6aa74: ldr        x8, [sp, #0x10]
0x0000000000b6aa78: mov        x19, x0
0x0000000000b6aa7c: mov        x0, x8
0x0000000000b6aa80: bl         #0xc7bd38
0x0000000000b6aa84: mov        x0, x19
0x0000000000b6aa88: bl         #0xc7b4c8
0x0000000000b6aa8c: mov        x8, x0
0x0000000000b6aa90: ldr        x9, [x0], #8
0x0000000000b6aa94: adrp       x10, #0xe08000
0x0000000000b6aa98: add        x10, x10, #0x18a
0x0000000000b6aa9c: adr        x11, #0xb6aaac
0x0000000000b6aaa0: ldrb       w12, [x10, x9]
0x0000000000b6aaa4: add        x11, x11, x12, lsl #2
0x0000000000b6aaa8: br         x11
0x0000000000b6aaac: ret        
0x0000000000b6aab0: b          #0xb84164
0x0000000000b6aab4: ldr        x9, [x0]
0x0000000000b6aab8: eor        x10, x9, #0x8000000000000000
0x0000000000b6aabc: cmp        x9, #0
0x0000000000b6aac0: mov        w9, #2
0x0000000000b6aac4: csel       x9, x10, x9, mi
0x0000000000b6aac8: cbz        x9, #0xb6aaac
0x0000000000b6aacc: cmp        x9, #1
0x0000000000b6aad0: b.ne       #0xb6aadc
0x0000000000b6aad4: add        x0, x8, #0x10
0x0000000000b6aad8: b          #0xb84368
0x0000000000b6aadc: b          #0xb84520
0x0000000000b6aae0: b          #0xb7f104
0x0000000000b6aae4: b          #0xb8c468
0x0000000000b6aae8: b          #0xb7a830
0x0000000000b6aaec: mov        x8, x0
0x0000000000b6aaf0: ldr        x9, [x0], #8
0x0000000000b6aaf4: adrp       x10, #0xe08000
0x0000000000b6aaf8: add        x10, x10, #0x196
0x0000000000b6aafc: adr        x11, #0xb6ab0c
0x0000000000b6ab00: ldrb       w12, [x10, x9]
0x0000000000b6ab04: add        x11, x11, x12, lsl #2
0x0000000000b6ab08: br         x11
0x0000000000b6ab0c: ret        
0x0000000000b6ab10: b          #0xb846d8
0x0000000000b6ab14: ldr        x9, [x0]
0x0000000000b6ab18: eor        x10, x9, #0x8000000000000000
0x0000000000b6ab1c: cmp        x9, #0
0x0000000000b6ab20: mov        w9, #2
0x0000000000b6ab24: csel       x9, x10, x9, mi
0x0000000000b6ab28: cbz        x9, #0xb6ab0c
0x0000000000b6ab2c: cmp        x9, #1
0x0000000000b6ab30: b.ne       #0xb6ab3c
0x0000000000b6ab34: add        x0, x8, #0x10
0x0000000000b6ab38: b          #0xb84890
0x0000000000b6ab3c: b          #0xb84a14
0x0000000000b6ab40: b          #0xb7f210
0x0000000000b6ab44: b          #0xb8c6a8
0x0000000000b6ab48: b          #0xb7aa34
0x0000000000b6ab4c: mov        x8, x0
0x0000000000b6ab50: ldr        x9, [x0], #8
0x0000000000b6ab54: adrp       x10, #0xe08000
0x0000000000b6ab58: add        x10, x10, #0x1a2
0x0000000000b6ab5c: adr        x11, #0xb6ab6c
0x0000000000b6ab60: ldrb       w12, [x10, x9]
0x0000000000b6ab64: add        x11, x11, x12, lsl #2
0x0000000000b6ab68: br         x11
0x0000000000b6ab6c: ret        
0x0000000000b6ab70: b          #0xb84b98
0x0000000000b6ab74: ldr        x9, [x0]
0x0000000000b6ab78: eor        x10, x9, #0x8000000000000000
0x0000000000b6ab7c: cmp        x9, #0
0x0000000000b6ab80: mov        w9, #2
0x0000000000b6ab84: csel       x9, x10, x9, mi
0x0000000000b6ab88: cbz        x9, #0xb6ab6c
0x0000000000b6ab8c: cmp        x9, #1
0x0000000000b6ab90: b.ne       #0xb6ab9c
0x0000000000b6ab94: add        x0, x8, #0x10
0x0000000000b6ab98: b          #0xb84d08
0x0000000000b6ab9c: b          #0xb84e60
0x0000000000b6aba0: b          #0xb7f2f4
0x0000000000b6aba4: b          #0xb8c8b8
0x0000000000b6aba8: b          #0xb7abec
