; instruction-faithful ARM64 fallback for RobloxLib::function_49dbb70
0x00000000049dbb70: ldr        x8, [x0, #0x38]
0x00000000049dbb74: cbz        x8, #0x49dbb80
0x00000000049dbb78: mov        w0, #1
0x00000000049dbb7c: ret        
0x00000000049dbb80: stp        x20, x19, [sp, #-0x20]!
0x00000000049dbb84: stp        x29, x30, [sp, #0x10]
0x00000000049dbb88: add        x29, sp, #0x10
0x00000000049dbb8c: mov        x19, x0
0x00000000049dbb90: ldr        x0, [x1, #0x88]
0x00000000049dbb94: bl         #0x495dbb4
0x00000000049dbb98: bl         #0x49d25d0
0x00000000049dbb9c: sxtw       x0, w0
0x00000000049dbba0: adrp       x1, #0x5594000
0x00000000049dbba4: add        x1, x1, #0xd9b
0x00000000049dbba8: mov        w2, #0x77
0x00000000049dbbac: bl         #0x497a978
0x00000000049dbbb0: str        x0, [x19, #0x38]
0x00000000049dbbb4: cmp        x0, #0
0x00000000049dbbb8: cset       w0, ne
0x00000000049dbbbc: ldp        x29, x30, [sp, #0x10]
0x00000000049dbbc0: ldp        x20, x19, [sp], #0x20
0x00000000049dbbc4: ret        
0x00000000049dbbc8: cbz        x0, #0x49dbc14
0x00000000049dbbcc: stp        x20, x19, [sp, #-0x20]!
0x00000000049dbbd0: stp        x29, x30, [sp, #0x10]
0x00000000049dbbd4: add        x29, sp, #0x10
0x00000000049dbbd8: mov        x19, x1
0x00000000049dbbdc: bl         #0x49527cc
0x00000000049dbbe0: cmp        w19, #3
0x00000000049dbbe4: b.eq       #0x49dbc1c
0x00000000049dbbe8: mov        x8, x0
0x00000000049dbbec: cmp        w19, #5
0x00000000049dbbf0: b.ne       #0x49dbc28
0x00000000049dbbf4: mov        x0, x8
0x00000000049dbbf8: bl         #0x49dee78
0x00000000049dbbfc: cmn        w0, #1
0x00000000049dbc00: b.eq       #0x49dbc98
0x00000000049dbc04: mov        w0, #1
0x00000000049dbc08: ldp        x29, x30, [sp, #0x10]
0x00000000049dbc0c: ldp        x20, x19, [sp], #0x20
0x00000000049dbc10: ret        
0x00000000049dbc14: mov        w0, #1
0x00000000049dbc18: ret        
0x00000000049dbc1c: mov        w19, #0x8d
0x00000000049dbc20: mov        w20, #0x198
0x00000000049dbc24: b          #0x49dbca0
0x00000000049dbc28: mov        w0, #1
0x00000000049dbc2c: mov        w19, #0x9d
0x00000000049dbc30: mov        w20, #0x1b8
0x00000000049dbc34: cmp        w8, #0x29f
0x00000000049dbc38: b.le       #0x49dbc58
0x00000000049dbc3c: sub        w9, w8, #0x446
0x00000000049dbc40: cmp        w9, #6
0x00000000049dbc44: b.lo       #0x49dbc08
0x00000000049dbc48: sub        w8, w8, #0x2a0
0x00000000049dbc4c: cmp        w8, #4
0x00000000049dbc50: b.lo       #0x49dbc08
0x00000000049dbc54: b          #0x49dbca0
0x00000000049dbc58: sub        w9, w8, #0x40
0x00000000049dbc5c: cmp        w9, #0x35
0x00000000049dbc60: b.hi       #0x49dbc80
0x00000000049dbc64: mov        w10, #1
0x00000000049dbc68: lsl        x9, x10, x9
0x00000000049dbc6c: mov        x10, #1
0x00000000049dbc70: movk       x10, #0x8000, lsl #16
0x00000000049dbc74: movk       x10, #0x24, lsl #48
0x00000000049dbc78: tst        x9, x10
0x00000000049dbc7c: b.ne       #0x49dbc08
0x00000000049dbc80: sub        w9, w8, #3
0x00000000049dbc84: cmp        w9, #2
0x00000000049dbc88: b.lo       #0x49dbc08
0x00000000049dbc8c: cmp        w8, #0x101
0x00000000049dbc90: b.eq       #0x49dbc08
0x00000000049dbc94: b          #0x49dbca0
0x00000000049dbc98: mov        w19, #0x8e
0x00000000049dbc9c: mov        w20, #0x19e
0x00000000049dbca0: bl         #0x4934148
0x00000000049dbca4: adrp       x0, #0x5594000
0x00000000049dbca8: add        x0, x0, #0xd9b
0x00000000049dbcac: adrp       x2, #0x5594000
0x00000000049dbcb0: add        x2, x2, #0xdf5
0x00000000049dbcb4: mov        x1, x20
0x00000000049dbcb8: bl         #0x493423c
0x00000000049dbcbc: mov        w0, #4
0x00000000049dbcc0: mov        x1, x19
0x00000000049dbcc4: mov        x2, #0
0x00000000049dbcc8: bl         #0x493433c
0x00000000049dbccc: mov        w0, #0
0x00000000049dbcd0: ldp        x29, x30, [sp, #0x10]
0x00000000049dbcd4: ldp        x20, x19, [sp], #0x20
0x00000000049dbcd8: ret        
