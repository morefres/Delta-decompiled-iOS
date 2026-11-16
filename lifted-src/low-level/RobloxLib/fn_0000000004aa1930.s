; instruction-faithful ARM64 fallback for RobloxLib::function_4aa1930
0x0000000004aa1930: stp        x29, x30, [sp, #-0x10]!
0x0000000004aa1934: mov        x29, sp
0x0000000004aa1938: mov        x0, x1
0x0000000004aa193c: adrp       x1, #0x5212000
0x0000000004aa1940: add        x1, x1, #0x97f
0x0000000004aa1944: bl         #0x497f034
0x0000000004aa1948: cbz        x0, #0x4aa1958
0x0000000004aa194c: mov        x1, #-1
0x0000000004aa1950: ldp        x29, x30, [sp], #0x10
0x0000000004aa1954: b          #0x49807e8
0x0000000004aa1958: mov        w0, #-2
0x0000000004aa195c: ldp        x29, x30, [sp], #0x10
0x0000000004aa1960: ret        
