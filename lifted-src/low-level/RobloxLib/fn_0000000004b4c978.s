; instruction-faithful ARM64 fallback for RobloxLib::function_4b4c978
0x0000000004b4c978: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4c97c: mov        x29, sp
0x0000000004b4c980: adrp       x0, #0x6185000
0x0000000004b4c984: add        x0, x0, #0xb90
0x0000000004b4c988: bl         #0x428c
0x0000000004b4c98c: cbz        w0, #0x4b4c9c4
0x0000000004b4c990: adrp       x8, #0x6185000
0x0000000004b4c994: add        x8, x8, #0xb68
0x0000000004b4c998: str        wzr, [x8, #0x20]
0x0000000004b4c99c: stp        xzr, xzr, [x8, #0x10]
0x0000000004b4c9a0: adrp       x9, #0x5f7b000
0x0000000004b4c9a4: add        x9, x9, #0x3c0
0x0000000004b4c9a8: stp        x9, xzr, [x8]
0x0000000004b4c9ac: adrp       x9, #0x6185000
0x0000000004b4c9b0: str        x8, [x9, #0xb60]
0x0000000004b4c9b4: adrp       x0, #0x6185000
0x0000000004b4c9b8: add        x0, x0, #0xb90
0x0000000004b4c9bc: ldp        x29, x30, [sp], #0x10
0x0000000004b4c9c0: b          #0x43e8
0x0000000004b4c9c4: ldp        x29, x30, [sp], #0x10
0x0000000004b4c9c8: ret        
