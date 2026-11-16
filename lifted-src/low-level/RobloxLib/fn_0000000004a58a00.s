; instruction-faithful ARM64 fallback for RobloxLib::function_4a58a00
0x0000000004a58a00: stp        x24, x23, [sp, #-0x40]!
0x0000000004a58a04: stp        x22, x21, [sp, #0x10]
0x0000000004a58a08: stp        x20, x19, [sp, #0x20]
0x0000000004a58a0c: stp        x29, x30, [sp, #0x30]
0x0000000004a58a10: add        x29, sp, #0x30
0x0000000004a58a14: cbnz       x3, #0x4a58a1c
0x0000000004a58a18: tbnz       w4, #1, #0x4a58a64
0x0000000004a58a1c: bl         #0x4934148
0x0000000004a58a20: adrp       x0, #0x55a0000
0x0000000004a58a24: add        x0, x0, #0x180
0x0000000004a58a28: adrp       x2, #0x55a0000
0x0000000004a58a2c: add        x2, x2, #0xeea
0x0000000004a58a30: mov        w1, #0x63c
0x0000000004a58a34: bl         #0x493423c
0x0000000004a58a38: mov        w0, #0x39
0x0000000004a58a3c: mov        w1, #0x106
0x0000000004a58a40: movk       w1, #8, lsl #16
0x0000000004a58a44: mov        x2, #0
0x0000000004a58a48: bl         #0x493433c
0x0000000004a58a4c: mov        w0, #0
0x0000000004a58a50: ldp        x29, x30, [sp, #0x30]
0x0000000004a58a54: ldp        x20, x19, [sp, #0x20]
0x0000000004a58a58: ldp        x22, x21, [sp, #0x10]
0x0000000004a58a5c: ldp        x24, x23, [sp], #0x40
0x0000000004a58a60: ret        
0x0000000004a58a64: cbz        x2, #0x4a58adc
0x0000000004a58a68: mov        x23, x5
0x0000000004a58a6c: mov        x22, x6
0x0000000004a58a70: mov        x21, x2
0x0000000004a58a74: mov        x20, x0
0x0000000004a58a78: ldr        x0, [x0]
0x0000000004a58a7c: bl         #0x4a380ac
0x0000000004a58a80: mov        x19, x0
0x0000000004a58a84: cbz        x0, #0x4a58b08
0x0000000004a58a88: cbz        x23, #0x4a58aa0
0x0000000004a58a8c: mov        x1, x23
0x0000000004a58a90: add        x0, x20, #0x18
0x0000000004a58a94: mov        x2, x22
0x0000000004a58a98: bl         #0x4987778
0x0000000004a58a9c: cbz        w0, #0x4a58b08
0x0000000004a58aa0: adrp       x4, #0x4a67000
0x0000000004a58aa4: add        x4, x4, #0x118
0x0000000004a58aa8: mov        x0, x21
0x0000000004a58aac: mov        w1, #0x40b
0x0000000004a58ab0: mov        x2, #0
0x0000000004a58ab4: mov        w3, #-1
0x0000000004a58ab8: mov        x5, x20
0x0000000004a58abc: bl         #0x4a6697c
0x0000000004a58ac0: mov        x21, x0
0x0000000004a58ac4: cbz        x0, #0x4a58b10
0x0000000004a58ac8: mov        x0, x19
0x0000000004a58acc: mov        x1, x21
0x0000000004a58ad0: bl         #0x4a31e58
0x0000000004a58ad4: mov        x20, x0
0x0000000004a58ad8: b          #0x4a58b14
0x0000000004a58adc: bl         #0x4934148
0x0000000004a58ae0: adrp       x0, #0x55a0000
0x0000000004a58ae4: add        x0, x0, #0x180
0x0000000004a58ae8: adrp       x2, #0x55a0000
0x0000000004a58aec: add        x2, x2, #0x1e1
0x0000000004a58af0: mov        w1, #0x4cb
0x0000000004a58af4: bl         #0x493423c
0x0000000004a58af8: mov        w0, #0x39
0x0000000004a58afc: mov        w1, #0x102
0x0000000004a58b00: movk       w1, #0xc, lsl #16
0x0000000004a58b04: b          #0x4a58a44
0x0000000004a58b08: mov        w20, #0
0x0000000004a58b0c: b          #0x4a58b1c
0x0000000004a58b10: mov        w20, #0
0x0000000004a58b14: mov        x0, x21
0x0000000004a58b18: bl         #0x4a342a0
0x0000000004a58b1c: mov        x0, x19
0x0000000004a58b20: bl         #0x48c4894
0x0000000004a58b24: mov        x0, x20
0x0000000004a58b28: ldp        x29, x30, [sp, #0x30]
0x0000000004a58b2c: ldp        x20, x19, [sp, #0x20]
0x0000000004a58b30: ldp        x22, x21, [sp, #0x10]
0x0000000004a58b34: ldp        x24, x23, [sp], #0x40
0x0000000004a58b38: ret        
