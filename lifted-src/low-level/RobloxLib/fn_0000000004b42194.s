; instruction-faithful ARM64 fallback for RobloxLib::function_4b42194
0x0000000004b42194: stp        x20, x19, [sp, #-0x20]!
0x0000000004b42198: stp        x29, x30, [sp, #0x10]
0x0000000004b4219c: add        x29, sp, #0x10
0x0000000004b421a0: adrp       x19, #0x6433000
0x0000000004b421a4: add        x19, x19, #0x1c0
0x0000000004b421a8: mov        x0, x19
0x0000000004b421ac: bl         #0x428c
0x0000000004b421b0: cbz        w0, #0x4b421cc
0x0000000004b421b4: stp        xzr, xzr, [x19, #8]
0x0000000004b421b8: str        xzr, [x19, #0x18]
0x0000000004b421bc: mov        x0, x19
0x0000000004b421c0: ldp        x29, x30, [sp, #0x10]
0x0000000004b421c4: ldp        x20, x19, [sp], #0x20
0x0000000004b421c8: b          #0x43e8
0x0000000004b421cc: ldp        x29, x30, [sp, #0x10]
0x0000000004b421d0: ldp        x20, x19, [sp], #0x20
0x0000000004b421d4: ret        
