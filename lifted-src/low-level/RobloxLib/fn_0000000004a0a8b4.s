; instruction-faithful ARM64 fallback for RobloxLib::function_4a0a8b4
0x0000000004a0a8b4: sub        sp, sp, #0x90
0x0000000004a0a8b8: stp        x28, x27, [sp, #0x30]
0x0000000004a0a8bc: stp        x26, x25, [sp, #0x40]
0x0000000004a0a8c0: stp        x24, x23, [sp, #0x50]
0x0000000004a0a8c4: stp        x22, x21, [sp, #0x60]
0x0000000004a0a8c8: stp        x20, x19, [sp, #0x70]
0x0000000004a0a8cc: stp        x29, x30, [sp, #0x80]
0x0000000004a0a8d0: add        x29, sp, #0x80
0x0000000004a0a8d4: mov        x19, x3
0x0000000004a0a8d8: mov        x20, x2
0x0000000004a0a8dc: mov        x21, x1
0x0000000004a0a8e0: mov        x0, x1
0x0000000004a0a8e4: bl         #0x49fd4f4
0x0000000004a0a8e8: cmp        w0, #1
0x0000000004a0a8ec: b.lt       #0x4a0ab40
0x0000000004a0a8f0: mov        w22, #0
0x0000000004a0a8f4: add        w9, w19, #4
0x0000000004a0a8f8: add        w8, w19, #8
0x0000000004a0a8fc: stp        x8, x9, [sp, #0x20]
0x0000000004a0a900: adrp       x24, #0x520c000
0x0000000004a0a904: add        x24, x24, #0xa35
0x0000000004a0a908: adrp       x1, #0x5596000
0x0000000004a0a90c: add        x1, x1, #0x632
0x0000000004a0a910: adrp       x26, #0x521a000
0x0000000004a0a914: add        x26, x26, #0xc11
0x0000000004a0a918: str        x21, [sp, #0x18]
0x0000000004a0a91c: stp        x19, x24, [sp]
0x0000000004a0a920: mov        x0, x20
0x0000000004a0a924: bl         #0x48c6a10
0x0000000004a0a928: cmp        w0, #1
0x0000000004a0a92c: b.lt       #0x4a0ab38
0x0000000004a0a930: mov        x0, x21
0x0000000004a0a934: mov        x1, x22
0x0000000004a0a938: bl         #0x49fd508
0x0000000004a0a93c: mov        x28, x0
0x0000000004a0a940: ldr        x0, [x0]
0x0000000004a0a944: bl         #0x49fd4f4
0x0000000004a0a948: cmp        w0, #1
0x0000000004a0a94c: b.lt       #0x4a0aac4
0x0000000004a0a950: mov        w25, #0
0x0000000004a0a954: ldr        x8, [sp, #0x28]
0x0000000004a0a958: stp        x8, x24, [sp]
0x0000000004a0a95c: mov        x0, x20
0x0000000004a0a960: adrp       x1, #0x5596000
0x0000000004a0a964: add        x1, x1, #0x64a
0x0000000004a0a968: bl         #0x48c6a10
0x0000000004a0a96c: cmp        w0, #1
0x0000000004a0a970: b.lt       #0x4a0ab38
0x0000000004a0a974: ldr        x0, [x28]
0x0000000004a0a978: mov        x1, x25
0x0000000004a0a97c: bl         #0x49fd508
0x0000000004a0a980: mov        x23, x0
0x0000000004a0a984: ldr        w8, [x0]
0x0000000004a0a988: cmp        w8, #1
0x0000000004a0a98c: b.eq       #0x4a0a9e0
0x0000000004a0a990: cbnz       w8, #0x4a0ab38
0x0000000004a0a994: ldr        x8, [sp, #0x20]
0x0000000004a0a998: stp        x8, x24, [sp]
0x0000000004a0a99c: mov        x0, x20
0x0000000004a0a9a0: adrp       x1, #0x5596000
0x0000000004a0a9a4: add        x1, x1, #0x683
0x0000000004a0a9a8: bl         #0x48c6a10
0x0000000004a0a9ac: cmp        w0, #1
0x0000000004a0a9b0: b.lt       #0x4a0ab38
0x0000000004a0a9b4: ldr        x1, [x23, #8]
0x0000000004a0a9b8: mov        x0, x20
0x0000000004a0a9bc: bl         #0x48ae678
0x0000000004a0a9c0: cmp        w0, #1
0x0000000004a0a9c4: b.lt       #0x4a0ab38
0x0000000004a0a9c8: mov        x0, x20
0x0000000004a0a9cc: mov        x1, x26
0x0000000004a0a9d0: bl         #0x48c55b0
0x0000000004a0a9d4: cmp        w0, #1
0x0000000004a0a9d8: b.ge       #0x4a0aaa8
0x0000000004a0a9dc: b          #0x4a0ab38
0x0000000004a0a9e0: ldr        x27, [x23, #8]
0x0000000004a0a9e4: mov        x0, x27
0x0000000004a0a9e8: bl         #0x4a246f4
0x0000000004a0a9ec: mov        x21, x24
0x0000000004a0a9f0: mov        x24, x0
0x0000000004a0a9f4: bl         #0x49b0400
0x0000000004a0a9f8: mov        x23, x0
0x0000000004a0a9fc: ldr        x8, [sp, #0x20]
0x0000000004a0aa00: stp        x8, x21, [sp]
0x0000000004a0aa04: mov        x0, x20
0x0000000004a0aa08: adrp       x1, #0x5596000
0x0000000004a0aa0c: add        x1, x1, #0x697
0x0000000004a0aa10: bl         #0x48c6a10
0x0000000004a0aa14: cmp        w0, #1
0x0000000004a0aa18: b.lt       #0x4a0ab38
0x0000000004a0aa1c: mov        x0, x20
0x0000000004a0aa20: mov        x1, x24
0x0000000004a0aa24: bl         #0x48ae678
0x0000000004a0aa28: cmp        w0, #1
0x0000000004a0aa2c: b.lt       #0x4a0ab38
0x0000000004a0aa30: mov        x0, x20
0x0000000004a0aa34: mov        x1, x26
0x0000000004a0aa38: bl         #0x48c55b0
0x0000000004a0aa3c: cmp        w0, #1
0x0000000004a0aa40: b.lt       #0x4a0ab38
0x0000000004a0aa44: mov        x0, x27
0x0000000004a0aa48: bl         #0x4a242e8
0x0000000004a0aa4c: cmp        w0, #1
0x0000000004a0aa50: b.lt       #0x4a0aaa8
0x0000000004a0aa54: mov        w24, #0
0x0000000004a0aa58: mov        x0, x27
0x0000000004a0aa5c: mov        x1, x24
0x0000000004a0aa60: bl         #0x4a24744
0x0000000004a0aa64: mov        x2, x0
0x0000000004a0aa68: add        w3, w19, #0xc
0x0000000004a0aa6c: mov        x0, x20
0x0000000004a0aa70: mov        x1, x23
0x0000000004a0aa74: bl         #0x4a324b0
0x0000000004a0aa78: cmp        w0, #1
0x0000000004a0aa7c: b.lt       #0x4a0ab38
0x0000000004a0aa80: mov        x0, x20
0x0000000004a0aa84: mov        x1, x26
0x0000000004a0aa88: bl         #0x48c55b0
0x0000000004a0aa8c: cmp        w0, #1
0x0000000004a0aa90: b.lt       #0x4a0ab38
0x0000000004a0aa94: add        w24, w24, #1
0x0000000004a0aa98: mov        x0, x27
0x0000000004a0aa9c: bl         #0x4a242e8
0x0000000004a0aaa0: cmp        w24, w0
0x0000000004a0aaa4: b.lt       #0x4a0aa58
0x0000000004a0aaa8: add        w25, w25, #1
0x0000000004a0aaac: ldr        x0, [x28]
0x0000000004a0aab0: bl         #0x49fd4f4
0x0000000004a0aab4: cmp        w25, w0
0x0000000004a0aab8: adrp       x24, #0x520c000
0x0000000004a0aabc: add        x24, x24, #0xa35
0x0000000004a0aac0: b.lt       #0x4a0a954
0x0000000004a0aac4: ldr        x8, [sp, #0x28]
0x0000000004a0aac8: stp        x8, x24, [sp]
0x0000000004a0aacc: mov        x0, x20
0x0000000004a0aad0: adrp       x1, #0x5596000
0x0000000004a0aad4: add        x1, x1, #0x670
0x0000000004a0aad8: bl         #0x48c6a10
0x0000000004a0aadc: cmp        w0, #1
0x0000000004a0aae0: b.lt       #0x4a0ab38
0x0000000004a0aae4: ldr        x1, [x28, #8]
0x0000000004a0aae8: mov        x0, x20
0x0000000004a0aaec: bl         #0x4a1ca1c
0x0000000004a0aaf0: cmp        w0, #1
0x0000000004a0aaf4: b.lt       #0x4a0ab38
0x0000000004a0aaf8: mov        x0, x20
0x0000000004a0aafc: mov        x1, x26
0x0000000004a0ab00: bl         #0x48c55b0
0x0000000004a0ab04: cmp        w0, #0
0x0000000004a0ab08: b.le       #0x4a0ab38
0x0000000004a0ab0c: add        w22, w22, #1
0x0000000004a0ab10: ldr        x21, [sp, #0x18]
0x0000000004a0ab14: mov        x0, x21
0x0000000004a0ab18: bl         #0x49fd4f4
0x0000000004a0ab1c: mov        x8, x0
0x0000000004a0ab20: mov        w0, #1
0x0000000004a0ab24: cmp        w22, w8
0x0000000004a0ab28: adrp       x1, #0x5596000
0x0000000004a0ab2c: add        x1, x1, #0x632
0x0000000004a0ab30: b.lt       #0x4a0a91c
0x0000000004a0ab34: b          #0x4a0ab44
0x0000000004a0ab38: mov        w0, #0
0x0000000004a0ab3c: b          #0x4a0ab44
0x0000000004a0ab40: mov        w0, #1
0x0000000004a0ab44: ldp        x29, x30, [sp, #0x80]
0x0000000004a0ab48: ldp        x20, x19, [sp, #0x70]
0x0000000004a0ab4c: ldp        x22, x21, [sp, #0x60]
0x0000000004a0ab50: ldp        x24, x23, [sp, #0x50]
0x0000000004a0ab54: ldp        x26, x25, [sp, #0x40]
0x0000000004a0ab58: ldp        x28, x27, [sp, #0x30]
0x0000000004a0ab5c: add        sp, sp, #0x90
0x0000000004a0ab60: ret        
