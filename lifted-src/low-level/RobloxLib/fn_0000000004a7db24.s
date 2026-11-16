; instruction-faithful ARM64 fallback for RobloxLib::function_4a7db24
0x0000000004a7db24: stp        x20, x19, [sp, #-0x20]!
0x0000000004a7db28: stp        x29, x30, [sp, #0x10]
0x0000000004a7db2c: add        x29, sp, #0x10
0x0000000004a7db30: mov        x8, x1
0x0000000004a7db34: mov        x19, x0
0x0000000004a7db38: adrp       x1, #0x5583000
0x0000000004a7db3c: add        x1, x1, #0x6d5
0x0000000004a7db40: mov        x0, x8
0x0000000004a7db44: bl         #0x497f090
0x0000000004a7db48: cbz        x0, #0x4a7db68
0x0000000004a7db4c: ldr        w8, [x0, #8]
0x0000000004a7db50: cmp        w8, #5
0x0000000004a7db54: b.ne       #0x4a7db78
0x0000000004a7db58: ldp        x1, x2, [x0, #0x10]
0x0000000004a7db5c: mov        x0, x19
0x0000000004a7db60: bl         #0x48fab38
0x0000000004a7db64: cbz        w0, #0x4a7db6c
0x0000000004a7db68: mov        w0, #1
0x0000000004a7db6c: ldp        x29, x30, [sp, #0x10]
0x0000000004a7db70: ldp        x20, x19, [sp], #0x20
0x0000000004a7db74: ret        
0x0000000004a7db78: mov        w0, #0
0x0000000004a7db7c: ldp        x29, x30, [sp, #0x10]
0x0000000004a7db80: ldp        x20, x19, [sp], #0x20
0x0000000004a7db84: ret        
