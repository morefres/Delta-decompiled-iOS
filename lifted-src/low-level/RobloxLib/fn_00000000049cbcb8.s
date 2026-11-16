; instruction-faithful ARM64 fallback for RobloxLib::function_49cbcb8
0x00000000049cbcb8: stp        x22, x21, [sp, #-0x30]!
0x00000000049cbcbc: stp        x20, x19, [sp, #0x10]
0x00000000049cbcc0: stp        x29, x30, [sp, #0x20]
0x00000000049cbcc4: add        x29, sp, #0x20
0x00000000049cbcc8: ldr        x9, [x0, #0x20]
0x00000000049cbccc: ldr        x8, [x0, #8]
0x00000000049cbcd0: sub        x9, x9, x8
0x00000000049cbcd4: cmp        x9, x2
0x00000000049cbcd8: b.hs       #0x49cbd04
0x00000000049cbcdc: bl         #0x4934148
0x00000000049cbce0: adrp       x0, #0x5593000
0x00000000049cbce4: add        x0, x0, #0xf2f
0x00000000049cbce8: adrp       x2, #0x5593000
0x00000000049cbcec: add        x2, x2, #0xfbc
0x00000000049cbcf0: mov        w1, #0x131
0x00000000049cbcf4: bl         #0x493423c
0x00000000049cbcf8: mov        w0, #0x24
0x00000000049cbcfc: mov        w1, #0x6a
0x00000000049cbd00: b          #0x49cbdc4
0x00000000049cbd04: ldr        x9, [x0]
0x00000000049cbd08: cbz        x9, #0x49cbd80
0x00000000049cbd0c: cbz        x2, #0x49cbd6c
0x00000000049cbd10: ldr        x10, [x0, #0x28]
0x00000000049cbd14: add        x9, x9, x8
0x00000000049cbd18: cmp        x10, x8
0x00000000049cbd1c: ccmp       x9, x1, #0, hi
0x00000000049cbd20: b.eq       #0x49cbd9c
0x00000000049cbd24: mov        x19, x1
0x00000000049cbd28: mov        x20, x3
0x00000000049cbd2c: mov        x22, x0
0x00000000049cbd30: mov        x21, x2
0x00000000049cbd34: mov        x1, x2
0x00000000049cbd38: bl         #0x49cbb5c
0x00000000049cbd3c: cbz        w0, #0x49cbd70
0x00000000049cbd40: ldp        x8, x9, [x22]
0x00000000049cbd44: add        x0, x8, x9
0x00000000049cbd48: mov        x1, x19
0x00000000049cbd4c: mov        x2, x21
0x00000000049cbd50: bl         #0x4b98ee4
0x00000000049cbd54: ldr        x8, [x22, #8]
0x00000000049cbd58: add        x8, x8, x21
0x00000000049cbd5c: str        x8, [x22, #8]
0x00000000049cbd60: ldr        x8, [x22, #0x30]
0x00000000049cbd64: add        x8, x8, x20
0x00000000049cbd68: str        x8, [x22, #0x30]
0x00000000049cbd6c: mov        w0, #1
0x00000000049cbd70: ldp        x29, x30, [sp, #0x20]
0x00000000049cbd74: ldp        x20, x19, [sp, #0x10]
0x00000000049cbd78: ldp        x22, x21, [sp], #0x30
0x00000000049cbd7c: ret        
0x00000000049cbd80: bl         #0x4934148
0x00000000049cbd84: adrp       x0, #0x5593000
0x00000000049cbd88: add        x0, x0, #0xf2f
0x00000000049cbd8c: adrp       x2, #0x5593000
0x00000000049cbd90: add        x2, x2, #0xfbc
0x00000000049cbd94: mov        w1, #0x136
0x00000000049cbd98: b          #0x49cbdb4
0x00000000049cbd9c: bl         #0x4934148
0x00000000049cbda0: adrp       x0, #0x5593000
0x00000000049cbda4: add        x0, x0, #0xf2f
0x00000000049cbda8: adrp       x2, #0x5593000
0x00000000049cbdac: add        x2, x2, #0xfbc
0x00000000049cbdb0: mov        w1, #0x144
0x00000000049cbdb4: bl         #0x493423c
0x00000000049cbdb8: mov        w0, #0x24
0x00000000049cbdbc: mov        w1, #0x103
0x00000000049cbdc0: movk       w1, #0xc, lsl #16
0x00000000049cbdc4: mov        x2, #0
0x00000000049cbdc8: bl         #0x493433c
0x00000000049cbdcc: mov        w0, #0
0x00000000049cbdd0: ldp        x29, x30, [sp, #0x20]
0x00000000049cbdd4: ldp        x20, x19, [sp, #0x10]
0x00000000049cbdd8: ldp        x22, x21, [sp], #0x30
0x00000000049cbddc: ret        
