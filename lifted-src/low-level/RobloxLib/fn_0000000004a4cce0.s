; instruction-faithful ARM64 fallback for RobloxLib::function_4a4cce0
0x0000000004a4cce0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a4cce4: stp        x20, x19, [sp, #0x10]
0x0000000004a4cce8: stp        x29, x30, [sp, #0x20]
0x0000000004a4ccec: add        x29, sp, #0x20
0x0000000004a4ccf0: mov        x22, x3
0x0000000004a4ccf4: mov        x19, x2
0x0000000004a4ccf8: mov        x21, x1
0x0000000004a4ccfc: mov        x20, x0
0x0000000004a4cd00: bl         #0x4a378cc
0x0000000004a4cd04: mov        x8, x0
0x0000000004a4cd08: mov        w0, #0
0x0000000004a4cd0c: cmp        x22, #0x1c
0x0000000004a4cd10: b.lo       #0x4a4cd34
0x0000000004a4cd14: cbz        w8, #0x4a4cd34
0x0000000004a4cd18: mov        x0, x21
0x0000000004a4cd1c: mov        x1, x20
0x0000000004a4cd20: bl         #0x49e6f20
0x0000000004a4cd24: cbz        w0, #0x4a4cd34
0x0000000004a4cd28: mov        w8, #0x1c
0x0000000004a4cd2c: str        x8, [x19]
0x0000000004a4cd30: mov        w0, #1
0x0000000004a4cd34: ldp        x29, x30, [sp, #0x20]
0x0000000004a4cd38: ldp        x20, x19, [sp, #0x10]
0x0000000004a4cd3c: ldp        x22, x21, [sp], #0x30
0x0000000004a4cd40: ret        
