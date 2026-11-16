; instruction-faithful ARM64 fallback for RobloxLib::function_4a90bb0
0x0000000004a90bb0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a90bb4: stp        x29, x30, [sp, #0x10]
0x0000000004a90bb8: add        x29, sp, #0x10
0x0000000004a90bbc: cbz        x1, #0x4a90bfc
0x0000000004a90bc0: bl         #0x4934148
0x0000000004a90bc4: adrp       x0, #0x55a4000
0x0000000004a90bc8: add        x0, x0, #0x8c9
0x0000000004a90bcc: adrp       x2, #0x55a4000
0x0000000004a90bd0: add        x2, x2, #0x8f4
0x0000000004a90bd4: mov        w1, #0x33
0x0000000004a90bd8: bl         #0x493423c
0x0000000004a90bdc: mov        w0, #0x39
0x0000000004a90be0: mov        w1, #0xe5
0x0000000004a90be4: mov        x2, #0
0x0000000004a90be8: bl         #0x493433c
0x0000000004a90bec: mov        x0, #0
0x0000000004a90bf0: ldp        x29, x30, [sp, #0x10]
0x0000000004a90bf4: ldp        x20, x19, [sp], #0x20
0x0000000004a90bf8: ret        
0x0000000004a90bfc: mov        x19, x0
0x0000000004a90c00: adrp       x1, #0x55a4000
0x0000000004a90c04: add        x1, x1, #0x8c9
0x0000000004a90c08: mov        w0, #0x10
0x0000000004a90c0c: mov        w2, #0x37
0x0000000004a90c10: bl         #0x497aa48
0x0000000004a90c14: cbz        x0, #0x4a90bf0
0x0000000004a90c18: str        x19, [x0]
0x0000000004a90c1c: str        wzr, [x0, #8]
0x0000000004a90c20: ldp        x29, x30, [sp, #0x10]
0x0000000004a90c24: ldp        x20, x19, [sp], #0x20
0x0000000004a90c28: ret        
