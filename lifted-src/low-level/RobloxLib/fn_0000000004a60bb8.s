; instruction-faithful ARM64 fallback for RobloxLib::function_4a60bb8
0x0000000004a60bb8: stp        x24, x23, [sp, #-0x40]!
0x0000000004a60bbc: stp        x22, x21, [sp, #0x10]
0x0000000004a60bc0: stp        x20, x19, [sp, #0x20]
0x0000000004a60bc4: stp        x29, x30, [sp, #0x30]
0x0000000004a60bc8: add        x29, sp, #0x30
0x0000000004a60bcc: cbnz       x3, #0x4a60bd4
0x0000000004a60bd0: tbnz       w4, #0, #0x4a60c1c
0x0000000004a60bd4: bl         #0x4934148
0x0000000004a60bd8: adrp       x0, #0x55a0000
0x0000000004a60bdc: add        x0, x0, #0x180
0x0000000004a60be0: adrp       x2, #0x55a2000
0x0000000004a60be4: add        x2, x2, #0x7c
0x0000000004a60be8: mov        w1, #0x69b
0x0000000004a60bec: bl         #0x493423c
0x0000000004a60bf0: mov        w0, #0x39
0x0000000004a60bf4: mov        w1, #0x106
0x0000000004a60bf8: movk       w1, #8, lsl #16
0x0000000004a60bfc: mov        x2, #0
0x0000000004a60c00: bl         #0x493433c
0x0000000004a60c04: mov        w0, #0
0x0000000004a60c08: ldp        x29, x30, [sp, #0x30]
0x0000000004a60c0c: ldp        x20, x19, [sp, #0x20]
0x0000000004a60c10: ldp        x22, x21, [sp, #0x10]
0x0000000004a60c14: ldp        x24, x23, [sp], #0x40
0x0000000004a60c18: ret        
0x0000000004a60c1c: cbz        x2, #0x4a60ca4
0x0000000004a60c20: mov        x23, x5
0x0000000004a60c24: mov        x21, x6
0x0000000004a60c28: mov        x20, x2
0x0000000004a60c2c: mov        x22, x0
0x0000000004a60c30: ldr        x0, [x0]
0x0000000004a60c34: bl         #0x4a380ac
0x0000000004a60c38: mov        x19, x0
0x0000000004a60c3c: cbz        x0, #0x4a60c9c
0x0000000004a60c40: cbz        x23, #0x4a60c58
0x0000000004a60c44: mov        x1, x23
0x0000000004a60c48: add        x0, x22, #0x18
0x0000000004a60c4c: mov        x2, x21
0x0000000004a60c50: bl         #0x4987778
0x0000000004a60c54: cbz        w0, #0x4a60c9c
0x0000000004a60c58: ldr        w8, [x22, #0xc]
0x0000000004a60c5c: cbz        w8, #0x4a60c9c
0x0000000004a60c60: adrp       x4, #0x4a67000
0x0000000004a60c64: add        x4, x4, #0x2f4
0x0000000004a60c68: mov        x5, x22
0x0000000004a60c6c: mov        x0, x20
0x0000000004a60c70: mov        w1, #0x5b0
0x0000000004a60c74: mov        x2, #0
0x0000000004a60c78: mov        w3, #-1
0x0000000004a60c7c: bl         #0x4a66254
0x0000000004a60c80: mov        x21, x0
0x0000000004a60c84: cbz        x0, #0x4a60cd0
0x0000000004a60c88: mov        x0, x19
0x0000000004a60c8c: mov        x1, x21
0x0000000004a60c90: bl         #0x49b94f8
0x0000000004a60c94: mov        x20, x0
0x0000000004a60c98: b          #0x4a60cd4
0x0000000004a60c9c: mov        w20, #0
0x0000000004a60ca0: b          #0x4a60cdc
0x0000000004a60ca4: bl         #0x4934148
0x0000000004a60ca8: adrp       x0, #0x55a0000
0x0000000004a60cac: add        x0, x0, #0x180
0x0000000004a60cb0: adrp       x2, #0x55a0000
0x0000000004a60cb4: add        x2, x2, #0x1e1
0x0000000004a60cb8: mov        w1, #0x4cb
0x0000000004a60cbc: bl         #0x493423c
0x0000000004a60cc0: mov        w0, #0x39
0x0000000004a60cc4: mov        w1, #0x102
0x0000000004a60cc8: movk       w1, #0xc, lsl #16
0x0000000004a60ccc: b          #0x4a60bfc
0x0000000004a60cd0: mov        w20, #0
0x0000000004a60cd4: mov        x0, x21
0x0000000004a60cd8: bl         #0x48bfb14
0x0000000004a60cdc: mov        x0, x19
0x0000000004a60ce0: bl         #0x48c4894
0x0000000004a60ce4: mov        x0, x20
0x0000000004a60ce8: ldp        x29, x30, [sp, #0x30]
0x0000000004a60cec: ldp        x20, x19, [sp, #0x20]
0x0000000004a60cf0: ldp        x22, x21, [sp, #0x10]
0x0000000004a60cf4: ldp        x24, x23, [sp], #0x40
0x0000000004a60cf8: ret        
