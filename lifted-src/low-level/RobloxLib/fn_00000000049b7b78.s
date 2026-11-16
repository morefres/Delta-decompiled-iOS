; instruction-faithful ARM64 fallback for RobloxLib::function_49b7b78
0x00000000049b7b78: stp        x24, x23, [sp, #-0x40]!
0x00000000049b7b7c: stp        x22, x21, [sp, #0x10]
0x00000000049b7b80: stp        x20, x19, [sp, #0x20]
0x00000000049b7b84: stp        x29, x30, [sp, #0x30]
0x00000000049b7b88: add        x29, sp, #0x30
0x00000000049b7b8c: mov        x19, x4
0x00000000049b7b90: mov        x20, x3
0x00000000049b7b94: mov        x21, x2
0x00000000049b7b98: mov        x22, x1
0x00000000049b7b9c: mov        x23, x0
0x00000000049b7ba0: bl         #0x48cce74
0x00000000049b7ba4: bl         #0x48c4888
0x00000000049b7ba8: cbz        x0, #0x49b7bfc
0x00000000049b7bac: mov        x24, x0
0x00000000049b7bb0: mov        w1, #0x6a
0x00000000049b7bb4: mov        x2, #0
0x00000000049b7bb8: mov        x3, x23
0x00000000049b7bbc: bl         #0x48c53f8
0x00000000049b7bc0: mov        x0, x24
0x00000000049b7bc4: mov        x1, x22
0x00000000049b7bc8: mov        x2, x21
0x00000000049b7bcc: mov        x3, x20
0x00000000049b7bd0: mov        x4, x19
0x00000000049b7bd4: bl         #0x49b7c44
0x00000000049b7bd8: mov        x19, x0
0x00000000049b7bdc: mov        x0, x24
0x00000000049b7be0: bl         #0x48c4894
0x00000000049b7be4: mov        x0, x19
0x00000000049b7be8: ldp        x29, x30, [sp, #0x30]
0x00000000049b7bec: ldp        x20, x19, [sp, #0x20]
0x00000000049b7bf0: ldp        x22, x21, [sp, #0x10]
0x00000000049b7bf4: ldp        x24, x23, [sp], #0x40
0x00000000049b7bf8: ret        
0x00000000049b7bfc: bl         #0x4934148
0x00000000049b7c00: adrp       x0, #0x5592000
0x00000000049b7c04: add        x0, x0, #0x800
0x00000000049b7c08: adrp       x2, #0x5592000
0x00000000049b7c0c: add        x2, x2, #0x8cb
0x00000000049b7c10: mov        w1, #0x270
0x00000000049b7c14: bl         #0x493423c
0x00000000049b7c18: mov        w0, #9
0x00000000049b7c1c: mov        w1, #7
0x00000000049b7c20: movk       w1, #8, lsl #16
0x00000000049b7c24: mov        x2, #0
0x00000000049b7c28: bl         #0x493433c
0x00000000049b7c2c: mov        w0, #0
0x00000000049b7c30: ldp        x29, x30, [sp, #0x30]
0x00000000049b7c34: ldp        x20, x19, [sp, #0x20]
0x00000000049b7c38: ldp        x22, x21, [sp, #0x10]
0x00000000049b7c3c: ldp        x24, x23, [sp], #0x40
0x00000000049b7c40: ret        
