; instruction-faithful ARM64 fallback for RobloxLib::function_493ec50
0x000000000493ec50: stp        x20, x19, [sp, #-0x20]!
0x000000000493ec54: stp        x29, x30, [sp, #0x10]
0x000000000493ec58: add        x29, sp, #0x10
0x000000000493ec5c: mov        x19, x0
0x000000000493ec60: bl         #0x493ecb4
0x000000000493ec64: cbz        x19, #0x493eca8
0x000000000493ec68: mov        x20, x0
0x000000000493ec6c: mov        x0, x19
0x000000000493ec70: mov        w1, #0x400
0x000000000493ec74: bl         #0x4952d3c
0x000000000493ec78: cbnz       w0, #0x493ec88
0x000000000493ec7c: ldr        x0, [x19, #0x28]
0x000000000493ec80: bl         #0x49639fc
0x000000000493ec84: str        xzr, [x19, #0x28]
0x000000000493ec88: mov        x0, x19
0x000000000493ec8c: mov        w1, #0
0x000000000493ec90: mov        w2, #0
0x000000000493ec94: bl         #0x493e0b4
0x000000000493ec98: mov        x0, x19
0x000000000493ec9c: mov        w1, #0x48
0x000000000493eca0: bl         #0x4974980
0x000000000493eca4: mov        x0, x20
0x000000000493eca8: ldp        x29, x30, [sp, #0x10]
0x000000000493ecac: ldp        x20, x19, [sp], #0x20
0x000000000493ecb0: ret        
