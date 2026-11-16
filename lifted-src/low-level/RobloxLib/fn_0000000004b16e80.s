; instruction-faithful ARM64 fallback for RobloxLib::function_4b16e80
0x0000000004b16e80: stp        x29, x30, [sp, #-0x10]!
0x0000000004b16e84: mov        x29, sp
0x0000000004b16e88: adrp       x0, #0x60f5000
0x0000000004b16e8c: add        x0, x0, #0x938
0x0000000004b16e90: bl         #0x428c
0x0000000004b16e94: cbz        w0, #0x4b16ecc
0x0000000004b16e98: adrp       x8, #0x60f5000
0x0000000004b16e9c: add        x8, x8, #0x910
0x0000000004b16ea0: str        wzr, [x8, #0x20]
0x0000000004b16ea4: stp        xzr, xzr, [x8, #0x10]
0x0000000004b16ea8: adrp       x9, #0x5c50000
0x0000000004b16eac: add        x9, x9, #0x4b8
0x0000000004b16eb0: stp        x9, xzr, [x8]
0x0000000004b16eb4: adrp       x9, #0x60f5000
0x0000000004b16eb8: str        x8, [x9, #0x940]
0x0000000004b16ebc: adrp       x0, #0x60f5000
0x0000000004b16ec0: add        x0, x0, #0x938
0x0000000004b16ec4: ldp        x29, x30, [sp], #0x10
0x0000000004b16ec8: b          #0x43e8
0x0000000004b16ecc: ldp        x29, x30, [sp], #0x10
0x0000000004b16ed0: ret        
