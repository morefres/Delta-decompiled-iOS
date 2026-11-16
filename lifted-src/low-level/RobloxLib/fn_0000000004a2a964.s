; instruction-faithful ARM64 fallback for RobloxLib::function_4a2a964
0x0000000004a2a964: sub        sp, sp, #0x40
0x0000000004a2a968: stp        x22, x21, [sp, #0x10]
0x0000000004a2a96c: stp        x20, x19, [sp, #0x20]
0x0000000004a2a970: stp        x29, x30, [sp, #0x30]
0x0000000004a2a974: add        x29, sp, #0x30
0x0000000004a2a978: mov        x20, x2
0x0000000004a2a97c: mov        x19, x1
0x0000000004a2a980: cbz        x0, #0x4a2a994
0x0000000004a2a984: mov        x21, x0
0x0000000004a2a988: bl         #0x4a2f560
0x0000000004a2a98c: tbnz       w0, #1, #0x4a2a9a0
0x0000000004a2a990: tbnz       w0, #0x15, #0x4a2a9f4
0x0000000004a2a994: mov        x21, #0
0x0000000004a2a998: cbnz       x20, #0x4a2a9b4
0x0000000004a2a99c: b          #0x4a2a9c4
0x0000000004a2a9a0: mov        x0, x21
0x0000000004a2a9a4: bl         #0x4a2f5a4
0x0000000004a2a9a8: str        x0, [sp, #8]
0x0000000004a2a9ac: add        x21, sp, #8
0x0000000004a2a9b0: cbz        x20, #0x4a2a9c4
0x0000000004a2a9b4: mov        x0, x20
0x0000000004a2a9b8: mov        x1, x21
0x0000000004a2a9bc: bl         #0x4a2a6f4
0x0000000004a2a9c0: tbnz       w0, #0x1f, #0x4a2aa0c
0x0000000004a2a9c4: cbz        x19, #0x4a2a9f4
0x0000000004a2a9c8: mov        x0, x19
0x0000000004a2a9cc: mov        x1, x21
0x0000000004a2a9d0: bl         #0x4a2a6f4
0x0000000004a2a9d4: cmp        w0, #0
0x0000000004a2a9d8: b.le       #0x4a2a9f4
0x0000000004a2a9dc: mov        w0, #-1
0x0000000004a2a9e0: ldp        x29, x30, [sp, #0x30]
0x0000000004a2a9e4: ldp        x20, x19, [sp, #0x20]
0x0000000004a2a9e8: ldp        x22, x21, [sp, #0x10]
0x0000000004a2a9ec: add        sp, sp, #0x40
0x0000000004a2a9f0: ret        
0x0000000004a2a9f4: mov        w0, #0
0x0000000004a2a9f8: ldp        x29, x30, [sp, #0x30]
0x0000000004a2a9fc: ldp        x20, x19, [sp, #0x20]
0x0000000004a2aa00: ldp        x22, x21, [sp, #0x10]
0x0000000004a2aa04: add        sp, sp, #0x40
0x0000000004a2aa08: ret        
0x0000000004a2aa0c: mov        w0, #1
0x0000000004a2aa10: ldp        x29, x30, [sp, #0x30]
0x0000000004a2aa14: ldp        x20, x19, [sp, #0x20]
0x0000000004a2aa18: ldp        x22, x21, [sp, #0x10]
0x0000000004a2aa1c: add        sp, sp, #0x40
0x0000000004a2aa20: ret        
