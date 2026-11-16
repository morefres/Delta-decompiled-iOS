; instruction-faithful ARM64 fallback for RobloxLib::function_4a60a30
0x0000000004a60a30: stp        x24, x23, [sp, #-0x40]!
0x0000000004a60a34: stp        x22, x21, [sp, #0x10]
0x0000000004a60a38: stp        x20, x19, [sp, #0x20]
0x0000000004a60a3c: stp        x29, x30, [sp, #0x30]
0x0000000004a60a40: add        x29, sp, #0x30
0x0000000004a60a44: cbnz       x3, #0x4a60a4c
0x0000000004a60a48: tbnz       w4, #0, #0x4a60a94
0x0000000004a60a4c: bl         #0x4934148
0x0000000004a60a50: adrp       x0, #0x55a0000
0x0000000004a60a54: add        x0, x0, #0x180
0x0000000004a60a58: adrp       x2, #0x55a2000
0x0000000004a60a5c: add        x2, x2, #0x4a
0x0000000004a60a60: mov        w1, #0x69a
0x0000000004a60a64: bl         #0x493423c
0x0000000004a60a68: mov        w0, #0x39
0x0000000004a60a6c: mov        w1, #0x106
0x0000000004a60a70: movk       w1, #8, lsl #16
0x0000000004a60a74: mov        x2, #0
0x0000000004a60a78: bl         #0x493433c
0x0000000004a60a7c: mov        w0, #0
0x0000000004a60a80: ldp        x29, x30, [sp, #0x30]
0x0000000004a60a84: ldp        x20, x19, [sp, #0x20]
0x0000000004a60a88: ldp        x22, x21, [sp, #0x10]
0x0000000004a60a8c: ldp        x24, x23, [sp], #0x40
0x0000000004a60a90: ret        
0x0000000004a60a94: cbz        x2, #0x4a60b1c
0x0000000004a60a98: mov        x23, x5
0x0000000004a60a9c: mov        x21, x6
0x0000000004a60aa0: mov        x20, x2
0x0000000004a60aa4: mov        x22, x0
0x0000000004a60aa8: ldr        x0, [x0]
0x0000000004a60aac: bl         #0x4a380ac
0x0000000004a60ab0: mov        x19, x0
0x0000000004a60ab4: cbz        x0, #0x4a60b14
0x0000000004a60ab8: cbz        x23, #0x4a60ad0
0x0000000004a60abc: mov        x1, x23
0x0000000004a60ac0: add        x0, x22, #0x18
0x0000000004a60ac4: mov        x2, x21
0x0000000004a60ac8: bl         #0x4987778
0x0000000004a60acc: cbz        w0, #0x4a60b14
0x0000000004a60ad0: ldr        w8, [x22, #0xc]
0x0000000004a60ad4: cbz        w8, #0x4a60b14
0x0000000004a60ad8: adrp       x4, #0x4a67000
0x0000000004a60adc: add        x4, x4, #0x2f4
0x0000000004a60ae0: mov        x5, x22
0x0000000004a60ae4: mov        x0, x20
0x0000000004a60ae8: mov        w1, #0x5b0
0x0000000004a60aec: mov        x2, #0
0x0000000004a60af0: mov        w3, #-1
0x0000000004a60af4: bl         #0x4a66254
0x0000000004a60af8: mov        x21, x0
0x0000000004a60afc: cbz        x0, #0x4a60b48
0x0000000004a60b00: mov        x0, x19
0x0000000004a60b04: mov        x1, x21
0x0000000004a60b08: bl         #0x4a31df8
0x0000000004a60b0c: mov        x20, x0
0x0000000004a60b10: b          #0x4a60b4c
0x0000000004a60b14: mov        w20, #0
0x0000000004a60b18: b          #0x4a60b54
0x0000000004a60b1c: bl         #0x4934148
0x0000000004a60b20: adrp       x0, #0x55a0000
0x0000000004a60b24: add        x0, x0, #0x180
0x0000000004a60b28: adrp       x2, #0x55a0000
0x0000000004a60b2c: add        x2, x2, #0x1e1
0x0000000004a60b30: mov        w1, #0x4cb
0x0000000004a60b34: bl         #0x493423c
0x0000000004a60b38: mov        w0, #0x39
0x0000000004a60b3c: mov        w1, #0x102
0x0000000004a60b40: movk       w1, #0xc, lsl #16
0x0000000004a60b44: b          #0x4a60a74
0x0000000004a60b48: mov        w20, #0
0x0000000004a60b4c: mov        x0, x21
0x0000000004a60b50: bl         #0x48bfb14
0x0000000004a60b54: mov        x0, x19
0x0000000004a60b58: bl         #0x48c4894
0x0000000004a60b5c: mov        x0, x20
0x0000000004a60b60: ldp        x29, x30, [sp, #0x30]
0x0000000004a60b64: ldp        x20, x19, [sp, #0x20]
0x0000000004a60b68: ldp        x22, x21, [sp, #0x10]
0x0000000004a60b6c: ldp        x24, x23, [sp], #0x40
0x0000000004a60b70: ret        
