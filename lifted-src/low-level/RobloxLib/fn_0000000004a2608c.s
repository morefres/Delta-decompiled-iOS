; instruction-faithful ARM64 fallback for RobloxLib::function_4a2608c
0x0000000004a2608c: stp        x29, x30, [sp, #-0x10]!
0x0000000004a26090: mov        x29, sp
0x0000000004a26094: add        x0, x0, #0x68
0x0000000004a26098: bl         #0x4a29410
0x0000000004a2609c: cmp        x0, #0
0x0000000004a260a0: cset       w0, ne
0x0000000004a260a4: ldp        x29, x30, [sp], #0x10
0x0000000004a260a8: ret        
