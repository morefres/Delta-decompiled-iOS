; instruction-faithful ARM64 fallback for RobloxLib::function_48f22fc
0x00000000048f22fc: stp        x29, x30, [sp, #-0x10]!
0x00000000048f2300: mov        x29, sp
0x00000000048f2304: adrp       x1, #0x557c000
0x00000000048f2308: add        x1, x1, #0xbef
0x00000000048f230c: mov        w0, #0x68
0x00000000048f2310: mov        w2, #0x18
0x00000000048f2314: bl         #0x497aa48
0x00000000048f2318: cbz        x0, #0x48f2328
0x00000000048f231c: mov        w8, #-1
0x00000000048f2320: str        w8, [x0, #0x58]
0x00000000048f2324: str        w8, [x0]
0x00000000048f2328: ldp        x29, x30, [sp], #0x10
0x00000000048f232c: ret        
