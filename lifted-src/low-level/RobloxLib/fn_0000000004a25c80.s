; instruction-faithful ARM64 fallback for RobloxLib::function_4a25c80
0x0000000004a25c80: cbz        x1, #0x4a25cec
0x0000000004a25c84: stp        x22, x21, [sp, #-0x30]!
0x0000000004a25c88: stp        x20, x19, [sp, #0x10]
0x0000000004a25c8c: stp        x29, x30, [sp, #0x20]
0x0000000004a25c90: add        x29, sp, #0x20
0x0000000004a25c94: mov        x19, x3
0x0000000004a25c98: mov        x20, x2
0x0000000004a25c9c: mov        x21, x1
0x0000000004a25ca0: mov        x22, x0
0x0000000004a25ca4: bl         #0x4a06900
0x0000000004a25ca8: mov        x1, x0
0x0000000004a25cac: mov        x0, x22
0x0000000004a25cb0: bl         #0x4a266d0
0x0000000004a25cb4: cbz        x0, #0x4a25cdc
0x0000000004a25cb8: mov        w1, #1
0x0000000004a25cbc: mov        x2, x21
0x0000000004a25cc0: mov        w3, #1
0x0000000004a25cc4: mov        x4, #0
0x0000000004a25cc8: mov        x5, x20
0x0000000004a25ccc: mov        x6, x19
0x0000000004a25cd0: bl         #0x4a26230
0x0000000004a25cd4: cmp        w0, #0
0x0000000004a25cd8: cset       w0, gt
0x0000000004a25cdc: ldp        x29, x30, [sp, #0x20]
0x0000000004a25ce0: ldp        x20, x19, [sp, #0x10]
0x0000000004a25ce4: ldp        x22, x21, [sp], #0x30
0x0000000004a25ce8: ret        
0x0000000004a25cec: mov        w0, #0
0x0000000004a25cf0: ret        
