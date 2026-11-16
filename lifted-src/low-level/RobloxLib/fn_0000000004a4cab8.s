; instruction-faithful ARM64 fallback for RobloxLib::function_4a4cab8
0x0000000004a4cab8: stp        x20, x19, [sp, #-0x20]!
0x0000000004a4cabc: stp        x29, x30, [sp, #0x10]
0x0000000004a4cac0: add        x29, sp, #0x10
0x0000000004a4cac4: mov        x19, x0
0x0000000004a4cac8: bl         #0x4a378cc
0x0000000004a4cacc: cbz        w0, #0x4a4cae0
0x0000000004a4cad0: mov        x0, x19
0x0000000004a4cad4: bl         #0x49e6ea0
0x0000000004a4cad8: cmp        w0, #0
0x0000000004a4cadc: cset       w0, ne
0x0000000004a4cae0: ldp        x29, x30, [sp, #0x10]
0x0000000004a4cae4: ldp        x20, x19, [sp], #0x20
0x0000000004a4cae8: ret        
