; instruction-faithful ARM64 fallback for RobloxLib::function_4979f28
0x0000000004979f28: stp        x20, x19, [sp, #-0x20]!
0x0000000004979f2c: stp        x29, x30, [sp, #0x10]
0x0000000004979f30: add        x29, sp, #0x10
0x0000000004979f34: adrp       x19, #0x65ce000
0x0000000004979f38: add        x19, x19, #0x7d8
0x0000000004979f3c: ldr        x0, [x19, #0x30]
0x0000000004979f40: bl         #0x48efee4
0x0000000004979f44: str        w0, [x19]
0x0000000004979f48: ldp        x29, x30, [sp, #0x10]
0x0000000004979f4c: ldp        x20, x19, [sp], #0x20
0x0000000004979f50: ret        
