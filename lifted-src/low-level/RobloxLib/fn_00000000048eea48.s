; instruction-faithful ARM64 fallback for RobloxLib::function_48eea48
0x00000000048eea48: cbz        x0, #0x48eea58
0x00000000048eea4c: ldr        x8, [x0]
0x00000000048eea50: ldr        x3, [x8, #0x48]
0x00000000048eea54: br         x3
0x00000000048eea58: stp        x29, x30, [sp, #-0x10]!
0x00000000048eea5c: mov        x29, sp
0x00000000048eea60: bl         #0x4934148
0x00000000048eea64: adrp       x0, #0x557c000
0x00000000048eea68: add        x0, x0, #0x367
0x00000000048eea6c: adrp       x2, #0x557c000
0x00000000048eea70: add        x2, x2, #0x3af
0x00000000048eea74: mov        w1, #0xfe
0x00000000048eea78: bl         #0x493423c
0x00000000048eea7c: mov        w0, #0xe
0x00000000048eea80: mov        w1, #0x69
0x00000000048eea84: mov        x2, #0
0x00000000048eea88: bl         #0x493433c
0x00000000048eea8c: mov        w0, #0
0x00000000048eea90: ldp        x29, x30, [sp], #0x10
0x00000000048eea94: ret        
