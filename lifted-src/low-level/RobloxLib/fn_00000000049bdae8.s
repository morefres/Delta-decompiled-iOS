; instruction-faithful ARM64 fallback for RobloxLib::function_49bdae8
0x00000000049bdae8: sub        sp, sp, #0x50
0x00000000049bdaec: stp        x20, x19, [sp, #0x30]
0x00000000049bdaf0: stp        x29, x30, [sp, #0x40]
0x00000000049bdaf4: add        x29, sp, #0x40
0x00000000049bdaf8: mov        x19, x5
0x00000000049bdafc: mov        x8, x3
0x00000000049bdb00: mov        x20, x1
0x00000000049bdb04: stur       xzr, [x29, #-0x18]
0x00000000049bdb08: str        wzr, [sp, #0x1c]
0x00000000049bdb0c: ldr        x3, [x4, #8]
0x00000000049bdb10: ldr        w4, [x4]
0x00000000049bdb14: stp        x6, x7, [sp]
0x00000000049bdb18: sub        x5, x29, #0x18
0x00000000049bdb1c: add        x6, sp, #0x1c
0x00000000049bdb20: mov        x1, x2
0x00000000049bdb24: mov        x2, x8
0x00000000049bdb28: mov        w7, #0
0x00000000049bdb2c: bl         #0x49bd794
0x00000000049bdb30: cbz        x0, #0x49bdbbc
0x00000000049bdb34: ldur       x8, [x29, #-0x18]
0x00000000049bdb38: str        x8, [sp, #0x20]
0x00000000049bdb3c: ldrsw      x2, [sp, #0x1c]
0x00000000049bdb40: add        x1, sp, #0x20
0x00000000049bdb44: mov        x0, #0
0x00000000049bdb48: mov        x3, x20
0x00000000049bdb4c: bl         #0x48b9c70
0x00000000049bdb50: mov        x20, x0
0x00000000049bdb54: cbz        w19, #0x49bdb64
0x00000000049bdb58: ldur       x0, [x29, #-0x18]
0x00000000049bdb5c: ldrsw      x1, [sp, #0x1c]
0x00000000049bdb60: bl         #0x4974980
0x00000000049bdb64: cbnz       x20, #0x49bdb94
0x00000000049bdb68: bl         #0x4934148
0x00000000049bdb6c: adrp       x0, #0x5592000
0x00000000049bdb70: add        x0, x0, #0xd81
0x00000000049bdb74: adrp       x2, #0x5592000
0x00000000049bdb78: add        x2, x2, #0xdd2
0x00000000049bdb7c: mov        w1, #0x9f
0x00000000049bdb80: bl         #0x493423c
0x00000000049bdb84: mov        w0, #0x23
0x00000000049bdb88: mov        w1, #0x65
0x00000000049bdb8c: mov        x2, #0
0x00000000049bdb90: bl         #0x493433c
0x00000000049bdb94: ldur       x0, [x29, #-0x18]
0x00000000049bdb98: adrp       x1, #0x5592000
0x00000000049bdb9c: add        x1, x1, #0xd81
0x00000000049bdba0: mov        w2, #0xa0
0x00000000049bdba4: bl         #0x497ad7c
0x00000000049bdba8: mov        x0, x20
0x00000000049bdbac: ldp        x29, x30, [sp, #0x40]
0x00000000049bdbb0: ldp        x20, x19, [sp, #0x30]
0x00000000049bdbb4: add        sp, sp, #0x50
0x00000000049bdbb8: ret        
0x00000000049bdbbc: mov        x20, #0
0x00000000049bdbc0: mov        x0, x20
0x00000000049bdbc4: ldp        x29, x30, [sp, #0x40]
0x00000000049bdbc8: ldp        x20, x19, [sp, #0x30]
0x00000000049bdbcc: add        sp, sp, #0x50
0x00000000049bdbd0: ret        
