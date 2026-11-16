; instruction-faithful ARM64 fallback for RobloxLib::function_48afe90
0x00000000048afe90: cbz        x0, #0x48afebc
0x00000000048afe94: stp        x20, x19, [sp, #-0x20]!
0x00000000048afe98: stp        x29, x30, [sp, #0x10]
0x00000000048afe9c: add        x29, sp, #0x10
0x00000000048afea0: mov        x19, x2
0x00000000048afea4: bl         #0x48c4ce4
0x00000000048afea8: cmp        w0, w19
0x00000000048afeac: cset       w0, eq
0x00000000048afeb0: ldp        x29, x30, [sp, #0x10]
0x00000000048afeb4: ldp        x20, x19, [sp], #0x20
0x00000000048afeb8: ret        
0x00000000048afebc: mov        w0, #1
0x00000000048afec0: ret        
