; instruction-faithful ARM64 fallback for RobloxLib::function_4a7a8e8
0x0000000004a7a8e8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7a8ec: stp        x29, x30, [sp, #0x10]
0x0000000004a7a8f0: add        x29, sp, #0x10
0x0000000004a7a8f4: mov        x19, x0
0x0000000004a7a8f8: ldr        x0, [x0, #0x28]
0x0000000004a7a8fc: ldr        x1, [x19, #0x30]
0x0000000004a7a900: adrp       x20, #0x55a3000
0x0000000004a7a904: add        x20, x20, #0x851
0x0000000004a7a908: mov        x2, x20
0x0000000004a7a90c: mov        w3, #0xd1
0x0000000004a7a910: bl         #0x497affc
0x0000000004a7a914: ldr        x0, [x19]
0x0000000004a7a918: bl         #0x491700c
0x0000000004a7a91c: str        xzr, [x19]
0x0000000004a7a920: ldr        x0, [x19, #8]
0x0000000004a7a924: bl         #0x491700c
0x0000000004a7a928: str        xzr, [x19, #8]
0x0000000004a7a92c: mov        x0, x19
0x0000000004a7a930: mov        x1, x20
0x0000000004a7a934: mov        w2, #0xd4
0x0000000004a7a938: ldp        x29, x30, [sp, #0x10]
0x0000000004a7a93c: ldp        x20, x19, [sp], #0x20
0x0000000004a7a940: b          #0x497ad7c
0x0000000004a7a944: cbz        x1, #0x4a7aa08
0x0000000004a7a948: ldr        x8, [x1]
0x0000000004a7a94c: cbz        x8, #0x4a7aa08
0x0000000004a7a950: sub        sp, sp, #0x30
0x0000000004a7a954: stp        x20, x19, [sp, #0x10]
0x0000000004a7a958: stp        x29, x30, [sp, #0x20]
0x0000000004a7a95c: add        x29, sp, #0x20
0x0000000004a7a960: mov        x19, x0
0x0000000004a7a964: adrp       x8, #0x55a3000
0x0000000004a7a968: add        x8, x8, #0x9f7
0x0000000004a7a96c: mov        x20, x1
0x0000000004a7a970: mov        x0, x1
0x0000000004a7a974: mov        x1, x8
0x0000000004a7a978: bl         #0x497f090
0x0000000004a7a97c: cbz        x0, #0x4a7a9c4
0x0000000004a7a980: stp        xzr, xzr, [sp]
0x0000000004a7a984: ldr        x8, [x0, #0x10]
0x0000000004a7a988: cbz        x8, #0x4a7a9a8
0x0000000004a7a98c: ldr        x8, [x0, #0x18]
0x0000000004a7a990: cbz        x8, #0x4a7a9a8
0x0000000004a7a994: add        x1, sp, #8
0x0000000004a7a998: mov        x3, sp
0x0000000004a7a99c: mov        x2, #0
0x0000000004a7a9a0: bl         #0x4981320
0x0000000004a7a9a4: cbz        w0, #0x4a7a9f8
0x0000000004a7a9a8: ldp        x0, x1, [x19, #0x28]
0x0000000004a7a9ac: adrp       x2, #0x55a3000
0x0000000004a7a9b0: add        x2, x2, #0x851
0x0000000004a7a9b4: mov        w3, #0x131
0x0000000004a7a9b8: bl         #0x497affc
0x0000000004a7a9bc: ldp        x9, x8, [sp]
0x0000000004a7a9c0: stp        x8, x9, [x19, #0x28]
0x0000000004a7a9c4: adrp       x1, #0x526e000
0x0000000004a7a9c8: add        x1, x1, #0x5e6
0x0000000004a7a9cc: mov        x0, x20
0x0000000004a7a9d0: bl         #0x497f090
0x0000000004a7a9d4: cbz        x0, #0x4a7a9f4
0x0000000004a7a9d8: ldr        w8, [x0, #8]
0x0000000004a7a9dc: cmp        w8, #4
0x0000000004a7a9e0: b.ne       #0x4a7aa10
0x0000000004a7a9e4: ldr        x0, [x0, #0x10]
0x0000000004a7a9e8: bl         #0x4a7bfb4
0x0000000004a7a9ec: cbz        w0, #0x4a7a9f8
0x0000000004a7a9f0: str        w0, [x19, #0x20]
0x0000000004a7a9f4: mov        w0, #1
0x0000000004a7a9f8: ldp        x29, x30, [sp, #0x20]
0x0000000004a7a9fc: ldp        x20, x19, [sp, #0x10]
0x0000000004a7aa00: add        sp, sp, #0x30
0x0000000004a7aa04: ret        
0x0000000004a7aa08: mov        w0, #1
0x0000000004a7aa0c: ret        
0x0000000004a7aa10: mov        w0, #0
0x0000000004a7aa14: ldp        x29, x30, [sp, #0x20]
0x0000000004a7aa18: ldp        x20, x19, [sp, #0x10]
0x0000000004a7aa1c: add        sp, sp, #0x30
0x0000000004a7aa20: ret        
