; instruction-faithful ARM64 fallback for RobloxLib::function_4a2a8ac
0x0000000004a2a8ac: sub        sp, sp, #0x30
0x0000000004a2a8b0: stp        x20, x19, [sp, #0x10]
0x0000000004a2a8b4: stp        x29, x30, [sp, #0x20]
0x0000000004a2a8b8: add        x29, sp, #0x20
0x0000000004a2a8bc: mov        x19, x1
0x0000000004a2a8c0: cbz        x2, #0x4a2a8d4
0x0000000004a2a8c4: ldr        x8, [x2]
0x0000000004a2a8c8: str        x8, [sp, #8]
0x0000000004a2a8cc: cbnz       x0, #0x4a2a8e8
0x0000000004a2a8d0: b          #0x4a2a924
0x0000000004a2a8d4: mov        x20, x0
0x0000000004a2a8d8: add        x0, sp, #8
0x0000000004a2a8dc: bl         #0x4b999c4
0x0000000004a2a8e0: mov        x0, x20
0x0000000004a2a8e4: cbz        x20, #0x4a2a924
0x0000000004a2a8e8: ldrb       w8, [x0, #0x10]
0x0000000004a2a8ec: tbnz       w8, #6, #0x4a2a924
0x0000000004a2a8f0: ldr        w8, [x0, #4]
0x0000000004a2a8f4: cmp        w8, #0x18
0x0000000004a2a8f8: b.eq       #0x4a2a944
0x0000000004a2a8fc: cmp        w8, #0x17
0x0000000004a2a900: b.ne       #0x4a2a924
0x0000000004a2a904: ldr        x1, [sp, #8]
0x0000000004a2a908: mov        w2, #0
0x0000000004a2a90c: mov        x3, x19
0x0000000004a2a910: bl         #0x48b2534
0x0000000004a2a914: ldp        x29, x30, [sp, #0x20]
0x0000000004a2a918: ldp        x20, x19, [sp, #0x10]
0x0000000004a2a91c: add        sp, sp, #0x30
0x0000000004a2a920: ret        
0x0000000004a2a924: ldr        x1, [sp, #8]
0x0000000004a2a928: mov        w2, #0
0x0000000004a2a92c: mov        x3, x19
0x0000000004a2a930: bl         #0x48b1780
0x0000000004a2a934: ldp        x29, x30, [sp, #0x20]
0x0000000004a2a938: ldp        x20, x19, [sp, #0x10]
0x0000000004a2a93c: add        sp, sp, #0x30
0x0000000004a2a940: ret        
0x0000000004a2a944: ldr        x1, [sp, #8]
0x0000000004a2a948: mov        w2, #0
0x0000000004a2a94c: mov        x3, x19
0x0000000004a2a950: bl         #0x48abb9c
0x0000000004a2a954: ldp        x29, x30, [sp, #0x20]
0x0000000004a2a958: ldp        x20, x19, [sp, #0x10]
0x0000000004a2a95c: add        sp, sp, #0x30
0x0000000004a2a960: ret        
