; instruction-faithful ARM64 fallback for RobloxLib::function_49b28ac
0x00000000049b28ac: stp        x29, x30, [sp, #-0x10]!
0x00000000049b28b0: mov        x29, sp
0x00000000049b28b4: add        x0, x0, #8
0x00000000049b28b8: bl         #0x4a29410
0x00000000049b28bc: cmp        x0, #0
0x00000000049b28c0: cset       w0, ne
0x00000000049b28c4: ldp        x29, x30, [sp], #0x10
0x00000000049b28c8: ret        
