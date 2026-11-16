; instruction-faithful ARM64 fallback for RobloxLib::function_4a5ccf0
0x0000000004a5ccf0: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5ccf4: stp        x22, x21, [sp, #0x10]
0x0000000004a5ccf8: stp        x20, x19, [sp, #0x20]
0x0000000004a5ccfc: stp        x29, x30, [sp, #0x30]
0x0000000004a5cd00: add        x29, sp, #0x30
0x0000000004a5cd04: cbnz       x3, #0x4a5cd0c
0x0000000004a5cd08: tbnz       w4, #0, #0x4a5cd54
0x0000000004a5cd0c: bl         #0x4934148
0x0000000004a5cd10: adrp       x0, #0x55a0000
0x0000000004a5cd14: add        x0, x0, #0x180
0x0000000004a5cd18: adrp       x2, #0x55a1000
0x0000000004a5cd1c: add        x2, x2, #0x852
0x0000000004a5cd20: mov        w1, #0x66d
0x0000000004a5cd24: bl         #0x493423c
0x0000000004a5cd28: mov        w0, #0x39
0x0000000004a5cd2c: mov        w1, #0x106
0x0000000004a5cd30: movk       w1, #8, lsl #16
0x0000000004a5cd34: mov        x2, #0
0x0000000004a5cd38: bl         #0x493433c
0x0000000004a5cd3c: mov        w0, #0
0x0000000004a5cd40: ldp        x29, x30, [sp, #0x30]
0x0000000004a5cd44: ldp        x20, x19, [sp, #0x20]
0x0000000004a5cd48: ldp        x22, x21, [sp, #0x10]
0x0000000004a5cd4c: ldp        x24, x23, [sp], #0x40
0x0000000004a5cd50: ret        
0x0000000004a5cd54: cbz        x2, #0x4a5cdb8
0x0000000004a5cd58: mov        x23, x5
0x0000000004a5cd5c: mov        x22, x6
0x0000000004a5cd60: mov        x21, x2
0x0000000004a5cd64: mov        x20, x0
0x0000000004a5cd68: ldr        x0, [x0]
0x0000000004a5cd6c: bl         #0x4a380ac
0x0000000004a5cd70: mov        x19, x0
0x0000000004a5cd74: cbz        x0, #0x4a5cde4
0x0000000004a5cd78: cbz        x23, #0x4a5cd90
0x0000000004a5cd7c: mov        x1, x23
0x0000000004a5cd80: add        x0, x20, #0x18
0x0000000004a5cd84: mov        x2, x22
0x0000000004a5cd88: bl         #0x4987778
0x0000000004a5cd8c: cbz        w0, #0x4a5cde4
0x0000000004a5cd90: adrp       x5, #0x4a67000
0x0000000004a5cd94: add        x5, x5, #0x1a0
0x0000000004a5cd98: mov        x0, x19
0x0000000004a5cd9c: mov        x1, x21
0x0000000004a5cda0: mov        w2, #0x5bc
0x0000000004a5cda4: mov        x4, #0
0x0000000004a5cda8: mov        x6, x20
0x0000000004a5cdac: bl         #0x4a66740
0x0000000004a5cdb0: mov        x20, x0
0x0000000004a5cdb4: b          #0x4a5cde8
0x0000000004a5cdb8: bl         #0x4934148
0x0000000004a5cdbc: adrp       x0, #0x55a0000
0x0000000004a5cdc0: add        x0, x0, #0x180
0x0000000004a5cdc4: adrp       x2, #0x55a0000
0x0000000004a5cdc8: add        x2, x2, #0x1e1
0x0000000004a5cdcc: mov        w1, #0x4cb
0x0000000004a5cdd0: bl         #0x493423c
0x0000000004a5cdd4: mov        w0, #0x39
0x0000000004a5cdd8: mov        w1, #0x102
0x0000000004a5cddc: movk       w1, #0xc, lsl #16
0x0000000004a5cde0: b          #0x4a5cd34
0x0000000004a5cde4: mov        w20, #0
0x0000000004a5cde8: mov        x0, x19
0x0000000004a5cdec: bl         #0x48c4894
0x0000000004a5cdf0: mov        x0, x20
0x0000000004a5cdf4: ldp        x29, x30, [sp, #0x30]
0x0000000004a5cdf8: ldp        x20, x19, [sp, #0x20]
0x0000000004a5cdfc: ldp        x22, x21, [sp, #0x10]
0x0000000004a5ce00: ldp        x24, x23, [sp], #0x40
0x0000000004a5ce04: ret        
