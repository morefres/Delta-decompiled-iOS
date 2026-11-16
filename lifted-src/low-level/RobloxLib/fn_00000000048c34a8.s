; instruction-faithful ARM64 fallback for RobloxLib::function_48c34a8
0x00000000048c34a8: stp        x29, x30, [sp, #-0x10]!
0x00000000048c34ac: mov        x29, sp
0x00000000048c34b0: adrp       x1, #0x5579000
0x00000000048c34b4: add        x1, x1, #0xd60
0x00000000048c34b8: mov        w0, #0x6c
0x00000000048c34bc: mov        w2, #0x50
0x00000000048c34c0: bl         #0x497aa48
0x00000000048c34c4: cbz        x0, #0x48c34cc
0x00000000048c34c8: strb       wzr, [x0, #1]
0x00000000048c34cc: ldp        x29, x30, [sp], #0x10
0x00000000048c34d0: ret        
