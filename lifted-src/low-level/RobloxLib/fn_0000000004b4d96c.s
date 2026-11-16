; instruction-faithful ARM64 fallback for RobloxLib::function_4b4d96c
0x0000000004b4d96c: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4d970: mov        x29, sp
0x0000000004b4d974: adrp       x0, #0x6192000
0x0000000004b4d978: add        x0, x0, #0x4d0
0x0000000004b4d97c: bl         #0x428c
0x0000000004b4d980: cbz        w0, #0x4b4d9b8
0x0000000004b4d984: adrp       x8, #0x6192000
0x0000000004b4d988: add        x8, x8, #0x4a8
0x0000000004b4d98c: str        wzr, [x8, #0x20]
0x0000000004b4d990: stp        xzr, xzr, [x8, #0x10]
0x0000000004b4d994: adrp       x9, #0x5f9c000
0x0000000004b4d998: add        x9, x9, #0x2d8
0x0000000004b4d99c: stp        x9, xzr, [x8]
0x0000000004b4d9a0: adrp       x9, #0x6192000
0x0000000004b4d9a4: str        x8, [x9, #0x4d8]
0x0000000004b4d9a8: adrp       x0, #0x6192000
0x0000000004b4d9ac: add        x0, x0, #0x4d0
0x0000000004b4d9b0: ldp        x29, x30, [sp], #0x10
0x0000000004b4d9b4: b          #0x43e8
0x0000000004b4d9b8: ldp        x29, x30, [sp], #0x10
0x0000000004b4d9bc: ret        
