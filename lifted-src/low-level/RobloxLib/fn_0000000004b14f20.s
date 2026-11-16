; instruction-faithful ARM64 fallback for RobloxLib::function_4b14f20
0x0000000004b14f20: stp        x29, x30, [sp, #-0x10]!
0x0000000004b14f24: mov        x29, sp
0x0000000004b14f28: adrp       x0, #0x6230000
0x0000000004b14f2c: add        x0, x0, #0x2c0
0x0000000004b14f30: bl         #0x428c
0x0000000004b14f34: cbz        w0, #0x4b14f4c
0x0000000004b14f38: adrp       x0, #0x6230000
0x0000000004b14f3c: add        x0, x0, #0x2b8
0x0000000004b14f40: str        xzr, [x0], #8
0x0000000004b14f44: ldp        x29, x30, [sp], #0x10
0x0000000004b14f48: b          #0x43e8
0x0000000004b14f4c: ldp        x29, x30, [sp], #0x10
0x0000000004b14f50: ret        
