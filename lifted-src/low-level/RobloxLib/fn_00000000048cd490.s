; instruction-faithful ARM64 fallback for RobloxLib::function_48cd490
0x00000000048cd490: cbz        x0, #0x48cd4e0
0x00000000048cd494: ldr        w8, [x0, #0x2c]
0x00000000048cd498: cbz        w8, #0x48cd4dc
0x00000000048cd49c: ldr        w8, [x0, #0x28]
0x00000000048cd4a0: cbz        w8, #0x48cd4d8
0x00000000048cd4a4: ldr        x8, [x0, #0x40]
0x00000000048cd4a8: cbz        x8, #0x48cd4d8
0x00000000048cd4ac: stp        x20, x19, [sp, #-0x20]!
0x00000000048cd4b0: stp        x29, x30, [sp, #0x10]
0x00000000048cd4b4: add        x29, sp, #0x10
0x00000000048cd4b8: mov        x19, x0
0x00000000048cd4bc: mov        x0, x8
0x00000000048cd4c0: bl         #0x4b98a40
0x00000000048cd4c4: mov        x0, x19
0x00000000048cd4c8: str        xzr, [x19, #0x40]
0x00000000048cd4cc: str        wzr, [x19, #0x30]
0x00000000048cd4d0: ldp        x29, x30, [sp, #0x10]
0x00000000048cd4d4: ldp        x20, x19, [sp], #0x20
0x00000000048cd4d8: str        wzr, [x0, #0x28]
0x00000000048cd4dc: mov        w0, #1
0x00000000048cd4e0: ret        
