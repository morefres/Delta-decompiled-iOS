; instruction-faithful ARM64 fallback for RobloxLib::function_4a40c70
0x0000000004a40c70: stp        x20, x19, [sp, #-0x20]!
0x0000000004a40c74: stp        x29, x30, [sp, #0x10]
0x0000000004a40c78: add        x29, sp, #0x10
0x0000000004a40c7c: mov        x19, x0
0x0000000004a40c80: bl         #0x4a378cc
0x0000000004a40c84: cbz        w0, #0x4a40ce0
0x0000000004a40c88: adrp       x1, #0x559f000
0x0000000004a40c8c: add        x1, x1, #0x702
0x0000000004a40c90: mov        w0, #0x1d8
0x0000000004a40c94: mov        w2, #0x32
0x0000000004a40c98: bl         #0x497aa48
0x0000000004a40c9c: mov        x20, x0
0x0000000004a40ca0: cbz        x0, #0x4a40cd0
0x0000000004a40ca4: mov        w0, #0x100
0x0000000004a40ca8: bl         #0x4a41cf8
0x0000000004a40cac: mov        x6, x0
0x0000000004a40cb0: mov        x0, x20
0x0000000004a40cb4: mov        w1, #0x100
0x0000000004a40cb8: mov        w2, #0x80
0x0000000004a40cbc: mov        w3, #0x80
0x0000000004a40cc0: mov        w4, #2
0x0000000004a40cc4: mov        x5, #0
0x0000000004a40cc8: mov        x7, x19
0x0000000004a40ccc: bl         #0x4aa368c
0x0000000004a40cd0: mov        x0, x20
0x0000000004a40cd4: ldp        x29, x30, [sp, #0x10]
0x0000000004a40cd8: ldp        x20, x19, [sp], #0x20
0x0000000004a40cdc: ret        
0x0000000004a40ce0: mov        x20, #0
0x0000000004a40ce4: mov        x0, x20
0x0000000004a40ce8: ldp        x29, x30, [sp, #0x10]
0x0000000004a40cec: ldp        x20, x19, [sp], #0x20
0x0000000004a40cf0: ret        
