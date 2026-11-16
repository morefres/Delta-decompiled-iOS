; instruction-faithful ARM64 fallback for RobloxLib::function_4a9cddc
0x0000000004a9cddc: stp        x20, x19, [sp, #-0x20]!
0x0000000004a9cde0: stp        x29, x30, [sp, #0x10]
0x0000000004a9cde4: add        x29, sp, #0x10
0x0000000004a9cde8: mov        x19, x0
0x0000000004a9cdec: bl         #0x4a378cc
0x0000000004a9cdf0: cbz        w0, #0x4a9ce4c
0x0000000004a9cdf4: adrp       x1, #0x55a5000
0x0000000004a9cdf8: add        x1, x1, #0x5a9
0x0000000004a9cdfc: mov        w0, #0x1108
0x0000000004a9ce00: mov        w2, #0x3a
0x0000000004a9ce04: bl         #0x497aa48
0x0000000004a9ce08: mov        x20, x0
0x0000000004a9ce0c: cbz        x0, #0x4a9ce3c
0x0000000004a9ce10: mov        w0, #0x80
0x0000000004a9ce14: bl         #0x4a9ce9c
0x0000000004a9ce18: mov        x6, x0
0x0000000004a9ce1c: mov        x0, x20
0x0000000004a9ce20: mov        w1, #0x80
0x0000000004a9ce24: mov        w2, #8
0x0000000004a9ce28: mov        w3, #0x40
0x0000000004a9ce2c: mov        w4, #3
0x0000000004a9ce30: mov        w5, #0x100
0x0000000004a9ce34: mov        x7, x19
0x0000000004a9ce38: bl         #0x4aa368c
0x0000000004a9ce3c: mov        x0, x20
0x0000000004a9ce40: ldp        x29, x30, [sp, #0x10]
0x0000000004a9ce44: ldp        x20, x19, [sp], #0x20
0x0000000004a9ce48: ret        
0x0000000004a9ce4c: mov        x20, #0
0x0000000004a9ce50: mov        x0, x20
0x0000000004a9ce54: ldp        x29, x30, [sp, #0x10]
0x0000000004a9ce58: ldp        x20, x19, [sp], #0x20
0x0000000004a9ce5c: ret        
