; instruction-faithful ARM64 fallback for RobloxLib::function_4a659b4
0x0000000004a659b4: stp        x26, x25, [sp, #-0x50]!
0x0000000004a659b8: stp        x24, x23, [sp, #0x10]
0x0000000004a659bc: stp        x22, x21, [sp, #0x20]
0x0000000004a659c0: stp        x20, x19, [sp, #0x30]
0x0000000004a659c4: stp        x29, x30, [sp, #0x40]
0x0000000004a659c8: add        x29, sp, #0x40
0x0000000004a659cc: cbz        x2, #0x4a65a54
0x0000000004a659d0: mov        x19, x6
0x0000000004a659d4: cbz        x6, #0x4a65a80
0x0000000004a659d8: mov        x25, x7
0x0000000004a659dc: mov        x20, x4
0x0000000004a659e0: mov        x22, x3
0x0000000004a659e4: mov        x23, x2
0x0000000004a659e8: mov        x21, x0
0x0000000004a659ec: cbz        x5, #0x4a65a08
0x0000000004a659f0: mov        x0, x23
0x0000000004a659f4: mov        x24, x1
0x0000000004a659f8: mov        x1, x22
0x0000000004a659fc: blr        x5
0x0000000004a65a00: mov        x1, x24
0x0000000004a65a04: cbz        w0, #0x4a65a80
0x0000000004a65a08: ldr        x0, [x21]
0x0000000004a65a0c: bl         #0x4a380ac
0x0000000004a65a10: mov        x24, x0
0x0000000004a65a14: cbz        x0, #0x4a65acc
0x0000000004a65a18: cbz        x25, #0x4a65a30
0x0000000004a65a1c: ldr        x2, [x29, #0x10]
0x0000000004a65a20: add        x0, x21, #0x18
0x0000000004a65a24: mov        x1, x25
0x0000000004a65a28: bl         #0x4987778
0x0000000004a65a2c: cbz        w0, #0x4a65acc
0x0000000004a65a30: ldp        x4, x5, [x29, #0x18]
0x0000000004a65a34: mov        x0, x24
0x0000000004a65a38: mov        x1, x23
0x0000000004a65a3c: mov        x2, x22
0x0000000004a65a40: mov        x3, x20
0x0000000004a65a44: mov        x6, x21
0x0000000004a65a48: blr        x19
0x0000000004a65a4c: mov        x19, x0
0x0000000004a65a50: b          #0x4a65ad0
0x0000000004a65a54: bl         #0x4934148
0x0000000004a65a58: adrp       x0, #0x55a0000
0x0000000004a65a5c: add        x0, x0, #0x180
0x0000000004a65a60: adrp       x2, #0x55a0000
0x0000000004a65a64: add        x2, x2, #0x1e1
0x0000000004a65a68: mov        w1, #0x4cb
0x0000000004a65a6c: bl         #0x493423c
0x0000000004a65a70: mov        w0, #0x39
0x0000000004a65a74: mov        w1, #0x102
0x0000000004a65a78: movk       w1, #0xc, lsl #16
0x0000000004a65a7c: b          #0x4a65aa8
0x0000000004a65a80: bl         #0x4934148
0x0000000004a65a84: adrp       x0, #0x55a0000
0x0000000004a65a88: add        x0, x0, #0x180
0x0000000004a65a8c: adrp       x2, #0x55a0000
0x0000000004a65a90: add        x2, x2, #0x1e1
0x0000000004a65a94: mov        w1, #0x4d8
0x0000000004a65a98: bl         #0x493423c
0x0000000004a65a9c: mov        w0, #0x39
0x0000000004a65aa0: mov        w1, #0x106
0x0000000004a65aa4: movk       w1, #8, lsl #16
0x0000000004a65aa8: mov        x2, #0
0x0000000004a65aac: bl         #0x493433c
0x0000000004a65ab0: mov        w0, #0
0x0000000004a65ab4: ldp        x29, x30, [sp, #0x40]
0x0000000004a65ab8: ldp        x20, x19, [sp, #0x30]
0x0000000004a65abc: ldp        x22, x21, [sp, #0x20]
0x0000000004a65ac0: ldp        x24, x23, [sp, #0x10]
0x0000000004a65ac4: ldp        x26, x25, [sp], #0x50
0x0000000004a65ac8: ret        
0x0000000004a65acc: mov        w19, #0
0x0000000004a65ad0: mov        x0, x24
0x0000000004a65ad4: bl         #0x48c4894
0x0000000004a65ad8: mov        x0, x19
0x0000000004a65adc: ldp        x29, x30, [sp, #0x40]
0x0000000004a65ae0: ldp        x20, x19, [sp, #0x30]
0x0000000004a65ae4: ldp        x22, x21, [sp, #0x20]
0x0000000004a65ae8: ldp        x24, x23, [sp, #0x10]
0x0000000004a65aec: ldp        x26, x25, [sp], #0x50
0x0000000004a65af0: ret        
