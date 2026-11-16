; instruction-faithful ARM64 fallback for RobloxLib::function_4a0e858
0x0000000004a0e858: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0e85c: stp        x29, x30, [sp, #0x10]
0x0000000004a0e860: add        x29, sp, #0x10
0x0000000004a0e864: mov        x19, x1
0x0000000004a0e868: mov        x20, x0
0x0000000004a0e86c: ldr        x0, [x0, #0x20]
0x0000000004a0e870: bl         #0x48be2d0
0x0000000004a0e874: str        x19, [x20, #0x20]
0x0000000004a0e878: ldp        x29, x30, [sp, #0x10]
0x0000000004a0e87c: ldp        x20, x19, [sp], #0x20
0x0000000004a0e880: ret        
