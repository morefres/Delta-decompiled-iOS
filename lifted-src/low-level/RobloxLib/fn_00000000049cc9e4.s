; instruction-faithful ARM64 fallback for RobloxLib::function_49cc9e4
0x00000000049cc9e4: sub        sp, sp, #0x40
0x00000000049cc9e8: stp        x20, x19, [sp, #0x20]
0x00000000049cc9ec: stp        x29, x30, [sp, #0x30]
0x00000000049cc9f0: add        x29, sp, #0x30
0x00000000049cc9f4: mov        x19, x1
0x00000000049cc9f8: adrp       x8, #0x5ba4000
0x00000000049cc9fc: ldr        x8, [x8, #0x338]
0x00000000049cca00: ldr        x8, [x8]
0x00000000049cca04: str        x8, [sp, #0x18]
0x00000000049cca08: ldr        d0, [x0]
0x00000000049cca0c: ushll      v0.2d, v0.2s, #0
0x00000000049cca10: str        q0, [sp]
0x00000000049cca14: mov        x0, sp
0x00000000049cca18: mov        x1, x2
0x00000000049cca1c: cbz        w3, #0x49cca28
0x00000000049cca20: bl         #0x49cc6a4
0x00000000049cca24: b          #0x49cca2c
0x00000000049cca28: bl         #0x49cc8c8
0x00000000049cca2c: ldp        x8, x9, [sp]
0x00000000049cca30: stp        w8, w9, [x19]
0x00000000049cca34: ldr        x8, [sp, #0x18]
0x00000000049cca38: adrp       x9, #0x5ba4000
0x00000000049cca3c: ldr        x9, [x9, #0x338]
0x00000000049cca40: ldr        x9, [x9]
0x00000000049cca44: cmp        x9, x8
0x00000000049cca48: b.ne       #0x49cca5c
0x00000000049cca4c: ldp        x29, x30, [sp, #0x30]
0x00000000049cca50: ldp        x20, x19, [sp, #0x20]
0x00000000049cca54: add        sp, sp, #0x40
0x00000000049cca58: ret        
0x00000000049cca5c: bl         #0x4b98620
