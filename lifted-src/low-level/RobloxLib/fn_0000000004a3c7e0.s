; instruction-faithful ARM64 fallback for RobloxLib::function_4a3c7e0
0x0000000004a3c7e0: stp        x20, x19, [sp, #-0x20]!
0x0000000004a3c7e4: stp        x29, x30, [sp, #0x10]
0x0000000004a3c7e8: add        x29, sp, #0x10
0x0000000004a3c7ec: mov        x19, x0
0x0000000004a3c7f0: bl         #0x4a378cc
0x0000000004a3c7f4: cbz        w0, #0x4a3c848
0x0000000004a3c7f8: adrp       x1, #0x559f000
0x0000000004a3c7fc: add        x1, x1, #0x3e1
0x0000000004a3c800: mov        w0, #0x1c0
0x0000000004a3c804: mov        w2, #0x22
0x0000000004a3c808: bl         #0x497aa48
0x0000000004a3c80c: cbz        x0, #0x4a3c83c
0x0000000004a3c810: mov        w8, #0x18
0x0000000004a3c814: str        x8, [x0, #0x30]
0x0000000004a3c818: mov        x20, x0
0x0000000004a3c81c: mov        w0, #0xc0
0x0000000004a3c820: bl         #0x4a3ca30
0x0000000004a3c824: str        x0, [x20, #8]
0x0000000004a3c828: mov        x0, x19
0x0000000004a3c82c: bl         #0x4aa2110
0x0000000004a3c830: mov        x8, x0
0x0000000004a3c834: mov        x0, x20
0x0000000004a3c838: stp        x8, x19, [x20, #0x18]
0x0000000004a3c83c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3c840: ldp        x20, x19, [sp], #0x20
0x0000000004a3c844: ret        
0x0000000004a3c848: mov        x0, #0
0x0000000004a3c84c: ldp        x29, x30, [sp, #0x10]
0x0000000004a3c850: ldp        x20, x19, [sp], #0x20
0x0000000004a3c854: ret        
