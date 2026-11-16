; instruction-faithful ARM64 fallback for RobloxLib::function_4b782ec
0x0000000004b782ec: stp        x29, x30, [sp, #-0x10]!
0x0000000004b782f0: mov        x29, sp
0x0000000004b782f4: adrp       x0, #0x64fa000
0x0000000004b782f8: add        x0, x0, #0x188
0x0000000004b782fc: bl         #0x428c
0x0000000004b78300: cbz        w0, #0x4b78324
0x0000000004b78304: adrp       x0, #0x64fa000
0x0000000004b78308: add        x0, x0, #0x180
0x0000000004b7830c: adrp       x1, #0x5568000
0x0000000004b78310: add        x1, x1, #0xce8
0x0000000004b78314: bl         #0x69813c
0x0000000004b78318: add        x0, x0, #8
0x0000000004b7831c: ldp        x29, x30, [sp], #0x10
0x0000000004b78320: b          #0x43e8
0x0000000004b78324: ldp        x29, x30, [sp], #0x10
0x0000000004b78328: ret        
