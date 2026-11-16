; instruction-faithful ARM64 fallback for RobloxLib::function_4b2ed58
0x0000000004b2ed58: stp        x29, x30, [sp, #-0x10]!
0x0000000004b2ed5c: mov        x29, sp
0x0000000004b2ed60: adrp       x0, #0x6137000
0x0000000004b2ed64: add        x0, x0, #0x6d0
0x0000000004b2ed68: bl         #0x428c
0x0000000004b2ed6c: cbz        w0, #0x4b2eda8
0x0000000004b2ed70: adrp       x8, #0x6137000
0x0000000004b2ed74: add        x8, x8, #0x6b8
0x0000000004b2ed78: adrp       x9, #0x1bdd000
0x0000000004b2ed7c: add        x9, x9, #0x9e4
0x0000000004b2ed80: adrp       x10, #0x1bdd000
0x0000000004b2ed84: add        x10, x10, #0x9f0
0x0000000004b2ed88: stp        x9, x10, [x8]
0x0000000004b2ed8c: adrp       x9, #0x1bdd000
0x0000000004b2ed90: add        x9, x9, #0x9fc
0x0000000004b2ed94: str        x9, [x8, #0x10]
0x0000000004b2ed98: adrp       x0, #0x6137000
0x0000000004b2ed9c: add        x0, x0, #0x6d0
0x0000000004b2eda0: ldp        x29, x30, [sp], #0x10
0x0000000004b2eda4: b          #0x43e8
0x0000000004b2eda8: ldp        x29, x30, [sp], #0x10
0x0000000004b2edac: ret        
