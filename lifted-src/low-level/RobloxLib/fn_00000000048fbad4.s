; instruction-faithful ARM64 fallback for RobloxLib::function_48fbad4
0x00000000048fbad4: stp        x26, x25, [sp, #-0x50]!
0x00000000048fbad8: stp        x24, x23, [sp, #0x10]
0x00000000048fbadc: stp        x22, x21, [sp, #0x20]
0x00000000048fbae0: stp        x20, x19, [sp, #0x30]
0x00000000048fbae4: stp        x29, x30, [sp, #0x40]
0x00000000048fbae8: add        x29, sp, #0x40
0x00000000048fbaec: ldr        x8, [x0, #0x88]
0x00000000048fbaf0: cbz        x8, #0x48fbb5c
0x00000000048fbaf4: ldr        x9, [x0, #0x90]
0x00000000048fbaf8: cbz        x9, #0x48fbb5c
0x00000000048fbafc: mov        x19, x1
0x00000000048fbb00: mov        x24, x2
0x00000000048fbb04: ldr        x25, [x0, #0x98]
0x00000000048fbb08: mov        x21, x0
0x00000000048fbb0c: mov        x0, x8
0x00000000048fbb10: bl         #0x495fa58
0x00000000048fbb14: mov        x20, x0
0x00000000048fbb18: ldr        x0, [x21, #0x90]
0x00000000048fbb1c: bl         #0x495fa58
0x00000000048fbb20: cbz        x0, #0x48fbba4
0x00000000048fbb24: ldr        x1, [x0, #0x70]
0x00000000048fbb28: ldrb       w8, [x25, #0x2c]
0x00000000048fbb2c: cmp        w8, #2
0x00000000048fbb30: b.eq       #0x48fbbc0
0x00000000048fbb34: cmp        w8, #1
0x00000000048fbb38: b.ne       #0x48fbc5c
0x00000000048fbb3c: cbz        x19, #0x48fbc78
0x00000000048fbb40: ldr        w8, [x25, #0x10]
0x00000000048fbb44: cbz        w8, #0x48fbc88
0x00000000048fbb48: mov        x0, x19
0x00000000048fbb4c: mov        x2, x20
0x00000000048fbb50: bl         #0x48fa98c
0x00000000048fbb54: tbz        w0, #0x1f, #0x48fbc98
0x00000000048fbb58: b          #0x48fbb8c
0x00000000048fbb5c: bl         #0x4934148
0x00000000048fbb60: adrp       x0, #0x557d000
0x00000000048fbb64: add        x0, x0, #0x1b3
0x00000000048fbb68: adrp       x2, #0x557d000
0x00000000048fbb6c: add        x2, x2, #0x1d7
0x00000000048fbb70: mov        w1, #0x196
0x00000000048fbb74: bl         #0x493423c
0x00000000048fbb78: mov        w0, #5
0x00000000048fbb7c: mov        w1, #0x6c
0x00000000048fbb80: mov        x2, #0
0x00000000048fbb84: bl         #0x493433c
0x00000000048fbb88: mov        w0, #0
0x00000000048fbb8c: ldp        x29, x30, [sp, #0x40]
0x00000000048fbb90: ldp        x20, x19, [sp, #0x30]
0x00000000048fbb94: ldp        x22, x21, [sp, #0x20]
0x00000000048fbb98: ldp        x24, x23, [sp, #0x10]
0x00000000048fbb9c: ldp        x26, x25, [sp], #0x50
0x00000000048fbba0: ret        
0x00000000048fbba4: bl         #0x4934148
0x00000000048fbba8: adrp       x0, #0x557d000
0x00000000048fbbac: add        x0, x0, #0x1b3
0x00000000048fbbb0: adrp       x2, #0x557d000
0x00000000048fbbb4: add        x2, x2, #0x1d7
0x00000000048fbbb8: mov        w1, #0x19c
0x00000000048fbbbc: b          #0x48fbb74
0x00000000048fbbc0: ldr        x8, [x25, #0x50]
0x00000000048fbbc4: cbz        x8, #0x48fbc5c
0x00000000048fbbc8: ldr        x11, [x25, #0x30]
0x00000000048fbbcc: cbz        x11, #0x48fbc5c
0x00000000048fbbd0: mov        x9, x24
0x00000000048fbbd4: cbz        x19, #0x48fbcbc
0x00000000048fbbd8: ldr        x9, [x9]
0x00000000048fbbdc: cmp        x9, x8
0x00000000048fbbe0: b.ne       #0x48fbc5c
0x00000000048fbbe4: mov        x23, x1
0x00000000048fbbe8: mov        x0, x20
0x00000000048fbbec: bl         #0x48fb440
0x00000000048fbbf0: cmp        w0, #1
0x00000000048fbbf4: b.lt       #0x48fbc5c
0x00000000048fbbf8: mov        w21, w0
0x00000000048fbbfc: adrp       x1, #0x557d000
0x00000000048fbc00: add        x1, x1, #0x1b3
0x00000000048fbc04: mov        x0, x21
0x00000000048fbc08: mov        w2, #0x1be
0x00000000048fbc0c: bl         #0x497a978
0x00000000048fbc10: cbz        x0, #0x48fbb8c
0x00000000048fbc14: mov        x22, x0
0x00000000048fbc18: mov        x1, x23
0x00000000048fbc1c: mov        x2, x20
0x00000000048fbc20: bl         #0x48fa98c
0x00000000048fbc24: cmp        w0, #1
0x00000000048fbc28: b.lt       #0x48fbcc4
0x00000000048fbc2c: ldr        x1, [x24]
0x00000000048fbc30: ldp        x5, x6, [x25, #0x40]
0x00000000048fbc34: ldp        x4, x7, [x25, #0x30]
0x00000000048fbc38: mov        x0, x19
0x00000000048fbc3c: mov        x2, x22
0x00000000048fbc40: mov        x3, x21
0x00000000048fbc44: bl         #0x48fa500
0x00000000048fbc48: cbz        w0, #0x48fbcc4
0x00000000048fbc4c: ldr        x8, [x25, #0x50]
0x00000000048fbc50: str        x8, [x24]
0x00000000048fbc54: mov        w19, #1
0x00000000048fbc58: b          #0x48fbcc8
0x00000000048fbc5c: mov        w0, #0
0x00000000048fbc60: ldp        x29, x30, [sp, #0x40]
0x00000000048fbc64: ldp        x20, x19, [sp, #0x30]
0x00000000048fbc68: ldp        x22, x21, [sp, #0x20]
0x00000000048fbc6c: ldp        x24, x23, [sp, #0x10]
0x00000000048fbc70: ldp        x26, x25, [sp], #0x50
0x00000000048fbc74: ret        
0x00000000048fbc78: mov        x0, x20
0x00000000048fbc7c: bl         #0x48fb440
0x00000000048fbc80: sxtw       x8, w0
0x00000000048fbc84: b          #0x48fbc9c
0x00000000048fbc88: mov        x0, x19
0x00000000048fbc8c: mov        x2, x20
0x00000000048fbc90: bl         #0x48fa8d0
0x00000000048fbc94: tbnz       w0, #0x1f, #0x48fbb8c
0x00000000048fbc98: mov        w8, w0
0x00000000048fbc9c: str        x8, [x24]
0x00000000048fbca0: mov        w0, #1
0x00000000048fbca4: ldp        x29, x30, [sp, #0x40]
0x00000000048fbca8: ldp        x20, x19, [sp, #0x30]
0x00000000048fbcac: ldp        x22, x21, [sp, #0x20]
0x00000000048fbcb0: ldp        x24, x23, [sp, #0x10]
0x00000000048fbcb4: ldp        x26, x25, [sp], #0x50
0x00000000048fbcb8: ret        
0x00000000048fbcbc: str        x8, [x9]
0x00000000048fbcc0: b          #0x48fbca0
0x00000000048fbcc4: mov        w19, #0
0x00000000048fbcc8: adrp       x2, #0x557d000
0x00000000048fbccc: add        x2, x2, #0x1b3
0x00000000048fbcd0: mov        x0, x22
0x00000000048fbcd4: mov        x1, x21
0x00000000048fbcd8: mov        w3, #0x1c8
0x00000000048fbcdc: bl         #0x497affc
0x00000000048fbce0: mov        x0, x19
0x00000000048fbce4: ldp        x29, x30, [sp, #0x40]
0x00000000048fbce8: ldp        x20, x19, [sp, #0x30]
0x00000000048fbcec: ldp        x22, x21, [sp, #0x20]
0x00000000048fbcf0: ldp        x24, x23, [sp, #0x10]
0x00000000048fbcf4: ldp        x26, x25, [sp], #0x50
0x00000000048fbcf8: ret        
