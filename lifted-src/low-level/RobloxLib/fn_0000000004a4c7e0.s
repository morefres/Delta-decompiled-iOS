; instruction-faithful ARM64 fallback for RobloxLib::function_4a4c7e0
0x0000000004a4c7e0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a4c7e4: stp        x20, x19, [sp, #0x10]
0x0000000004a4c7e8: stp        x29, x30, [sp, #0x20]
0x0000000004a4c7ec: add        x29, sp, #0x20
0x0000000004a4c7f0: mov        x22, x3
0x0000000004a4c7f4: mov        x19, x2
0x0000000004a4c7f8: mov        x21, x1
0x0000000004a4c7fc: mov        x20, x0
0x0000000004a4c800: bl         #0x4a378cc
0x0000000004a4c804: mov        x8, x0
0x0000000004a4c808: mov        w0, #0
0x0000000004a4c80c: cmp        x22, #0x18
0x0000000004a4c810: b.lo       #0x4a4c834
0x0000000004a4c814: cbz        w8, #0x4a4c834
0x0000000004a4c818: mov        x0, x21
0x0000000004a4c81c: mov        x1, x20
0x0000000004a4c820: bl         #0x49e5028
0x0000000004a4c824: cbz        w0, #0x4a4c834
0x0000000004a4c828: mov        w8, #0x18
0x0000000004a4c82c: str        x8, [x19]
0x0000000004a4c830: mov        w0, #1
0x0000000004a4c834: ldp        x29, x30, [sp, #0x20]
0x0000000004a4c838: ldp        x20, x19, [sp, #0x10]
0x0000000004a4c83c: ldp        x22, x21, [sp], #0x30
0x0000000004a4c840: ret        
