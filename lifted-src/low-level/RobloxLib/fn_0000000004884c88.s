; instruction-faithful ARM64 fallback for RobloxLib::function_4884c88
0x0000000004884c88: stp        x20, x19, [sp, #-0x20]!
0x0000000004884c8c: stp        x29, x30, [sp, #0x10]
0x0000000004884c90: add        x29, sp, #0x10
0x0000000004884c94: mov        x19, x0
0x0000000004884c98: mov        w0, #1
0x0000000004884c9c: cbz        w2, #0x4884cbc
0x0000000004884ca0: ldr        w9, [x19, #0x78]
0x0000000004884ca4: cbz        w9, #0x4884cbc
0x0000000004884ca8: ldr        x9, [x19, #0xb58]
0x0000000004884cac: cbz        x9, #0x4884cbc
0x0000000004884cb0: ldr        x9, [x9, #0x288]
0x0000000004884cb4: ldr        w9, [x9, #0x330]
0x0000000004884cb8: cbz        w9, #0x4884cc8
0x0000000004884cbc: ldp        x29, x30, [sp, #0x10]
0x0000000004884cc0: ldp        x20, x19, [sp], #0x20
0x0000000004884cc4: ret        
0x0000000004884cc8: bl         #0x4934148
0x0000000004884ccc: adrp       x0, #0x5576000
0x0000000004884cd0: add        x0, x0, #0x782
0x0000000004884cd4: adrp       x2, #0x5576000
0x0000000004884cd8: add        x2, x2, #0x8af
0x0000000004884cdc: mov        w1, #0x6ea
0x0000000004884ce0: bl         #0x493423c
0x0000000004884ce4: mov        x0, x19
0x0000000004884ce8: mov        w1, #0x6d
0x0000000004884cec: mov        w2, #0x136
0x0000000004884cf0: mov        x3, #0
0x0000000004884cf4: bl         #0x488e730
0x0000000004884cf8: mov        w0, #0
0x0000000004884cfc: ldp        x29, x30, [sp, #0x10]
0x0000000004884d00: ldp        x20, x19, [sp], #0x20
0x0000000004884d04: ret        
