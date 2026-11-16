; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3a854
0x0000000000b3a854: ldr        w8, [x0]
0x0000000000b3a858: strb       w8, [x1]
0x0000000000b3a85c: ldr        w8, [x0]
0x0000000000b3a860: lsr        w8, w8, #8
0x0000000000b3a864: strb       w8, [x1, #1]
0x0000000000b3a868: ldrh       w8, [x0, #2]
0x0000000000b3a86c: strb       w8, [x1, #2]
0x0000000000b3a870: ldrb       w8, [x0, #3]
0x0000000000b3a874: strb       w8, [x1, #3]
0x0000000000b3a878: ldr        w8, [x0, #4]
0x0000000000b3a87c: strb       w8, [x1, #4]
0x0000000000b3a880: ldr        w8, [x0, #4]
0x0000000000b3a884: lsr        w8, w8, #8
0x0000000000b3a888: strb       w8, [x1, #5]
0x0000000000b3a88c: ldrh       w8, [x0, #6]
0x0000000000b3a890: strb       w8, [x1, #6]
0x0000000000b3a894: ldrb       w8, [x0, #7]
0x0000000000b3a898: strb       w8, [x1, #7]
0x0000000000b3a89c: ldr        w8, [x0, #8]
0x0000000000b3a8a0: strb       w8, [x1, #8]
0x0000000000b3a8a4: ldr        w8, [x0, #8]
0x0000000000b3a8a8: lsr        w8, w8, #8
0x0000000000b3a8ac: strb       w8, [x1, #9]
0x0000000000b3a8b0: ldrh       w8, [x0, #0xa]
0x0000000000b3a8b4: strb       w8, [x1, #0xa]
0x0000000000b3a8b8: ldrb       w8, [x0, #0xb]
0x0000000000b3a8bc: strb       w8, [x1, #0xb]
0x0000000000b3a8c0: ldr        w8, [x0, #0xc]
0x0000000000b3a8c4: strb       w8, [x1, #0xc]
0x0000000000b3a8c8: ldr        w8, [x0, #0xc]
0x0000000000b3a8cc: lsr        w8, w8, #8
0x0000000000b3a8d0: strb       w8, [x1, #0xd]
0x0000000000b3a8d4: ldrh       w8, [x0, #0xe]
0x0000000000b3a8d8: strb       w8, [x1, #0xe]
0x0000000000b3a8dc: ldrb       w8, [x0, #0xf]
0x0000000000b3a8e0: strb       w8, [x1, #0xf]
0x0000000000b3a8e4: ret        
0x0000000000b3a8e8: ldrb       w8, [x0, #3]
0x0000000000b3a8ec: strb       w8, [x1]
0x0000000000b3a8f0: ldrh       w8, [x0, #2]
0x0000000000b3a8f4: strb       w8, [x1, #1]
0x0000000000b3a8f8: ldr        w8, [x0]
0x0000000000b3a8fc: lsr        w8, w8, #8
0x0000000000b3a900: strb       w8, [x1, #2]
0x0000000000b3a904: ldr        w8, [x0]
0x0000000000b3a908: strb       w8, [x1, #3]
0x0000000000b3a90c: ldrb       w8, [x0, #7]
0x0000000000b3a910: strb       w8, [x1, #4]
0x0000000000b3a914: ldrh       w8, [x0, #6]
0x0000000000b3a918: strb       w8, [x1, #5]
0x0000000000b3a91c: ldr        w8, [x0, #4]
0x0000000000b3a920: lsr        w8, w8, #8
0x0000000000b3a924: strb       w8, [x1, #6]
0x0000000000b3a928: ldr        w8, [x0, #4]
0x0000000000b3a92c: strb       w8, [x1, #7]
0x0000000000b3a930: ldrb       w8, [x0, #0xb]
0x0000000000b3a934: strb       w8, [x1, #8]
0x0000000000b3a938: ldrh       w8, [x0, #0xa]
0x0000000000b3a93c: strb       w8, [x1, #9]
0x0000000000b3a940: ldr        w8, [x0, #8]
0x0000000000b3a944: lsr        w8, w8, #8
0x0000000000b3a948: strb       w8, [x1, #0xa]
0x0000000000b3a94c: ldr        w8, [x0, #8]
0x0000000000b3a950: strb       w8, [x1, #0xb]
0x0000000000b3a954: ldrb       w8, [x0, #0xf]
0x0000000000b3a958: strb       w8, [x1, #0xc]
0x0000000000b3a95c: ldrh       w8, [x0, #0xe]
0x0000000000b3a960: strb       w8, [x1, #0xd]
0x0000000000b3a964: ldr        w8, [x0, #0xc]
0x0000000000b3a968: lsr        w8, w8, #8
0x0000000000b3a96c: strb       w8, [x1, #0xe]
0x0000000000b3a970: ldr        w8, [x0, #0xc]
0x0000000000b3a974: strb       w8, [x1, #0xf]
0x0000000000b3a978: ldrb       w8, [x0, #0x13]
0x0000000000b3a97c: strb       w8, [x1, #0x10]
0x0000000000b3a980: ldrh       w8, [x0, #0x12]
0x0000000000b3a984: strb       w8, [x1, #0x11]
0x0000000000b3a988: ldr        w8, [x0, #0x10]
0x0000000000b3a98c: lsr        w8, w8, #8
0x0000000000b3a990: strb       w8, [x1, #0x12]
0x0000000000b3a994: ldr        w8, [x0, #0x10]
0x0000000000b3a998: strb       w8, [x1, #0x13]
0x0000000000b3a99c: ret        
0x0000000000b3a9a0: ldrb       w8, [x0, #3]
0x0000000000b3a9a4: strb       w8, [x1]
0x0000000000b3a9a8: ldrh       w8, [x0, #2]
0x0000000000b3a9ac: strb       w8, [x1, #1]
0x0000000000b3a9b0: ldr        w8, [x0]
0x0000000000b3a9b4: lsr        w8, w8, #8
0x0000000000b3a9b8: strb       w8, [x1, #2]
0x0000000000b3a9bc: ldr        w8, [x0]
0x0000000000b3a9c0: strb       w8, [x1, #3]
0x0000000000b3a9c4: ldrb       w8, [x0, #7]
0x0000000000b3a9c8: strb       w8, [x1, #4]
0x0000000000b3a9cc: ldrh       w8, [x0, #6]
0x0000000000b3a9d0: strb       w8, [x1, #5]
0x0000000000b3a9d4: ldr        w8, [x0, #4]
0x0000000000b3a9d8: lsr        w8, w8, #8
0x0000000000b3a9dc: strb       w8, [x1, #6]
0x0000000000b3a9e0: ldr        w8, [x0, #4]
0x0000000000b3a9e4: strb       w8, [x1, #7]
0x0000000000b3a9e8: ldrb       w8, [x0, #0xb]
0x0000000000b3a9ec: strb       w8, [x1, #8]
0x0000000000b3a9f0: ldrh       w8, [x0, #0xa]
0x0000000000b3a9f4: strb       w8, [x1, #9]
0x0000000000b3a9f8: ldr        w8, [x0, #8]
0x0000000000b3a9fc: lsr        w8, w8, #8
0x0000000000b3aa00: strb       w8, [x1, #0xa]
0x0000000000b3aa04: ldr        w8, [x0, #8]
0x0000000000b3aa08: strb       w8, [x1, #0xb]
0x0000000000b3aa0c: ldrb       w8, [x0, #0xf]
0x0000000000b3aa10: strb       w8, [x1, #0xc]
0x0000000000b3aa14: ldrh       w8, [x0, #0xe]
0x0000000000b3aa18: strb       w8, [x1, #0xd]
0x0000000000b3aa1c: ldr        w8, [x0, #0xc]
0x0000000000b3aa20: lsr        w8, w8, #8
0x0000000000b3aa24: strb       w8, [x1, #0xe]
0x0000000000b3aa28: ldr        w8, [x0, #0xc]
0x0000000000b3aa2c: strb       w8, [x1, #0xf]
0x0000000000b3aa30: ldrb       w8, [x0, #0x13]
0x0000000000b3aa34: strb       w8, [x1, #0x10]
0x0000000000b3aa38: ldrh       w8, [x0, #0x12]
0x0000000000b3aa3c: strb       w8, [x1, #0x11]
0x0000000000b3aa40: ldr        w8, [x0, #0x10]
0x0000000000b3aa44: lsr        w8, w8, #8
0x0000000000b3aa48: strb       w8, [x1, #0x12]
0x0000000000b3aa4c: ldr        w8, [x0, #0x10]
0x0000000000b3aa50: strb       w8, [x1, #0x13]
0x0000000000b3aa54: ldrb       w8, [x0, #0x17]
0x0000000000b3aa58: strb       w8, [x1, #0x14]
0x0000000000b3aa5c: ldrh       w8, [x0, #0x16]
0x0000000000b3aa60: strb       w8, [x1, #0x15]
0x0000000000b3aa64: ldr        w8, [x0, #0x14]
0x0000000000b3aa68: lsr        w8, w8, #8
0x0000000000b3aa6c: strb       w8, [x1, #0x16]
0x0000000000b3aa70: ldr        w8, [x0, #0x14]
0x0000000000b3aa74: strb       w8, [x1, #0x17]
0x0000000000b3aa78: ldrb       w8, [x0, #0x1b]
0x0000000000b3aa7c: strb       w8, [x1, #0x18]
0x0000000000b3aa80: ldrh       w8, [x0, #0x1a]
0x0000000000b3aa84: strb       w8, [x1, #0x19]
0x0000000000b3aa88: ldr        w8, [x0, #0x18]
0x0000000000b3aa8c: lsr        w8, w8, #8
0x0000000000b3aa90: strb       w8, [x1, #0x1a]
0x0000000000b3aa94: ldr        w8, [x0, #0x18]
0x0000000000b3aa98: strb       w8, [x1, #0x1b]
0x0000000000b3aa9c: ldrb       w8, [x0, #0x1f]
0x0000000000b3aaa0: strb       w8, [x1, #0x1c]
0x0000000000b3aaa4: ldrh       w8, [x0, #0x1e]
0x0000000000b3aaa8: strb       w8, [x1, #0x1d]
0x0000000000b3aaac: ldr        w8, [x0, #0x1c]
0x0000000000b3aab0: lsr        w8, w8, #8
0x0000000000b3aab4: strb       w8, [x1, #0x1e]
0x0000000000b3aab8: ldr        w8, [x0, #0x1c]
0x0000000000b3aabc: strb       w8, [x1, #0x1f]
0x0000000000b3aac0: ret        
0x0000000000b3aac4: mov        x8, #0
0x0000000000b3aac8: add        x9, x1, x8
0x0000000000b3aacc: add        x10, x0, x8
0x0000000000b3aad0: ldrb       w11, [x10, #7]
0x0000000000b3aad4: strb       w11, [x9]
0x0000000000b3aad8: ldrh       w11, [x10, #6]
0x0000000000b3aadc: strb       w11, [x9, #1]
0x0000000000b3aae0: ldr        x11, [x10]
0x0000000000b3aae4: lsr        x11, x11, #0x28
0x0000000000b3aae8: strb       w11, [x9, #2]
0x0000000000b3aaec: ldr        w11, [x10, #4]
0x0000000000b3aaf0: strb       w11, [x9, #3]
0x0000000000b3aaf4: ldr        x11, [x10]
0x0000000000b3aaf8: lsr        x11, x11, #0x18
0x0000000000b3aafc: strb       w11, [x9, #4]
0x0000000000b3ab00: ldr        x11, [x10]
0x0000000000b3ab04: lsr        x11, x11, #0x10
0x0000000000b3ab08: strb       w11, [x9, #5]
0x0000000000b3ab0c: ldr        x11, [x10]
0x0000000000b3ab10: lsr        x11, x11, #8
0x0000000000b3ab14: strb       w11, [x9, #6]
0x0000000000b3ab18: ldr        x10, [x10]
0x0000000000b3ab1c: strb       w10, [x9, #7]
0x0000000000b3ab20: add        x8, x8, #8
0x0000000000b3ab24: cmp        x8, #0x40
0x0000000000b3ab28: b.ne       #0xb3aac8
0x0000000000b3ab2c: ret        
0x0000000000b3ab30: ldp        q1, q2, [sp, #0x240]
0x0000000000b3ab34: eor        v1.16b, v1.16b, v0.16b
0x0000000000b3ab38: eor        v2.16b, v2.16b, v0.16b
0x0000000000b3ab3c: stp        q1, q2, [sp, #0x240]
0x0000000000b3ab40: ldp        q1, q2, [sp, #0x260]
0x0000000000b3ab44: eor        v1.16b, v1.16b, v0.16b
0x0000000000b3ab48: eor        v0.16b, v2.16b, v0.16b
0x0000000000b3ab4c: stp        q1, q0, [sp, #0x260]
0x0000000000b3ab50: ret        
0x0000000000b3ab54: mov        x0, x25
0x0000000000b3ab58: b          #0xa35574
0x0000000000b3ab5c: eor        v1.16b, v1.16b, v0.16b
0x0000000000b3ab60: eor        v2.16b, v2.16b, v0.16b
0x0000000000b3ab64: stp        q1, q2, [sp, #0x200]
0x0000000000b3ab68: ldp        q1, q2, [sp, #0x220]
0x0000000000b3ab6c: eor        v1.16b, v1.16b, v0.16b
0x0000000000b3ab70: eor        v2.16b, v2.16b, v0.16b
0x0000000000b3ab74: stp        q1, q2, [sp, #0x220]
0x0000000000b3ab78: ret        
0x0000000000b3ab7c: mov        w26, #0x40
0x0000000000b3ab80: mov        w13, #8
0x0000000000b3ab84: mov        w9, #0x28
0x0000000000b3ab88: ret        
0x0000000000b3ab8c: add        x0, sp, #0x298
0x0000000000b3ab90: mov        x1, x19
0x0000000000b3ab94: br         x25
0x0000000000b3ab98: add        x0, sp, #0x298
0x0000000000b3ab9c: add        x1, sp, #0x180
0x0000000000b3aba0: br         x25
