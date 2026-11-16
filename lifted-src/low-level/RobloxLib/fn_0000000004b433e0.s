; instruction-faithful ARM64 fallback for RobloxLib::function_4b433e0
0x0000000004b433e0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b433e4: mov        x29, sp
0x0000000004b433e8: adrp       x0, #0x616f000
0x0000000004b433ec: add        x0, x0, #0xad8
0x0000000004b433f0: bl         #0x428c
0x0000000004b433f4: cbz        w0, #0x4b4342c
0x0000000004b433f8: adrp       x8, #0x616f000
0x0000000004b433fc: add        x8, x8, #0xab0
0x0000000004b43400: str        wzr, [x8, #0x20]
0x0000000004b43404: stp        xzr, xzr, [x8, #0x10]
0x0000000004b43408: adrp       x9, #0x5f0e000
0x0000000004b4340c: add        x9, x9, #0x990
0x0000000004b43410: stp        x9, xzr, [x8]
0x0000000004b43414: adrp       x9, #0x616f000
0x0000000004b43418: str        x8, [x9, #0xae0]
0x0000000004b4341c: adrp       x0, #0x616f000
0x0000000004b43420: add        x0, x0, #0xad8
0x0000000004b43424: ldp        x29, x30, [sp], #0x10
0x0000000004b43428: b          #0x43e8
0x0000000004b4342c: ldp        x29, x30, [sp], #0x10
0x0000000004b43430: ret        
