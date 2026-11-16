; instruction-faithful ARM64 fallback for RobloxLib::function_4a58b80
0x0000000004a58b80: stp        x24, x23, [sp, #-0x40]!
0x0000000004a58b84: stp        x22, x21, [sp, #0x10]
0x0000000004a58b88: stp        x20, x19, [sp, #0x20]
0x0000000004a58b8c: stp        x29, x30, [sp, #0x30]
0x0000000004a58b90: add        x29, sp, #0x30
0x0000000004a58b94: cbnz       x3, #0x4a58b9c
0x0000000004a58b98: tbnz       w4, #1, #0x4a58be4
0x0000000004a58b9c: bl         #0x4934148
0x0000000004a58ba0: adrp       x0, #0x55a0000
0x0000000004a58ba4: add        x0, x0, #0x180
0x0000000004a58ba8: adrp       x2, #0x55a0000
0x0000000004a58bac: add        x2, x2, #0xf12
0x0000000004a58bb0: mov        w1, #0x63d
0x0000000004a58bb4: bl         #0x493423c
0x0000000004a58bb8: mov        w0, #0x39
0x0000000004a58bbc: mov        w1, #0x106
0x0000000004a58bc0: movk       w1, #8, lsl #16
0x0000000004a58bc4: mov        x2, #0
0x0000000004a58bc8: bl         #0x493433c
0x0000000004a58bcc: mov        w0, #0
0x0000000004a58bd0: ldp        x29, x30, [sp, #0x30]
0x0000000004a58bd4: ldp        x20, x19, [sp, #0x20]
0x0000000004a58bd8: ldp        x22, x21, [sp, #0x10]
0x0000000004a58bdc: ldp        x24, x23, [sp], #0x40
0x0000000004a58be0: ret        
0x0000000004a58be4: cbz        x2, #0x4a58c5c
0x0000000004a58be8: mov        x23, x5
0x0000000004a58bec: mov        x22, x6
0x0000000004a58bf0: mov        x21, x2
0x0000000004a58bf4: mov        x20, x0
0x0000000004a58bf8: ldr        x0, [x0]
0x0000000004a58bfc: bl         #0x4a380ac
0x0000000004a58c00: mov        x19, x0
0x0000000004a58c04: cbz        x0, #0x4a58c88
0x0000000004a58c08: cbz        x23, #0x4a58c20
0x0000000004a58c0c: mov        x1, x23
0x0000000004a58c10: add        x0, x20, #0x18
0x0000000004a58c14: mov        x2, x22
0x0000000004a58c18: bl         #0x4987778
0x0000000004a58c1c: cbz        w0, #0x4a58c88
0x0000000004a58c20: adrp       x4, #0x4a67000
0x0000000004a58c24: add        x4, x4, #0x118
0x0000000004a58c28: mov        x0, x21
0x0000000004a58c2c: mov        w1, #0x40b
0x0000000004a58c30: mov        x2, #0
0x0000000004a58c34: mov        w3, #-1
0x0000000004a58c38: mov        x5, x20
0x0000000004a58c3c: bl         #0x4a6697c
0x0000000004a58c40: mov        x21, x0
0x0000000004a58c44: cbz        x0, #0x4a58c90
0x0000000004a58c48: mov        x0, x19
0x0000000004a58c4c: mov        x1, x21
0x0000000004a58c50: bl         #0x49b4d04
0x0000000004a58c54: mov        x20, x0
0x0000000004a58c58: b          #0x4a58c94
0x0000000004a58c5c: bl         #0x4934148
0x0000000004a58c60: adrp       x0, #0x55a0000
0x0000000004a58c64: add        x0, x0, #0x180
0x0000000004a58c68: adrp       x2, #0x55a0000
0x0000000004a58c6c: add        x2, x2, #0x1e1
0x0000000004a58c70: mov        w1, #0x4cb
0x0000000004a58c74: bl         #0x493423c
0x0000000004a58c78: mov        w0, #0x39
0x0000000004a58c7c: mov        w1, #0x102
0x0000000004a58c80: movk       w1, #0xc, lsl #16
0x0000000004a58c84: b          #0x4a58bc4
0x0000000004a58c88: mov        w20, #0
0x0000000004a58c8c: b          #0x4a58c9c
0x0000000004a58c90: mov        w20, #0
0x0000000004a58c94: mov        x0, x21
0x0000000004a58c98: bl         #0x4a342a0
0x0000000004a58c9c: mov        x0, x19
0x0000000004a58ca0: bl         #0x48c4894
0x0000000004a58ca4: mov        x0, x20
0x0000000004a58ca8: ldp        x29, x30, [sp, #0x30]
0x0000000004a58cac: ldp        x20, x19, [sp, #0x20]
0x0000000004a58cb0: ldp        x22, x21, [sp, #0x10]
0x0000000004a58cb4: ldp        x24, x23, [sp], #0x40
0x0000000004a58cb8: ret        
