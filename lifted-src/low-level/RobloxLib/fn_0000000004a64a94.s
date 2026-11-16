; instruction-faithful ARM64 fallback for RobloxLib::function_4a64a94
0x0000000004a64a94: stp        x24, x23, [sp, #-0x40]!
0x0000000004a64a98: stp        x22, x21, [sp, #0x10]
0x0000000004a64a9c: stp        x20, x19, [sp, #0x20]
0x0000000004a64aa0: stp        x29, x30, [sp, #0x30]
0x0000000004a64aa4: add        x29, sp, #0x30
0x0000000004a64aa8: cbnz       x3, #0x4a64ab0
0x0000000004a64aac: tbnz       w4, #0, #0x4a64af8
0x0000000004a64ab0: bl         #0x4934148
0x0000000004a64ab4: adrp       x0, #0x55a0000
0x0000000004a64ab8: add        x0, x0, #0x180
0x0000000004a64abc: adrp       x2, #0x55a2000
0x0000000004a64ac0: add        x2, x2, #0x4df
0x0000000004a64ac4: mov        w1, #0x6da
0x0000000004a64ac8: bl         #0x493423c
0x0000000004a64acc: mov        w0, #0x39
0x0000000004a64ad0: mov        w1, #0x106
0x0000000004a64ad4: movk       w1, #8, lsl #16
0x0000000004a64ad8: mov        x2, #0
0x0000000004a64adc: bl         #0x493433c
0x0000000004a64ae0: mov        w0, #0
0x0000000004a64ae4: ldp        x29, x30, [sp, #0x30]
0x0000000004a64ae8: ldp        x20, x19, [sp, #0x20]
0x0000000004a64aec: ldp        x22, x21, [sp, #0x10]
0x0000000004a64af0: ldp        x24, x23, [sp], #0x40
0x0000000004a64af4: ret        
0x0000000004a64af8: cbz        x2, #0x4a64b5c
0x0000000004a64afc: mov        x23, x5
0x0000000004a64b00: mov        x22, x6
0x0000000004a64b04: mov        x21, x2
0x0000000004a64b08: mov        x20, x0
0x0000000004a64b0c: ldr        x0, [x0]
0x0000000004a64b10: bl         #0x4a380ac
0x0000000004a64b14: mov        x19, x0
0x0000000004a64b18: cbz        x0, #0x4a64b88
0x0000000004a64b1c: cbz        x23, #0x4a64b34
0x0000000004a64b20: mov        x1, x23
0x0000000004a64b24: add        x0, x20, #0x18
0x0000000004a64b28: mov        x2, x22
0x0000000004a64b2c: bl         #0x4987778
0x0000000004a64b30: cbz        w0, #0x4a64b88
0x0000000004a64b34: adrp       x5, #0x4a67000
0x0000000004a64b38: add        x5, x5, #0x2fc
0x0000000004a64b3c: mov        x0, x19
0x0000000004a64b40: mov        x1, x21
0x0000000004a64b44: mov        w2, #0x5b2
0x0000000004a64b48: mov        x4, #0
0x0000000004a64b4c: mov        x6, x20
0x0000000004a64b50: bl         #0x4a66740
0x0000000004a64b54: mov        x20, x0
0x0000000004a64b58: b          #0x4a64b8c
0x0000000004a64b5c: bl         #0x4934148
0x0000000004a64b60: adrp       x0, #0x55a0000
0x0000000004a64b64: add        x0, x0, #0x180
0x0000000004a64b68: adrp       x2, #0x55a0000
0x0000000004a64b6c: add        x2, x2, #0x1e1
0x0000000004a64b70: mov        w1, #0x4cb
0x0000000004a64b74: bl         #0x493423c
0x0000000004a64b78: mov        w0, #0x39
0x0000000004a64b7c: mov        w1, #0x102
0x0000000004a64b80: movk       w1, #0xc, lsl #16
0x0000000004a64b84: b          #0x4a64ad8
0x0000000004a64b88: mov        w20, #0
0x0000000004a64b8c: mov        x0, x19
0x0000000004a64b90: bl         #0x48c4894
0x0000000004a64b94: mov        x0, x20
0x0000000004a64b98: ldp        x29, x30, [sp, #0x30]
0x0000000004a64b9c: ldp        x20, x19, [sp, #0x20]
0x0000000004a64ba0: ldp        x22, x21, [sp, #0x10]
0x0000000004a64ba4: ldp        x24, x23, [sp], #0x40
0x0000000004a64ba8: ret        
