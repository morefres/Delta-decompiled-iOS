; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b0c0
0x0000000004b4b0c0: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4b0c4: stp        x29, x30, [sp, #0x10]
0x0000000004b4b0c8: add        x29, sp, #0x10
0x0000000004b4b0cc: mov        x19, x1
0x0000000004b4b0d0: mov        x8, x0
0x0000000004b4b0d4: ldr        x0, [x0]
0x0000000004b4b0d8: str        xzr, [x8]
0x0000000004b4b0dc: cbz        x0, #0x4b4b0ec
0x0000000004b4b0e0: ldr        x8, [x0]
0x0000000004b4b0e4: ldr        x8, [x8, #0x28]
0x0000000004b4b0e8: blr        x8
0x0000000004b4b0ec: mov        x0, x19
0x0000000004b4b0f0: bl         #0x34dc2dc
0x0000000004b4b0f4: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b0f8: ldp        x20, x19, [sp], #0x20
0x0000000004b4b0fc: ret        
