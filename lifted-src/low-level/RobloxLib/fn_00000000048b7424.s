; instruction-faithful ARM64 fallback for RobloxLib::function_48b7424
0x00000000048b7424: sub        sp, sp, #0x40
0x00000000048b7428: stp        x29, x30, [sp, #0x30]
0x00000000048b742c: add        x29, sp, #0x30
0x00000000048b7430: stur       x0, [x29, #-8]
0x00000000048b7434: str        w1, [sp, #0x20]
0x00000000048b7438: mov        x8, sp
0x00000000048b743c: stp        xzr, x8, [sp, #0x10]
0x00000000048b7440: mov        w8, #4
0x00000000048b7444: stp        w3, w8, [sp]
0x00000000048b7448: str        x2, [sp, #8]
0x00000000048b744c: adrp       x0, #0x604d000
0x00000000048b7450: add        x0, x0, #0xb60
0x00000000048b7454: add        x1, sp, #0x18
0x00000000048b7458: sub        x2, x29, #8
0x00000000048b745c: bl         #0x48b2330
0x00000000048b7460: cmp        x0, #0
0x00000000048b7464: cset       w0, ne
0x00000000048b7468: ldp        x29, x30, [sp, #0x30]
0x00000000048b746c: add        sp, sp, #0x40
0x00000000048b7470: ret        
