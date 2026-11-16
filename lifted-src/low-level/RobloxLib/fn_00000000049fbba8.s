; instruction-faithful ARM64 fallback for RobloxLib::function_49fbba8
0x00000000049fbba8: sub        sp, sp, #0x70
0x00000000049fbbac: stp        x24, x23, [sp, #0x30]
0x00000000049fbbb0: stp        x22, x21, [sp, #0x40]
0x00000000049fbbb4: stp        x20, x19, [sp, #0x50]
0x00000000049fbbb8: stp        x29, x30, [sp, #0x60]
0x00000000049fbbbc: add        x29, sp, #0x60
0x00000000049fbbc0: adrp       x8, #0x5ba4000
0x00000000049fbbc4: ldr        x8, [x8, #0x338]
0x00000000049fbbc8: ldr        x8, [x8]
0x00000000049fbbcc: str        x8, [sp, #0x28]
0x00000000049fbbd0: cbz        x0, #0x49fbf2c
0x00000000049fbbd4: mov        x20, x1
0x00000000049fbbd8: mov        x21, x0
0x00000000049fbbdc: ldr        x0, [x0]
0x00000000049fbbe0: bl         #0x49fd4f4
0x00000000049fbbe4: cmp        w0, #1
0x00000000049fbbe8: b.lt       #0x49fbc24
0x00000000049fbbec: mov        w19, #0
0x00000000049fbbf0: ldr        x0, [x21]
0x00000000049fbbf4: mov        x1, x19
0x00000000049fbbf8: bl         #0x49fd508
0x00000000049fbbfc: mov        x22, x0
0x00000000049fbc00: ldr        x0, [x0]
0x00000000049fbc04: mov        x1, x20
0x00000000049fbc08: bl         #0x4b997f0
0x00000000049fbc0c: cbz        w0, #0x49fbda8
0x00000000049fbc10: add        w19, w19, #1
0x00000000049fbc14: ldr        x0, [x21]
0x00000000049fbc18: bl         #0x49fd4f4
0x00000000049fbc1c: cmp        w19, w0
0x00000000049fbc20: b.lt       #0x49fbbf0
0x00000000049fbc24: ldr        x8, [x21, #0x10]
0x00000000049fbc28: cbz        x8, #0x49fbf2c
0x00000000049fbc2c: ldr        x8, [x21, #0x18]
0x00000000049fbc30: cbz        x8, #0x49fbf2c
0x00000000049fbc34: ldr        x8, [x21, #0x20]
0x00000000049fbc38: cbz        x8, #0x49fbf2c
0x00000000049fbc3c: adrp       x1, #0x5595000
0x00000000049fbc40: add        x1, x1, #0x2e3
0x00000000049fbc44: mov        w0, #0x30
0x00000000049fbc48: mov        w2, #0xc2
0x00000000049fbc4c: bl         #0x497a978
0x00000000049fbc50: mov        x19, x0
0x00000000049fbc54: cbz        x0, #0x49fbf30
0x00000000049fbc58: stp        xzr, xzr, [x19, #8]
0x00000000049fbc5c: ldur       q0, [x21, #0x18]
0x00000000049fbc60: stur       q0, [x19, #0x18]
0x00000000049fbc64: adrp       x22, #0x5595000
0x00000000049fbc68: add        x22, x22, #0x2e3
0x00000000049fbc6c: mov        x0, #0
0x00000000049fbc70: mov        x1, x22
0x00000000049fbc74: mov        w2, #0xd7
0x00000000049fbc78: bl         #0x497ad7c
0x00000000049fbc7c: mov        x0, #0
0x00000000049fbc80: mov        x1, x22
0x00000000049fbc84: mov        w2, #0xd8
0x00000000049fbc88: bl         #0x497ad7c
0x00000000049fbc8c: str        xzr, [x19]
0x00000000049fbc90: str        xzr, [x19, #0x28]
0x00000000049fbc94: cbz        x20, #0x49fbcb4
0x00000000049fbc98: adrp       x1, #0x5595000
0x00000000049fbc9c: add        x1, x1, #0x2e3
0x00000000049fbca0: mov        x0, x20
0x00000000049fbca4: mov        w2, #0xdb
0x00000000049fbca8: bl         #0x497c910
0x00000000049fbcac: str        x0, [x19]
0x00000000049fbcb0: cbz        x0, #0x49fbecc
0x00000000049fbcb4: add        x0, sp, #0x14
0x00000000049fbcb8: mov        w1, #0x14
0x00000000049fbcbc: bl         #0x49ca314
0x00000000049fbcc0: cmp        w0, #1
0x00000000049fbcc4: b.lt       #0x49fbd9c
0x00000000049fbcc8: adrp       x1, #0x54a4000
0x00000000049fbccc: add        x1, x1, #0x386
0x00000000049fbcd0: mov        x0, #0
0x00000000049fbcd4: mov        x2, #0
0x00000000049fbcd8: bl         #0x493f9e0
0x00000000049fbcdc: cbz        x0, #0x49fbecc
0x00000000049fbce0: mov        x23, x0
0x00000000049fbce4: bl         #0x493e4e0
0x00000000049fbce8: mov        x22, x0
0x00000000049fbcec: cbz        x0, #0x49fbed4
0x00000000049fbcf0: mov        x0, x22
0x00000000049fbcf4: mov        x1, x23
0x00000000049fbcf8: mov        x2, #0
0x00000000049fbcfc: bl         #0x493eb3c
0x00000000049fbd00: cbz        w0, #0x49fbed4
0x00000000049fbd04: ldr        x21, [x21, #0x10]
0x00000000049fbd08: mov        x0, x21
0x00000000049fbd0c: bl         #0x4b99844
0x00000000049fbd10: mov        x2, x0
0x00000000049fbd14: mov        x0, x22
0x00000000049fbd18: mov        x1, x21
0x00000000049fbd1c: bl         #0x493eb48
0x00000000049fbd20: cbz        w0, #0x49fbed4
0x00000000049fbd24: mov        x0, x20
0x00000000049fbd28: bl         #0x4b99844
0x00000000049fbd2c: mov        x2, x0
0x00000000049fbd30: mov        x0, x22
0x00000000049fbd34: mov        x1, x20
0x00000000049fbd38: bl         #0x493eb48
0x00000000049fbd3c: cbz        w0, #0x49fbed4
0x00000000049fbd40: mov        x1, sp
0x00000000049fbd44: mov        x0, x22
0x00000000049fbd48: mov        x2, #0
0x00000000049fbd4c: bl         #0x493ecb4
0x00000000049fbd50: cbz        w0, #0x49fbed4
0x00000000049fbd54: mov        x0, x22
0x00000000049fbd58: bl         #0x493e4f4
0x00000000049fbd5c: mov        x0, x23
0x00000000049fbd60: bl         #0x493e2a8
0x00000000049fbd64: mov        x0, sp
0x00000000049fbd68: mov        w1, #0x14
0x00000000049fbd6c: mov        x2, #0
0x00000000049fbd70: bl         #0x48dbef4
0x00000000049fbd74: mov        x20, x0
0x00000000049fbd78: add        x0, sp, #0x14
0x00000000049fbd7c: mov        w1, #0x14
0x00000000049fbd80: mov        x2, #0
0x00000000049fbd84: bl         #0x48dbef4
0x00000000049fbd88: mov        x2, x0
0x00000000049fbd8c: mov        x0, x19
0x00000000049fbd90: mov        x1, x20
0x00000000049fbd94: bl         #0x49fb244
0x00000000049fbd98: cbnz       w0, #0x49fbf30
0x00000000049fbd9c: mov        x22, #0
0x00000000049fbda0: mov        x0, #0
0x00000000049fbda4: b          #0x49fbed8
0x00000000049fbda8: adrp       x1, #0x5595000
0x00000000049fbdac: add        x1, x1, #0x2e3
0x00000000049fbdb0: mov        w0, #0x30
0x00000000049fbdb4: mov        w2, #0xc2
0x00000000049fbdb8: bl         #0x497a978
0x00000000049fbdbc: mov        x19, x0
0x00000000049fbdc0: cbz        x0, #0x49fbf30
0x00000000049fbdc4: stp        xzr, xzr, [x19, #8]
0x00000000049fbdc8: ldur       q0, [x22, #0x18]
0x00000000049fbdcc: stur       q0, [x19, #0x18]
0x00000000049fbdd0: ldr        x20, [x22]
0x00000000049fbdd4: ldr        x21, [x22, #0x28]
0x00000000049fbdd8: adrp       x23, #0x5595000
0x00000000049fbddc: add        x23, x23, #0x2e3
0x00000000049fbde0: mov        x0, #0
0x00000000049fbde4: mov        x1, x23
0x00000000049fbde8: mov        w2, #0xd7
0x00000000049fbdec: bl         #0x497ad7c
0x00000000049fbdf0: mov        x0, #0
0x00000000049fbdf4: mov        x1, x23
0x00000000049fbdf8: mov        w2, #0xd8
0x00000000049fbdfc: bl         #0x497ad7c
0x00000000049fbe00: str        xzr, [x19]
0x00000000049fbe04: str        xzr, [x19, #0x28]
0x00000000049fbe08: cbz        x20, #0x49fbe2c
0x00000000049fbe0c: adrp       x1, #0x5595000
0x00000000049fbe10: add        x1, x1, #0x2e3
0x00000000049fbe14: mov        x0, x20
0x00000000049fbe18: mov        w2, #0xdb
0x00000000049fbe1c: bl         #0x497c910
0x00000000049fbe20: mov        x20, x0
0x00000000049fbe24: str        x0, [x19]
0x00000000049fbe28: cbz        x0, #0x49fbe88
0x00000000049fbe2c: cbz        x21, #0x49fbe4c
0x00000000049fbe30: adrp       x1, #0x5595000
0x00000000049fbe34: add        x1, x1, #0x2e3
0x00000000049fbe38: mov        x0, x21
0x00000000049fbe3c: mov        w2, #0xdd
0x00000000049fbe40: bl         #0x497c910
0x00000000049fbe44: str        x0, [x19, #0x28]
0x00000000049fbe48: cbz        x0, #0x49fbe88
0x00000000049fbe4c: ldr        x0, [x22, #8]
0x00000000049fbe50: bl         #0x48dbbf8
0x00000000049fbe54: mov        x23, x0
0x00000000049fbe58: ldr        x0, [x22, #0x10]
0x00000000049fbe5c: bl         #0x48dbbf8
0x00000000049fbe60: mov        x21, x0
0x00000000049fbe64: mov        x0, #0
0x00000000049fbe68: bl         #0x48db9c0
0x00000000049fbe6c: mov        x0, #0
0x00000000049fbe70: bl         #0x48db924
0x00000000049fbe74: mov        x0, x23
0x00000000049fbe78: stp        x23, x21, [x19, #8]
0x00000000049fbe7c: cbz        x23, #0x49fbe8c
0x00000000049fbe80: cbnz       x21, #0x49fbf30
0x00000000049fbe84: b          #0x49fbe8c
0x00000000049fbe88: mov        x21, #0
0x00000000049fbe8c: bl         #0x48db9c0
0x00000000049fbe90: mov        x0, x21
0x00000000049fbe94: bl         #0x48db924
0x00000000049fbe98: adrp       x21, #0x5595000
0x00000000049fbe9c: add        x21, x21, #0x2e3
0x00000000049fbea0: mov        x0, x20
0x00000000049fbea4: mov        x1, x21
0x00000000049fbea8: mov        w2, #0xb9
0x00000000049fbeac: bl         #0x497ad7c
0x00000000049fbeb0: ldr        x0, [x19, #0x28]
0x00000000049fbeb4: mov        x1, x21
0x00000000049fbeb8: mov        w2, #0xba
0x00000000049fbebc: bl         #0x497ad7c
0x00000000049fbec0: mov        x0, x19
0x00000000049fbec4: mov        x1, x21
0x00000000049fbec8: b          #0x49fbf24
0x00000000049fbecc: mov        x22, #0
0x00000000049fbed0: b          #0x49fbed8
0x00000000049fbed4: mov        x0, x23
0x00000000049fbed8: bl         #0x493e2a8
0x00000000049fbedc: mov        x0, x22
0x00000000049fbee0: bl         #0x493e4f4
0x00000000049fbee4: ldr        x0, [x19, #8]
0x00000000049fbee8: bl         #0x48db9c0
0x00000000049fbeec: ldr        x0, [x19, #0x10]
0x00000000049fbef0: bl         #0x48db924
0x00000000049fbef4: ldr        x0, [x19]
0x00000000049fbef8: adrp       x20, #0x5595000
0x00000000049fbefc: add        x20, x20, #0x2e3
0x00000000049fbf00: mov        x1, x20
0x00000000049fbf04: mov        w2, #0xb9
0x00000000049fbf08: bl         #0x497ad7c
0x00000000049fbf0c: ldr        x0, [x19, #0x28]
0x00000000049fbf10: mov        x1, x20
0x00000000049fbf14: mov        w2, #0xba
0x00000000049fbf18: bl         #0x497ad7c
0x00000000049fbf1c: mov        x0, x19
0x00000000049fbf20: mov        x1, x20
0x00000000049fbf24: mov        w2, #0xbb
0x00000000049fbf28: bl         #0x497ad7c
0x00000000049fbf2c: mov        x19, #0
0x00000000049fbf30: ldr        x8, [sp, #0x28]
0x00000000049fbf34: adrp       x9, #0x5ba4000
0x00000000049fbf38: ldr        x9, [x9, #0x338]
0x00000000049fbf3c: ldr        x9, [x9]
0x00000000049fbf40: cmp        x9, x8
0x00000000049fbf44: b.ne       #0x49fbf64
0x00000000049fbf48: mov        x0, x19
0x00000000049fbf4c: ldp        x29, x30, [sp, #0x60]
0x00000000049fbf50: ldp        x20, x19, [sp, #0x50]
0x00000000049fbf54: ldp        x22, x21, [sp, #0x40]
0x00000000049fbf58: ldp        x24, x23, [sp, #0x30]
0x00000000049fbf5c: add        sp, sp, #0x70
0x00000000049fbf60: ret        
0x00000000049fbf64: bl         #0x4b98620
