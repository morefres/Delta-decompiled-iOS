; instruction-faithful ARM64 fallback for RobloxLib::function_4b3a994
0x0000000004b3a994: cbz        w1, #0x4b3aa18
0x0000000004b3a998: sub        sp, sp, #0x40
0x0000000004b3a99c: stp        x20, x19, [sp, #0x20]
0x0000000004b3a9a0: stp        x29, x30, [sp, #0x30]
0x0000000004b3a9a4: add        x29, sp, #0x30
0x0000000004b3a9a8: mov        x19, x0
0x0000000004b3a9ac: ldr        w8, [x0]
0x0000000004b3a9b0: cmp        w8, w1
0x0000000004b3a9b4: b.lo       #0x4b3aa20
0x0000000004b3a9b8: ldp        x8, x11, [x19, #0x40]
0x0000000004b3a9bc: add        x10, x8, w1, uxtw
0x0000000004b3a9c0: sub        x9, x10, #1
0x0000000004b3a9c4: str        x10, [x19, #0x40]
0x0000000004b3a9c8: cmp        x11, x10
0x0000000004b3a9cc: b.hs       #0x4b3a9e4
0x0000000004b3a9d0: add        x10, x10, #0x3ff
0x0000000004b3a9d4: and        x10, x10, #0xfffffffffffffc00
0x0000000004b3a9d8: str        x10, [x19, #0x48]
0x0000000004b3a9dc: str        x10, [x19, #0xc8]
0x0000000004b3a9e0: dmb        ish
0x0000000004b3a9e4: stp        x19, x9, [sp, #8]
0x0000000004b3a9e8: str        x8, [sp, #0x18]
0x0000000004b3a9ec: add        x1, sp, #8
0x0000000004b3a9f0: mov        x0, x2
0x0000000004b3a9f4: bl         #0x4b3aa28
0x0000000004b3a9f8: add        x8, x19, #0xc0
0x0000000004b3a9fc: ldr        x9, [x19, #0x40]
0x0000000004b3aa00: stlr       x9, [x8]
0x0000000004b3aa04: mov        w0, #2
0x0000000004b3aa08: ldp        x29, x30, [sp, #0x30]
0x0000000004b3aa0c: ldp        x20, x19, [sp, #0x20]
0x0000000004b3aa10: add        sp, sp, #0x40
0x0000000004b3aa14: ret        
0x0000000004b3aa18: mov        w0, #2
0x0000000004b3aa1c: ret        
0x0000000004b3aa20: mov        w0, #0
0x0000000004b3aa24: b          #0x4b3aa08
