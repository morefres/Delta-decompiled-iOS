; instruction-faithful ARM64 fallback for RobloxLib::function_48edb24
0x00000000048edb24: stp        x20, x19, [sp, #-0x20]!
0x00000000048edb28: stp        x29, x30, [sp, #0x10]
0x00000000048edb2c: add        x29, sp, #0x10
0x00000000048edb30: mov        x19, x1
0x00000000048edb34: mov        x20, x0
0x00000000048edb38: adrp       x1, #0x5459000
0x00000000048edb3c: add        x1, x1, #0x38a
0x00000000048edb40: bl         #0x497d208
0x00000000048edb44: cbz        w0, #0x48edbc0
0x00000000048edb48: adrp       x1, #0x5216000
0x00000000048edb4c: add        x1, x1, #0x7d9
0x00000000048edb50: mov        x0, x20
0x00000000048edb54: bl         #0x497d208
0x00000000048edb58: cbz        w0, #0x48edbc0
0x00000000048edb5c: adrp       x1, #0x5459000
0x00000000048edb60: add        x1, x1, #0x38d
0x00000000048edb64: mov        x0, x20
0x00000000048edb68: bl         #0x497d208
0x00000000048edb6c: cbz        w0, #0x48edbd8
0x00000000048edb70: adrp       x1, #0x5216000
0x00000000048edb74: add        x1, x1, #0x7de
0x00000000048edb78: mov        x0, x20
0x00000000048edb7c: bl         #0x497d208
0x00000000048edb80: cbz        w0, #0x48edbd8
0x00000000048edb84: bl         #0x4934148
0x00000000048edb88: adrp       x0, #0x557c000
0x00000000048edb8c: add        x0, x0, #0x4d
0x00000000048edb90: adrp       x2, #0x557c000
0x00000000048edb94: add        x2, x2, #0xd7
0x00000000048edb98: mov        w1, #0xca
0x00000000048edb9c: bl         #0x493423c
0x00000000048edba0: mov        w0, #0xe
0x00000000048edba4: mov        w1, #0x7a
0x00000000048edba8: mov        x2, #0
0x00000000048edbac: bl         #0x493433c
0x00000000048edbb0: mov        w0, #0
0x00000000048edbb4: ldp        x29, x30, [sp, #0x10]
0x00000000048edbb8: ldp        x20, x19, [sp], #0x20
0x00000000048edbbc: ret        
0x00000000048edbc0: mov        w8, #1
0x00000000048edbc4: str        w8, [x19]
0x00000000048edbc8: mov        w0, #1
0x00000000048edbcc: ldp        x29, x30, [sp, #0x10]
0x00000000048edbd0: ldp        x20, x19, [sp], #0x20
0x00000000048edbd4: ret        
0x00000000048edbd8: mov        w8, #0
0x00000000048edbdc: str        w8, [x19]
0x00000000048edbe0: mov        w0, #1
0x00000000048edbe4: ldp        x29, x30, [sp, #0x10]
0x00000000048edbe8: ldp        x20, x19, [sp], #0x20
0x00000000048edbec: ret        
