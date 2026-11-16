; instruction-faithful ARM64 fallback for RobloxLib::function_4a67a54
0x0000000004a67a54: stp        x24, x23, [sp, #-0x40]!
0x0000000004a67a58: stp        x22, x21, [sp, #0x10]
0x0000000004a67a5c: stp        x20, x19, [sp, #0x20]
0x0000000004a67a60: stp        x29, x30, [sp, #0x30]
0x0000000004a67a64: add        x29, sp, #0x30
0x0000000004a67a68: cbz        x3, #0x4a67ab4
0x0000000004a67a6c: bl         #0x4934148
0x0000000004a67a70: adrp       x0, #0x55a2000
0x0000000004a67a74: add        x0, x0, #0x6c1
0x0000000004a67a78: adrp       x2, #0x55a2000
0x0000000004a67a7c: add        x2, x2, #0x737
0x0000000004a67a80: mov        w1, #0xea
0x0000000004a67a84: bl         #0x493423c
0x0000000004a67a88: mov        w0, #0x39
0x0000000004a67a8c: mov        w1, #0x106
0x0000000004a67a90: movk       w1, #8, lsl #16
0x0000000004a67a94: mov        x2, #0
0x0000000004a67a98: bl         #0x493433c
0x0000000004a67a9c: mov        w0, #0
0x0000000004a67aa0: ldp        x29, x30, [sp, #0x30]
0x0000000004a67aa4: ldp        x20, x19, [sp, #0x20]
0x0000000004a67aa8: ldp        x22, x21, [sp, #0x10]
0x0000000004a67aac: ldp        x24, x23, [sp], #0x40
0x0000000004a67ab0: ret        
0x0000000004a67ab4: tst        w4, #3
0x0000000004a67ab8: b.eq       #0x4a67b14
0x0000000004a67abc: mov        x21, x2
0x0000000004a67ac0: mov        x23, x0
0x0000000004a67ac4: mov        x20, x1
0x0000000004a67ac8: mov        x22, x4
0x0000000004a67acc: bl         #0x4960b4c
0x0000000004a67ad0: mov        x19, x0
0x0000000004a67ad4: cbz        x0, #0x4a67b0c
0x0000000004a67ad8: mov        x0, x19
0x0000000004a67adc: mov        x1, x21
0x0000000004a67ae0: bl         #0x495db04
0x0000000004a67ae4: cbz        w0, #0x4a67b0c
0x0000000004a67ae8: ldr        x0, [x23]
0x0000000004a67aec: mov        x1, x20
0x0000000004a67af0: bl         #0x4a380ac
0x0000000004a67af4: cbz        x0, #0x4a67b0c
0x0000000004a67af8: mov        x20, x0
0x0000000004a67afc: mov        x1, x19
0x0000000004a67b00: tbnz       w22, #0, #0x4a67b2c
0x0000000004a67b04: bl         #0x49bb5f8
0x0000000004a67b08: b          #0x4a67b30
0x0000000004a67b0c: mov        w21, #0
0x0000000004a67b10: b          #0x4a67b3c
0x0000000004a67b14: mov        w0, #0
0x0000000004a67b18: ldp        x29, x30, [sp, #0x30]
0x0000000004a67b1c: ldp        x20, x19, [sp, #0x20]
0x0000000004a67b20: ldp        x22, x21, [sp, #0x10]
0x0000000004a67b24: ldp        x24, x23, [sp], #0x40
0x0000000004a67b28: ret        
0x0000000004a67b2c: bl         #0x49bb578
0x0000000004a67b30: mov        x21, x0
0x0000000004a67b34: mov        x0, x20
0x0000000004a67b38: bl         #0x48c4894
0x0000000004a67b3c: mov        x0, x19
0x0000000004a67b40: bl         #0x495e734
0x0000000004a67b44: mov        x0, x21
0x0000000004a67b48: ldp        x29, x30, [sp, #0x30]
0x0000000004a67b4c: ldp        x20, x19, [sp, #0x20]
0x0000000004a67b50: ldp        x22, x21, [sp, #0x10]
0x0000000004a67b54: ldp        x24, x23, [sp], #0x40
0x0000000004a67b58: ret        
