; instruction-faithful ARM64 fallback for RobloxLib::function_48b3108
0x00000000048b3108: adrp       x8, #0x65ce000
0x00000000048b310c: ldr        x0, [x8, #0x1f0]
0x00000000048b3110: cbz        x0, #0x48b312c
0x00000000048b3114: stp        x29, x30, [sp, #-0x10]!
0x00000000048b3118: mov        x29, sp
0x00000000048b311c: bl         #0x49fd4f4
0x00000000048b3120: add        w0, w0, #0xf
0x00000000048b3124: ldp        x29, x30, [sp], #0x10
0x00000000048b3128: ret        
0x00000000048b312c: mov        w0, #0xf
0x00000000048b3130: ret        
