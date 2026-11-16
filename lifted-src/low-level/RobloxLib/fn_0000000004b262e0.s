; instruction-faithful ARM64 fallback for RobloxLib::function_4b262e0
0x0000000004b262e0: stp        x29, x30, [sp, #-0x10]!
0x0000000004b262e4: mov        x29, sp
0x0000000004b262e8: adrp       x0, #0x62f2000
0x0000000004b262ec: add        x0, x0, #0xa18
0x0000000004b262f0: bl         #0x428c
0x0000000004b262f4: cbz        w0, #0x4b2631c
0x0000000004b262f8: adrp       x8, #0x62e1000
0x0000000004b262fc: add        x8, x8, #0x708
0x0000000004b26300: str        wzr, [x8]
0x0000000004b26304: mov        w9, #-1
0x0000000004b26308: str        x9, [x8, #8]
0x0000000004b2630c: adrp       x0, #0x62f2000
0x0000000004b26310: add        x0, x0, #0xa18
0x0000000004b26314: ldp        x29, x30, [sp], #0x10
0x0000000004b26318: b          #0x43e8
0x0000000004b2631c: ldp        x29, x30, [sp], #0x10
0x0000000004b26320: ret        
