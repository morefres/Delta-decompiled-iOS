; instruction-faithful ARM64 fallback for RobloxLib::function_483a898
0x000000000483a898: stp        x20, x19, [sp, #-0x20]!
0x000000000483a89c: stp        x29, x30, [sp, #0x10]
0x000000000483a8a0: add        x29, sp, #0x10
0x000000000483a8a4: cbz        x0, #0x483a8b8
0x000000000483a8a8: ldr        w8, [x0]
0x000000000483a8ac: cbz        w8, #0x483a8d4
0x000000000483a8b0: tbnz       w8, #7, #0x483a8c4
0x000000000483a8b4: mov        x0, #0
0x000000000483a8b8: ldp        x29, x30, [sp, #0x10]
0x000000000483a8bc: ldp        x20, x19, [sp], #0x20
0x000000000483a8c0: ret        
0x000000000483a8c4: mov        x19, x1
0x000000000483a8c8: bl         #0x4864e50
0x000000000483a8cc: mov        x1, x19
0x000000000483a8d0: cbz        x0, #0x483a8b8
0x000000000483a8d4: ldr        x8, [x0, #0xb58]
0x000000000483a8d8: cbz        x8, #0x483a8f8
0x000000000483a8dc: cbz        x1, #0x483a8e8
0x000000000483a8e0: add        x8, x8, #8
0x000000000483a8e4: str        x8, [x1]
0x000000000483a8e8: mov        w0, #0x20
0x000000000483a8ec: ldp        x29, x30, [sp, #0x10]
0x000000000483a8f0: ldp        x20, x19, [sp], #0x20
0x000000000483a8f4: ret        
0x000000000483a8f8: mov        x0, #0
0x000000000483a8fc: ldp        x29, x30, [sp, #0x10]
0x000000000483a900: ldp        x20, x19, [sp], #0x20
0x000000000483a904: ret        
