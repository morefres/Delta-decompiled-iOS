; instruction-faithful ARM64 fallback for RobloxLib::function_4a68bc0
0x0000000004a68bc0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a68bc4: stp        x20, x19, [sp, #0x10]
0x0000000004a68bc8: stp        x29, x30, [sp, #0x20]
0x0000000004a68bcc: add        x29, sp, #0x20
0x0000000004a68bd0: cbz        x3, #0x4a68c18
0x0000000004a68bd4: bl         #0x4934148
0x0000000004a68bd8: adrp       x0, #0x55a2000
0x0000000004a68bdc: add        x0, x0, #0x749
0x0000000004a68be0: adrp       x2, #0x55a2000
0x0000000004a68be4: add        x2, x2, #0xa52
0x0000000004a68be8: mov        w1, #0x2d7
0x0000000004a68bec: bl         #0x493423c
0x0000000004a68bf0: mov        w0, #0x39
0x0000000004a68bf4: mov        w1, #0x106
0x0000000004a68bf8: movk       w1, #8, lsl #16
0x0000000004a68bfc: mov        x2, #0
0x0000000004a68c00: bl         #0x493433c
0x0000000004a68c04: mov        w0, #0
0x0000000004a68c08: ldp        x29, x30, [sp, #0x20]
0x0000000004a68c0c: ldp        x20, x19, [sp, #0x10]
0x0000000004a68c10: ldp        x22, x21, [sp], #0x30
0x0000000004a68c14: ret        
0x0000000004a68c18: mov        x20, x2
0x0000000004a68c1c: mov        x19, x4
0x0000000004a68c20: bl         #0x4a380ac
0x0000000004a68c24: cbz        x0, #0x4a68c04
0x0000000004a68c28: mov        x21, x0
0x0000000004a68c2c: mov        x1, x20
0x0000000004a68c30: mov        x2, x19
0x0000000004a68c34: bl         #0x49e8cb0
0x0000000004a68c38: mov        x19, x0
0x0000000004a68c3c: mov        x0, x21
0x0000000004a68c40: bl         #0x48c4894
0x0000000004a68c44: mov        x0, x19
0x0000000004a68c48: ldp        x29, x30, [sp, #0x20]
0x0000000004a68c4c: ldp        x20, x19, [sp, #0x10]
0x0000000004a68c50: ldp        x22, x21, [sp], #0x30
0x0000000004a68c54: ret        
