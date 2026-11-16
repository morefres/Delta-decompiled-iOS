; instruction-faithful ARM64 fallback for RobloxLib::function_4a1a9bc
0x0000000004a1a9bc: sub        sp, sp, #0x50
0x0000000004a1a9c0: stp        x20, x19, [sp, #0x30]
0x0000000004a1a9c4: stp        x29, x30, [sp, #0x40]
0x0000000004a1a9c8: add        x29, sp, #0x40
0x0000000004a1a9cc: cbz        w1, #0x4a1aa0c
0x0000000004a1a9d0: cmp        w1, #0xb
0x0000000004a1a9d4: b.lo       #0x4a1aa0c
0x0000000004a1a9d8: adrp       x8, #0x65ce000
0x0000000004a1a9dc: ldr        x8, [x8, #0xd08]
0x0000000004a1a9e0: cbz        x8, #0x4a1aa24
0x0000000004a1a9e4: str        w1, [sp]
0x0000000004a1a9e8: mov        x19, x1
0x0000000004a1a9ec: mov        x1, sp
0x0000000004a1a9f0: mov        x20, x0
0x0000000004a1a9f4: mov        x0, x8
0x0000000004a1a9f8: bl         #0x49fcf5c
0x0000000004a1a9fc: mov        x1, x19
0x0000000004a1aa00: mov        x8, x0
0x0000000004a1aa04: mov        x0, x20
0x0000000004a1aa08: tbnz       w8, #0x1f, #0x4a1aa24
0x0000000004a1aa0c: str        w1, [x0]
0x0000000004a1aa10: mov        w0, #1
0x0000000004a1aa14: ldp        x29, x30, [sp, #0x40]
0x0000000004a1aa18: ldp        x20, x19, [sp, #0x30]
0x0000000004a1aa1c: add        sp, sp, #0x50
0x0000000004a1aa20: ret        
0x0000000004a1aa24: bl         #0x4934148
0x0000000004a1aa28: adrp       x0, #0x5598000
0x0000000004a1aa2c: add        x0, x0, #0x180
0x0000000004a1aa30: adrp       x2, #0x5598000
0x0000000004a1aa34: add        x2, x2, #0x196
0x0000000004a1aa38: mov        w1, #0x6d
0x0000000004a1aa3c: bl         #0x493423c
0x0000000004a1aa40: mov        w0, #0x22
0x0000000004a1aa44: mov        w1, #0x92
0x0000000004a1aa48: mov        x2, #0
0x0000000004a1aa4c: bl         #0x493433c
0x0000000004a1aa50: mov        w0, #0
0x0000000004a1aa54: ldp        x29, x30, [sp, #0x40]
0x0000000004a1aa58: ldp        x20, x19, [sp, #0x30]
0x0000000004a1aa5c: add        sp, sp, #0x50
0x0000000004a1aa60: ret        
