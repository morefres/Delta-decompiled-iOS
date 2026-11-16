; instruction-faithful ARM64 fallback for RobloxLib::function_48edd94
0x00000000048edd94: stp        x29, x30, [sp, #-0x10]!
0x00000000048edd98: mov        x29, sp
0x00000000048edd9c: mov        w0, #0x6e
0x00000000048edda0: movk       w0, #0x700, lsl #16
0x00000000048edda4: bl         #0x49338b0
0x00000000048edda8: cbz        x0, #0x48eddb8
0x00000000048eddac: mov        w0, #1
0x00000000048eddb0: ldp        x29, x30, [sp], #0x10
0x00000000048eddb4: ret        
0x00000000048eddb8: adrp       x0, #0x6050000
0x00000000048eddbc: add        x0, x0, #0xa38
0x00000000048eddc0: bl         #0x4932dbc
0x00000000048eddc4: mov        w0, #1
0x00000000048eddc8: ldp        x29, x30, [sp], #0x10
0x00000000048eddcc: ret        
