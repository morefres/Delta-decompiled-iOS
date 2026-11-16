; instruction-faithful ARM64 fallback for RobloxLib::function_48f23b8
0x00000000048f23b8: cbz        w1, #0x48f23fc
0x00000000048f23bc: stp        x29, x30, [sp, #-0x10]!
0x00000000048f23c0: mov        x29, sp
0x00000000048f23c4: bl         #0x4934148
0x00000000048f23c8: adrp       x0, #0x557c000
0x00000000048f23cc: add        x0, x0, #0xbef
0x00000000048f23d0: adrp       x2, #0x557c000
0x00000000048f23d4: add        x2, x2, #0xc02
0x00000000048f23d8: mov        w1, #0x36
0x00000000048f23dc: bl         #0x493423c
0x00000000048f23e0: mov        w0, #0x32
0x00000000048f23e4: mov        w1, #0x67
0x00000000048f23e8: mov        x2, #0
0x00000000048f23ec: bl         #0x493433c
0x00000000048f23f0: mov        w0, #0
0x00000000048f23f4: ldp        x29, x30, [sp], #0x10
0x00000000048f23f8: ret        
0x00000000048f23fc: str        wzr, [x0]
0x00000000048f2400: str        wzr, [x0, #0x60]
0x00000000048f2404: mov        w0, #1
0x00000000048f2408: ret        
