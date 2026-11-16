; instruction-faithful ARM64 fallback for RobloxLib::function_48b51dc
0x00000000048b51dc: stp        x29, x30, [sp, #-0x10]!
0x00000000048b51e0: mov        x29, sp
0x00000000048b51e4: adrp       x1, #0x5578000
0x00000000048b51e8: add        x1, x1, #0xffa
0x00000000048b51ec: mov        w0, #0x18
0x00000000048b51f0: mov        w2, #0x163
0x00000000048b51f4: bl         #0x497aa48
0x00000000048b51f8: cbz        x0, #0x48b5204
0x00000000048b51fc: mov        w8, #4
0x00000000048b5200: str        w8, [x0, #4]
0x00000000048b5204: ldp        x29, x30, [sp], #0x10
0x00000000048b5208: ret        
