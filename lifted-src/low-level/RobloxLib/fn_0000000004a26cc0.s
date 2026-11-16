; instruction-faithful ARM64 fallback for RobloxLib::function_4a26cc0
0x0000000004a26cc0: stp        x29, x30, [sp, #-0x10]!
0x0000000004a26cc4: mov        x29, sp
0x0000000004a26cc8: mov        w2, #0
0x0000000004a26ccc: bl         #0x4a26d1c
0x0000000004a26cd0: cbz        w0, #0x4a26ce0
0x0000000004a26cd4: mov        w0, #1
0x0000000004a26cd8: ldp        x29, x30, [sp], #0x10
0x0000000004a26cdc: ret        
0x0000000004a26ce0: bl         #0x4934148
0x0000000004a26ce4: adrp       x0, #0x5599000
0x0000000004a26ce8: add        x0, x0, #0x9bd
0x0000000004a26cec: adrp       x2, #0x5599000
0x0000000004a26cf0: add        x2, x2, #0x9f8
0x0000000004a26cf4: mov        w1, #0x1b1
0x0000000004a26cf8: bl         #0x493423c
0x0000000004a26cfc: mov        w0, #0xb
0x0000000004a26d00: mov        w1, #0xb
0x0000000004a26d04: movk       w1, #8, lsl #16
0x0000000004a26d08: mov        x2, #0
0x0000000004a26d0c: bl         #0x493433c
0x0000000004a26d10: mov        w0, #0
0x0000000004a26d14: ldp        x29, x30, [sp], #0x10
0x0000000004a26d18: ret        
