; instruction-faithful ARM64 fallback for RobloxLib::function_4a1cc84
0x0000000004a1cc84: stp        x24, x23, [sp, #-0x40]!
0x0000000004a1cc88: stp        x22, x21, [sp, #0x10]
0x0000000004a1cc8c: stp        x20, x19, [sp, #0x20]
0x0000000004a1cc90: stp        x29, x30, [sp, #0x30]
0x0000000004a1cc94: add        x29, sp, #0x30
0x0000000004a1cc98: mov        x19, x2
0x0000000004a1cc9c: mov        x21, x1
0x0000000004a1cca0: mov        x22, x0
0x0000000004a1cca4: mov        x0, x2
0x0000000004a1cca8: bl         #0x49fd4f4
0x0000000004a1ccac: mov        x23, x0
0x0000000004a1ccb0: mov        x0, #0
0x0000000004a1ccb4: mov        x1, x23
0x0000000004a1ccb8: bl         #0x49fca3c
0x0000000004a1ccbc: mov        x20, x0
0x0000000004a1ccc0: cbz        x0, #0x4a1cd28
0x0000000004a1ccc4: cmp        w23, #1
0x0000000004a1ccc8: b.lt       #0x4a1cd10
0x0000000004a1cccc: mov        w24, #0
0x0000000004a1ccd0: mov        x0, x19
0x0000000004a1ccd4: mov        x1, x24
0x0000000004a1ccd8: bl         #0x49fd508
0x0000000004a1ccdc: mov        x3, x0
0x0000000004a1cce0: mov        x0, #0
0x0000000004a1cce4: mov        x1, x22
0x0000000004a1cce8: mov        x2, x21
0x0000000004a1ccec: mov        w4, #0
0x0000000004a1ccf0: bl         #0x4a1cdb4
0x0000000004a1ccf4: cbz        x0, #0x4a1cd70
0x0000000004a1ccf8: mov        x1, x0
0x0000000004a1ccfc: mov        x0, x20
0x0000000004a1cd00: bl         #0x49fd374
0x0000000004a1cd04: add        w24, w24, #1
0x0000000004a1cd08: cmp        w23, w24
0x0000000004a1cd0c: b.ne       #0x4a1ccd0
0x0000000004a1cd10: mov        x0, x20
0x0000000004a1cd14: ldp        x29, x30, [sp, #0x30]
0x0000000004a1cd18: ldp        x20, x19, [sp, #0x20]
0x0000000004a1cd1c: ldp        x22, x21, [sp, #0x10]
0x0000000004a1cd20: ldp        x24, x23, [sp], #0x40
0x0000000004a1cd24: ret        
0x0000000004a1cd28: bl         #0x4934148
0x0000000004a1cd2c: adrp       x0, #0x5598000
0x0000000004a1cd30: add        x0, x0, #0x498
0x0000000004a1cd34: adrp       x2, #0x5598000
0x0000000004a1cd38: add        x2, x2, #0x5b5
0x0000000004a1cd3c: mov        w1, #0x1e4
0x0000000004a1cd40: bl         #0x493423c
0x0000000004a1cd44: mov        w0, #0x22
0x0000000004a1cd48: mov        w1, #0xf
0x0000000004a1cd4c: movk       w1, #8, lsl #16
0x0000000004a1cd50: mov        x2, #0
0x0000000004a1cd54: bl         #0x493433c
0x0000000004a1cd58: mov        x0, x20
0x0000000004a1cd5c: ldp        x29, x30, [sp, #0x30]
0x0000000004a1cd60: ldp        x20, x19, [sp, #0x20]
0x0000000004a1cd64: ldp        x22, x21, [sp, #0x10]
0x0000000004a1cd68: ldp        x24, x23, [sp], #0x40
0x0000000004a1cd6c: ret        
0x0000000004a1cd70: adrp       x1, #0x4a15000
0x0000000004a1cd74: add        x1, x1, #0x84c
0x0000000004a1cd78: mov        x0, x20
0x0000000004a1cd7c: bl         #0x49fd468
0x0000000004a1cd80: mov        x20, #0
0x0000000004a1cd84: mov        x0, x20
0x0000000004a1cd88: ldp        x29, x30, [sp, #0x30]
0x0000000004a1cd8c: ldp        x20, x19, [sp, #0x20]
0x0000000004a1cd90: ldp        x22, x21, [sp, #0x10]
0x0000000004a1cd94: ldp        x24, x23, [sp], #0x40
0x0000000004a1cd98: ret        
