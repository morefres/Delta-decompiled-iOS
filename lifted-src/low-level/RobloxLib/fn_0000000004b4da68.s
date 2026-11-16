; instruction-faithful ARM64 fallback for RobloxLib::function_4b4da68
0x0000000004b4da68: stp        x29, x30, [sp, #-0x10]!
0x0000000004b4da6c: mov        x29, sp
0x0000000004b4da70: adrp       x0, #0x6193000
0x0000000004b4da74: add        x0, x0, #0xaa0
0x0000000004b4da78: bl         #0x428c
0x0000000004b4da7c: cbz        w0, #0x4b4dab4
0x0000000004b4da80: adrp       x8, #0x6193000
0x0000000004b4da84: add        x8, x8, #0xa78
0x0000000004b4da88: str        wzr, [x8, #0x20]
0x0000000004b4da8c: stp        xzr, xzr, [x8, #0x10]
0x0000000004b4da90: adrp       x9, #0x5f9e000
0x0000000004b4da94: add        x9, x9, #0xb00
0x0000000004b4da98: stp        x9, xzr, [x8]
0x0000000004b4da9c: adrp       x9, #0x6193000
0x0000000004b4daa0: str        x8, [x9, #0xaa8]
0x0000000004b4daa4: adrp       x0, #0x6193000
0x0000000004b4daa8: add        x0, x0, #0xaa0
0x0000000004b4daac: ldp        x29, x30, [sp], #0x10
0x0000000004b4dab0: b          #0x43e8
0x0000000004b4dab4: ldp        x29, x30, [sp], #0x10
0x0000000004b4dab8: ret        
