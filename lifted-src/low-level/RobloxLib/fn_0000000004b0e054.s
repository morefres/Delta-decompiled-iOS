; instruction-faithful ARM64 fallback for RobloxLib::function_4b0e054
0x0000000004b0e054: stp        x29, x30, [sp, #-0x10]!
0x0000000004b0e058: mov        x29, sp
0x0000000004b0e05c: adrp       x0, #0x60de000
0x0000000004b0e060: add        x0, x0, #0xfa0
0x0000000004b0e064: bl         #0x428c
0x0000000004b0e068: cbz        w0, #0x4b0e0a4
0x0000000004b0e06c: adrp       x8, #0x6116000
0x0000000004b0e070: add        x8, x8, #0x3c0
0x0000000004b0e074: adrp       x9, #0x2c000
0x0000000004b0e078: add        x9, x9, #0x2a8
0x0000000004b0e07c: adrp       x10, #0x2c000
0x0000000004b0e080: add        x10, x10, #0x2cc
0x0000000004b0e084: stp        x9, x10, [x8]
0x0000000004b0e088: adrp       x9, #0x2c000
0x0000000004b0e08c: add        x9, x9, #0x2dc
0x0000000004b0e090: str        x9, [x8, #0x10]
0x0000000004b0e094: adrp       x0, #0x60de000
0x0000000004b0e098: add        x0, x0, #0xfa0
0x0000000004b0e09c: ldp        x29, x30, [sp], #0x10
0x0000000004b0e0a0: b          #0x43e8
0x0000000004b0e0a4: ldp        x29, x30, [sp], #0x10
0x0000000004b0e0a8: ret        
