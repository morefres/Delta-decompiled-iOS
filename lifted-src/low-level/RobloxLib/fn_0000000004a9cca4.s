; instruction-faithful ARM64 fallback for RobloxLib::function_4a9cca4
0x0000000004a9cca4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9cca8: stp        x29, x30, [sp, #0x10]
0x0000000004a9ccac: add        x29, sp, #0x10
0x0000000004a9ccb0: mov        x19, x0
0x0000000004a9ccb4: bl         #0x4a378cc
0x0000000004a9ccb8: cbz        w0, #0x4a9cd14
0x0000000004a9ccbc: adrp       x1, #0x55a5000
0x0000000004a9ccc0: add        x1, x1, #0x5a9
0x0000000004a9ccc4: mov        w0, #0x1108
0x0000000004a9ccc8: mov        w2, #0x36
0x0000000004a9cccc: bl         #0x497aa48
0x0000000004a9ccd0: mov        x20, x0
0x0000000004a9ccd4: cbz        x0, #0x4a9cd04
0x0000000004a9ccd8: mov        w0, #0x80
0x0000000004a9ccdc: bl         #0x4a9ce78
0x0000000004a9cce0: mov        x6, x0
0x0000000004a9cce4: mov        x0, x20
0x0000000004a9cce8: mov        w1, #0x80
0x0000000004a9ccec: mov        w2, #0x40
0x0000000004a9ccf0: mov        w3, #0x40
0x0000000004a9ccf4: mov        w4, #2
0x0000000004a9ccf8: mov        w5, #0x100
0x0000000004a9ccfc: mov        x7, x19
0x0000000004a9cd00: bl         #0x4aa368c
0x0000000004a9cd04: mov        x0, x20
0x0000000004a9cd08: ldp        x29, x30, [sp, #0x10]
0x0000000004a9cd0c: ldp        x20, x19, [sp], #0x20
0x0000000004a9cd10: ret        
0x0000000004a9cd14: mov        x20, #0
0x0000000004a9cd18: mov        x0, x20
0x0000000004a9cd1c: ldp        x29, x30, [sp, #0x10]
0x0000000004a9cd20: ldp        x20, x19, [sp], #0x20
0x0000000004a9cd24: ret        
