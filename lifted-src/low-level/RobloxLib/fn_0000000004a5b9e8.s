; instruction-faithful ARM64 fallback for RobloxLib::function_4a5b9e8
0x0000000004a5b9e8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a5b9ec: stp        x22, x21, [sp, #0x10]
0x0000000004a5b9f0: stp        x20, x19, [sp, #0x20]
0x0000000004a5b9f4: stp        x29, x30, [sp, #0x30]
0x0000000004a5b9f8: add        x29, sp, #0x30
0x0000000004a5b9fc: cbnz       x3, #0x4a5ba04
0x0000000004a5ba00: tbnz       w4, #0, #0x4a5ba4c
0x0000000004a5ba04: bl         #0x4934148
0x0000000004a5ba08: adrp       x0, #0x55a0000
0x0000000004a5ba0c: add        x0, x0, #0x180
0x0000000004a5ba10: adrp       x2, #0x55a1000
0x0000000004a5ba14: add        x2, x2, #0x5b8
0x0000000004a5ba18: mov        w1, #0x65f
0x0000000004a5ba1c: bl         #0x493423c
0x0000000004a5ba20: mov        w0, #0x39
0x0000000004a5ba24: mov        w1, #0x106
0x0000000004a5ba28: movk       w1, #8, lsl #16
0x0000000004a5ba2c: mov        x2, #0
0x0000000004a5ba30: bl         #0x493433c
0x0000000004a5ba34: mov        w0, #0
0x0000000004a5ba38: ldp        x29, x30, [sp, #0x30]
0x0000000004a5ba3c: ldp        x20, x19, [sp, #0x20]
0x0000000004a5ba40: ldp        x22, x21, [sp, #0x10]
0x0000000004a5ba44: ldp        x24, x23, [sp], #0x40
0x0000000004a5ba48: ret        
0x0000000004a5ba4c: cbz        x2, #0x4a5bab0
0x0000000004a5ba50: mov        x23, x5
0x0000000004a5ba54: mov        x22, x6
0x0000000004a5ba58: mov        x21, x2
0x0000000004a5ba5c: mov        x20, x0
0x0000000004a5ba60: ldr        x0, [x0]
0x0000000004a5ba64: bl         #0x4a380ac
0x0000000004a5ba68: mov        x19, x0
0x0000000004a5ba6c: cbz        x0, #0x4a5badc
0x0000000004a5ba70: cbz        x23, #0x4a5ba88
0x0000000004a5ba74: mov        x1, x23
0x0000000004a5ba78: add        x0, x20, #0x18
0x0000000004a5ba7c: mov        x2, x22
0x0000000004a5ba80: bl         #0x4987778
0x0000000004a5ba84: cbz        w0, #0x4a5badc
0x0000000004a5ba88: adrp       x5, #0x4a67000
0x0000000004a5ba8c: add        x5, x5, #0x1a0
0x0000000004a5ba90: mov        x0, x19
0x0000000004a5ba94: mov        x1, x21
0x0000000004a5ba98: mov        w2, #0x5b4
0x0000000004a5ba9c: mov        x4, #0
0x0000000004a5baa0: mov        x6, x20
0x0000000004a5baa4: bl         #0x4a66740
0x0000000004a5baa8: mov        x20, x0
0x0000000004a5baac: b          #0x4a5bae0
0x0000000004a5bab0: bl         #0x4934148
0x0000000004a5bab4: adrp       x0, #0x55a0000
0x0000000004a5bab8: add        x0, x0, #0x180
0x0000000004a5babc: adrp       x2, #0x55a0000
0x0000000004a5bac0: add        x2, x2, #0x1e1
0x0000000004a5bac4: mov        w1, #0x4cb
0x0000000004a5bac8: bl         #0x493423c
0x0000000004a5bacc: mov        w0, #0x39
0x0000000004a5bad0: mov        w1, #0x102
0x0000000004a5bad4: movk       w1, #0xc, lsl #16
0x0000000004a5bad8: b          #0x4a5ba2c
0x0000000004a5badc: mov        w20, #0
0x0000000004a5bae0: mov        x0, x19
0x0000000004a5bae4: bl         #0x48c4894
0x0000000004a5bae8: mov        x0, x20
0x0000000004a5baec: ldp        x29, x30, [sp, #0x30]
0x0000000004a5baf0: ldp        x20, x19, [sp, #0x20]
0x0000000004a5baf4: ldp        x22, x21, [sp, #0x10]
0x0000000004a5baf8: ldp        x24, x23, [sp], #0x40
0x0000000004a5bafc: ret        
