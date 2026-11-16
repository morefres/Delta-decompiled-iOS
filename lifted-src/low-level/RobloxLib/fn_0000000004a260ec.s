; instruction-faithful ARM64 fallback for RobloxLib::function_4a260ec
0x0000000004a260ec: stp        x29, x30, [sp, #-0x10]!
0x0000000004a260f0: mov        x29, sp
0x0000000004a260f4: add        x0, x0, #0x20
0x0000000004a260f8: bl         #0x4a29410
0x0000000004a260fc: cmp        x0, #0
0x0000000004a26100: cset       w0, ne
0x0000000004a26104: ldp        x29, x30, [sp], #0x10
0x0000000004a26108: ret        
