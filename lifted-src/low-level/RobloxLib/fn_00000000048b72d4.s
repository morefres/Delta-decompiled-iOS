; instruction-faithful ARM64 fallback for RobloxLib::function_48b72d4
0x00000000048b72d4: sub        sp, sp, #0x40
0x00000000048b72d8: stp        x29, x30, [sp, #0x30]
0x00000000048b72dc: add        x29, sp, #0x30
0x00000000048b72e0: stur       x0, [x29, #-8]
0x00000000048b72e4: str        w1, [sp, #0x18]
0x00000000048b72e8: mov        x8, sp
0x00000000048b72ec: str        x8, [sp, #0x20]
0x00000000048b72f0: mov        w8, #4
0x00000000048b72f4: stp        w3, w8, [sp]
0x00000000048b72f8: stp        x2, xzr, [sp, #8]
0x00000000048b72fc: adrp       x0, #0x604d000
0x00000000048b7300: add        x0, x0, #0xad8
0x00000000048b7304: add        x1, sp, #0x18
0x00000000048b7308: sub        x2, x29, #8
0x00000000048b730c: bl         #0x48b2330
0x00000000048b7310: cmp        x0, #0
0x00000000048b7314: cset       w0, ne
0x00000000048b7318: ldp        x29, x30, [sp, #0x30]
0x00000000048b731c: add        sp, sp, #0x40
0x00000000048b7320: ret        
