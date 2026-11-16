; instruction-faithful ARM64 fallback for RobloxLib::function_49dbcdc
0x00000000049dbcdc: sub        sp, sp, #0x50
0x00000000049dbce0: stp        x22, x21, [sp, #0x20]
0x00000000049dbce4: stp        x20, x19, [sp, #0x30]
0x00000000049dbce8: stp        x29, x30, [sp, #0x40]
0x00000000049dbcec: add        x29, sp, #0x40
0x00000000049dbcf0: ldr        x8, [x0, #0x78]
0x00000000049dbcf4: ldr        w8, [x8]
0x00000000049dbcf8: cmp        w8, #0x390
0x00000000049dbcfc: b.ne       #0x49dbd98
0x00000000049dbd00: ldr        x21, [x0, #0x98]
0x00000000049dbd04: ldr        x0, [x0, #0x88]
0x00000000049dbd08: bl         #0x495dbb4
0x00000000049dbd0c: mov        x19, x0
0x00000000049dbd10: ldr        x0, [x0, #0x80]
0x00000000049dbd14: cbz        x0, #0x49dbe00
0x00000000049dbd18: add        x1, sp, #0x18
0x00000000049dbd1c: add        x2, sp, #0x10
0x00000000049dbd20: add        x3, sp, #0xc
0x00000000049dbd24: bl         #0x49cf100
0x00000000049dbd28: cbz        w0, #0x49dbd9c
0x00000000049dbd2c: ldr        x0, [sp, #0x18]
0x00000000049dbd30: bl         #0x4952854
0x00000000049dbd34: cmp        w0, #0
0x00000000049dbd38: b.le       #0x49dbdb0
0x00000000049dbd3c: mov        x20, x0
0x00000000049dbd40: mov        x0, x19
0x00000000049dbd44: bl         #0x49d25d0
0x00000000049dbd48: sub        w20, w0, w20
0x00000000049dbd4c: mov        x0, x19
0x00000000049dbd50: bl         #0x49d25c8
0x00000000049dbd54: and        w8, w0, #7
0x00000000049dbd58: cmp        w8, #1
0x00000000049dbd5c: cset       w8, eq
0x00000000049dbd60: sub        w9, w20, w8
0x00000000049dbd64: ldr        w8, [sp, #0xc]
0x00000000049dbd68: cmp        w8, w9
0x00000000049dbd6c: b.le       #0x49dbdf4
0x00000000049dbd70: bl         #0x4934148
0x00000000049dbd74: adrp       x0, #0x5594000
0x00000000049dbd78: add        x0, x0, #0xd9b
0x00000000049dbd7c: adrp       x2, #0x5594000
0x00000000049dbd80: add        x2, x2, #0xe18
0x00000000049dbd84: mov        w1, #0x37f
0x00000000049dbd88: bl         #0x493423c
0x00000000049dbd8c: mov        w0, #4
0x00000000049dbd90: mov        w1, #0x96
0x00000000049dbd94: b          #0x49dbdd4
0x00000000049dbd98: mov        w0, #0
0x00000000049dbd9c: ldp        x29, x30, [sp, #0x40]
0x00000000049dbda0: ldp        x20, x19, [sp, #0x30]
0x00000000049dbda4: ldp        x22, x21, [sp, #0x20]
0x00000000049dbda8: add        sp, sp, #0x50
0x00000000049dbdac: ret        
0x00000000049dbdb0: bl         #0x4934148
0x00000000049dbdb4: adrp       x0, #0x5594000
0x00000000049dbdb8: add        x0, x0, #0xd9b
0x00000000049dbdbc: adrp       x2, #0x5594000
0x00000000049dbdc0: add        x2, x2, #0xe18
0x00000000049dbdc4: mov        w1, #0x378
0x00000000049dbdc8: bl         #0x493423c
0x00000000049dbdcc: mov        w0, #4
0x00000000049dbdd0: mov        w1, #0x8f
0x00000000049dbdd4: mov        x2, #0
0x00000000049dbdd8: bl         #0x493433c
0x00000000049dbddc: mov        w0, #0
0x00000000049dbde0: ldp        x29, x30, [sp, #0x40]
0x00000000049dbde4: ldp        x20, x19, [sp, #0x30]
0x00000000049dbde8: ldp        x22, x21, [sp, #0x20]
0x00000000049dbdec: add        sp, sp, #0x50
0x00000000049dbdf0: ret        
0x00000000049dbdf4: ldp        x10, x9, [sp, #0x10]
0x00000000049dbdf8: stp        x9, x10, [x21, #0x20]
0x00000000049dbdfc: stp        w8, w8, [x21, #0x30]
0x00000000049dbe00: mov        w0, #1
0x00000000049dbe04: ldp        x29, x30, [sp, #0x40]
0x00000000049dbe08: ldp        x20, x19, [sp, #0x30]
0x00000000049dbe0c: ldp        x22, x21, [sp, #0x20]
0x00000000049dbe10: add        sp, sp, #0x50
0x00000000049dbe14: ret        
