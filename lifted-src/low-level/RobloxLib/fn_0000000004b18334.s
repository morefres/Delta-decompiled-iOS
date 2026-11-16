; instruction-faithful ARM64 fallback for RobloxLib::function_4b18334
0x0000000004b18334: stp        x29, x30, [sp, #-0x10]!
0x0000000004b18338: mov        x29, sp
0x0000000004b1833c: adrp       x0, #0x60fa000
0x0000000004b18340: add        x0, x0, #0x4e8
0x0000000004b18344: bl         #0x428c
0x0000000004b18348: cbz        w0, #0x4b18380
0x0000000004b1834c: adrp       x8, #0x60fa000
0x0000000004b18350: add        x8, x8, #0x4c0
0x0000000004b18354: str        wzr, [x8, #0x20]
0x0000000004b18358: stp        xzr, xzr, [x8, #0x10]
0x0000000004b1835c: adrp       x9, #0x5c62000
0x0000000004b18360: add        x9, x9, #0x568
0x0000000004b18364: stp        x9, xzr, [x8]
0x0000000004b18368: adrp       x9, #0x60fa000
0x0000000004b1836c: str        x8, [x9, #0x4b8]
0x0000000004b18370: adrp       x0, #0x60fa000
0x0000000004b18374: add        x0, x0, #0x4e8
0x0000000004b18378: ldp        x29, x30, [sp], #0x10
0x0000000004b1837c: b          #0x43e8
0x0000000004b18380: ldp        x29, x30, [sp], #0x10
0x0000000004b18384: ret        
