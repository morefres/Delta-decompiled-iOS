; instruction-faithful ARM64 fallback for RobloxLib::function_4a56b68
0x0000000004a56b68: stp        x24, x23, [sp, #-0x40]!
0x0000000004a56b6c: stp        x22, x21, [sp, #0x10]
0x0000000004a56b70: stp        x20, x19, [sp, #0x20]
0x0000000004a56b74: stp        x29, x30, [sp, #0x30]
0x0000000004a56b78: add        x29, sp, #0x30
0x0000000004a56b7c: cbnz       x3, #0x4a56b84
0x0000000004a56b80: tbnz       w4, #0, #0x4a56bcc
0x0000000004a56b84: bl         #0x4934148
0x0000000004a56b88: adrp       x0, #0x55a0000
0x0000000004a56b8c: add        x0, x0, #0x180
0x0000000004a56b90: adrp       x2, #0x55a0000
0x0000000004a56b94: add        x2, x2, #0xb88
0x0000000004a56b98: mov        w1, #0x627
0x0000000004a56b9c: bl         #0x493423c
0x0000000004a56ba0: mov        w0, #0x39
0x0000000004a56ba4: mov        w1, #0x106
0x0000000004a56ba8: movk       w1, #8, lsl #16
0x0000000004a56bac: mov        x2, #0
0x0000000004a56bb0: bl         #0x493433c
0x0000000004a56bb4: mov        w0, #0
0x0000000004a56bb8: ldp        x29, x30, [sp, #0x30]
0x0000000004a56bbc: ldp        x20, x19, [sp, #0x20]
0x0000000004a56bc0: ldp        x22, x21, [sp, #0x10]
0x0000000004a56bc4: ldp        x24, x23, [sp], #0x40
0x0000000004a56bc8: ret        
0x0000000004a56bcc: cbz        x2, #0x4a56c54
0x0000000004a56bd0: mov        x23, x5
0x0000000004a56bd4: mov        x21, x6
0x0000000004a56bd8: mov        x20, x2
0x0000000004a56bdc: mov        x22, x0
0x0000000004a56be0: ldr        x0, [x0]
0x0000000004a56be4: bl         #0x4a380ac
0x0000000004a56be8: mov        x19, x0
0x0000000004a56bec: cbz        x0, #0x4a56c4c
0x0000000004a56bf0: cbz        x23, #0x4a56c08
0x0000000004a56bf4: mov        x1, x23
0x0000000004a56bf8: add        x0, x22, #0x18
0x0000000004a56bfc: mov        x2, x21
0x0000000004a56c00: bl         #0x4987778
0x0000000004a56c04: cbz        w0, #0x4a56c4c
0x0000000004a56c08: ldr        w8, [x22, #0xc]
0x0000000004a56c0c: cbz        w8, #0x4a56c4c
0x0000000004a56c10: adrp       x4, #0x4a67000
0x0000000004a56c14: add        x4, x4, #0x5c
0x0000000004a56c18: mov        x5, x22
0x0000000004a56c1c: mov        x0, x20
0x0000000004a56c20: mov        w1, #0x43f
0x0000000004a56c24: mov        x2, #0
0x0000000004a56c28: mov        w3, #-1
0x0000000004a56c2c: bl         #0x4a66254
0x0000000004a56c30: mov        x21, x0
0x0000000004a56c34: cbz        x0, #0x4a56c80
0x0000000004a56c38: mov        x0, x19
0x0000000004a56c3c: mov        x1, x21
0x0000000004a56c40: bl         #0x49b94f8
0x0000000004a56c44: mov        x20, x0
0x0000000004a56c48: b          #0x4a56c84
0x0000000004a56c4c: mov        w20, #0
0x0000000004a56c50: b          #0x4a56c8c
0x0000000004a56c54: bl         #0x4934148
0x0000000004a56c58: adrp       x0, #0x55a0000
0x0000000004a56c5c: add        x0, x0, #0x180
0x0000000004a56c60: adrp       x2, #0x55a0000
0x0000000004a56c64: add        x2, x2, #0x1e1
0x0000000004a56c68: mov        w1, #0x4cb
0x0000000004a56c6c: bl         #0x493423c
0x0000000004a56c70: mov        w0, #0x39
0x0000000004a56c74: mov        w1, #0x102
0x0000000004a56c78: movk       w1, #0xc, lsl #16
0x0000000004a56c7c: b          #0x4a56bac
0x0000000004a56c80: mov        w20, #0
0x0000000004a56c84: mov        x0, x21
0x0000000004a56c88: bl         #0x48bfb14
0x0000000004a56c8c: mov        x0, x19
0x0000000004a56c90: bl         #0x48c4894
0x0000000004a56c94: mov        x0, x20
0x0000000004a56c98: ldp        x29, x30, [sp, #0x30]
0x0000000004a56c9c: ldp        x20, x19, [sp, #0x20]
0x0000000004a56ca0: ldp        x22, x21, [sp, #0x10]
0x0000000004a56ca4: ldp        x24, x23, [sp], #0x40
0x0000000004a56ca8: ret        
