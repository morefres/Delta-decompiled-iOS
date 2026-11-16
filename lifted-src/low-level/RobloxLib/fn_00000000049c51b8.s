; instruction-faithful ARM64 fallback for RobloxLib::function_49c51b8
0x00000000049c51b8: stp        x20, x19, [sp, #-0x20]!
0x00000000049c51bc: stp        x29, x30, [sp, #0x10]
0x00000000049c51c0: add        x29, sp, #0x10
0x00000000049c51c4: mov        x20, x1
0x00000000049c51c8: mov        x19, x0
0x00000000049c51cc: ldr        x0, [x0, #0x30]
0x00000000049c51d0: cbz        x0, #0x49c51e8
0x00000000049c51d4: adrp       x1, #0x5593000
0x00000000049c51d8: add        x1, x1, #0x437
0x00000000049c51dc: mov        w2, #0x1f1
0x00000000049c51e0: bl         #0x497ad7c
0x00000000049c51e4: str        xzr, [x19, #0x30]
0x00000000049c51e8: cbz        x20, #0x49c5208
0x00000000049c51ec: adrp       x1, #0x5593000
0x00000000049c51f0: add        x1, x1, #0x437
0x00000000049c51f4: mov        x0, x20
0x00000000049c51f8: mov        w2, #0x1f5
0x00000000049c51fc: bl         #0x497c910
0x00000000049c5200: str        x0, [x19, #0x30]
0x00000000049c5204: cbz        x0, #0x49c520c
0x00000000049c5208: mov        w0, #1
0x00000000049c520c: ldp        x29, x30, [sp, #0x10]
0x00000000049c5210: ldp        x20, x19, [sp], #0x20
0x00000000049c5214: ret        
