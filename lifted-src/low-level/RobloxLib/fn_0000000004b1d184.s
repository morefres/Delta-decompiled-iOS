; instruction-faithful ARM64 fallback for RobloxLib::function_4b1d184
0x0000000004b1d184: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1d188: mov        x29, sp
0x0000000004b1d18c: adrp       x0, #0x6253000
0x0000000004b1d190: add        x0, x0, #0xa00
0x0000000004b1d194: bl         #0x428c
0x0000000004b1d198: cbz        w0, #0x4b1d1b4
0x0000000004b1d19c: adrp       x0, #0x6253000
0x0000000004b1d1a0: add        x0, x0, #0x9f0
0x0000000004b1d1a4: mov        w8, #0xb4
0x0000000004b1d1a8: strh       w8, [x0], #0x10
0x0000000004b1d1ac: ldp        x29, x30, [sp], #0x10
0x0000000004b1d1b0: b          #0x43e8
0x0000000004b1d1b4: ldp        x29, x30, [sp], #0x10
0x0000000004b1d1b8: ret        
0x0000000004b1d1bc: stp        x29, x30, [sp, #-0x10]!
0x0000000004b1d1c0: mov        x29, sp
0x0000000004b1d1c4: adrp       x0, #0x6253000
0x0000000004b1d1c8: add        x0, x0, #0x9f8
0x0000000004b1d1cc: bl         #0x428c
0x0000000004b1d1d0: cbz        w0, #0x4b1d1ec
0x0000000004b1d1d4: adrp       x0, #0x6253000
0x0000000004b1d1d8: add        x0, x0, #0x9f4
0x0000000004b1d1dc: mov        w8, #0xb4
0x0000000004b1d1e0: str        w8, [x0], #4
0x0000000004b1d1e4: ldp        x29, x30, [sp], #0x10
0x0000000004b1d1e8: b          #0x43e8
0x0000000004b1d1ec: ldp        x29, x30, [sp], #0x10
0x0000000004b1d1f0: ret        
