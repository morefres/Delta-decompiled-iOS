; instruction-faithful ARM64 fallback for RobloxLib::function_4979df8
0x0000000004979df8: sub        sp, sp, #0x30
0x0000000004979dfc: stp        x20, x19, [sp, #0x10]
0x0000000004979e00: stp        x29, x30, [sp, #0x20]
0x0000000004979e04: add        x29, sp, #0x20
0x0000000004979e08: add        x0, sp, #8
0x0000000004979e0c: bl         #0x4933b30
0x0000000004979e10: cbz        w0, #0x4979e3c
0x0000000004979e14: bl         #0x4934024
0x0000000004979e18: mov        x19, x0
0x0000000004979e1c: ldr        x0, [sp, #8]
0x0000000004979e20: bl         #0x4933bc8
0x0000000004979e24: adrp       x8, #0x65ce000
0x0000000004979e28: str        w19, [x8, #0x7d4]
0x0000000004979e2c: ldp        x29, x30, [sp, #0x20]
0x0000000004979e30: ldp        x20, x19, [sp, #0x10]
0x0000000004979e34: add        sp, sp, #0x30
0x0000000004979e38: ret        
0x0000000004979e3c: mov        w19, #0
0x0000000004979e40: adrp       x8, #0x65ce000
0x0000000004979e44: str        w19, [x8, #0x7d4]
0x0000000004979e48: ldp        x29, x30, [sp, #0x20]
0x0000000004979e4c: ldp        x20, x19, [sp, #0x10]
0x0000000004979e50: add        sp, sp, #0x30
0x0000000004979e54: ret        
