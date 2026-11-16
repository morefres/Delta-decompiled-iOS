; instruction-faithful ARM64 fallback for RobloxLib::function_4a67b8c
0x0000000004a67b8c: stp        x22, x21, [sp, #-0x30]!
0x0000000004a67b90: stp        x20, x19, [sp, #0x10]
0x0000000004a67b94: stp        x29, x30, [sp, #0x20]
0x0000000004a67b98: add        x29, sp, #0x20
0x0000000004a67b9c: cbz        x3, #0x4a67be4
0x0000000004a67ba0: bl         #0x4934148
0x0000000004a67ba4: adrp       x0, #0x55a2000
0x0000000004a67ba8: add        x0, x0, #0x749
0x0000000004a67bac: adrp       x2, #0x55a2000
0x0000000004a67bb0: add        x2, x2, #0x783
0x0000000004a67bb4: mov        w1, #0x2b4
0x0000000004a67bb8: bl         #0x493423c
0x0000000004a67bbc: mov        w0, #0x39
0x0000000004a67bc0: mov        w1, #0x106
0x0000000004a67bc4: movk       w1, #8, lsl #16
0x0000000004a67bc8: mov        x2, #0
0x0000000004a67bcc: bl         #0x493433c
0x0000000004a67bd0: mov        w0, #0
0x0000000004a67bd4: ldp        x29, x30, [sp, #0x20]
0x0000000004a67bd8: ldp        x20, x19, [sp, #0x10]
0x0000000004a67bdc: ldp        x22, x21, [sp], #0x30
0x0000000004a67be0: ret        
0x0000000004a67be4: mov        x20, x2
0x0000000004a67be8: mov        x19, x4
0x0000000004a67bec: bl         #0x4a380ac
0x0000000004a67bf0: cbz        x0, #0x4a67bd0
0x0000000004a67bf4: mov        x21, x0
0x0000000004a67bf8: mov        x1, x20
0x0000000004a67bfc: mov        x2, x19
0x0000000004a67c00: bl         #0x4a69318
0x0000000004a67c04: mov        x19, x0
0x0000000004a67c08: mov        x0, x21
0x0000000004a67c0c: bl         #0x48c4894
0x0000000004a67c10: mov        x0, x19
0x0000000004a67c14: ldp        x29, x30, [sp, #0x20]
0x0000000004a67c18: ldp        x20, x19, [sp, #0x10]
0x0000000004a67c1c: ldp        x22, x21, [sp], #0x30
0x0000000004a67c20: ret        
