; instruction-faithful ARM64 fallback for RobloxLib::function_483ce98
0x000000000483ce98: stp        x20, x19, [sp, #-0x20]!
0x000000000483ce9c: stp        x29, x30, [sp, #0x10]
0x000000000483cea0: add        x29, sp, #0x10
0x000000000483cea4: cbz        x0, #0x483cec8
0x000000000483cea8: ldr        w8, [x0]
0x000000000483ceac: cbz        w8, #0x483cef0
0x000000000483ceb0: tbnz       w8, #7, #0x483cedc
0x000000000483ceb4: mov        w8, #0
0x000000000483ceb8: mov        x0, x8
0x000000000483cebc: ldp        x29, x30, [sp, #0x10]
0x000000000483cec0: ldp        x20, x19, [sp], #0x20
0x000000000483cec4: ret        
0x000000000483cec8: mov        w8, #0
0x000000000483cecc: mov        x0, x8
0x000000000483ced0: ldp        x29, x30, [sp, #0x10]
0x000000000483ced4: ldp        x20, x19, [sp], #0x20
0x000000000483ced8: ret        
0x000000000483cedc: mov        x19, x2
0x000000000483cee0: mov        x20, x1
0x000000000483cee4: bl         #0x4864e50
0x000000000483cee8: mov        x1, x20
0x000000000483ceec: mov        x2, x19
0x000000000483cef0: mov        w8, #0
0x000000000483cef4: cbz        x1, #0x483ceb8
0x000000000483cef8: cbz        x2, #0x483ceb8
0x000000000483cefc: cbz        x0, #0x483ceb8
0x000000000483cf00: ldr        x8, [x0, #0x1598]
0x000000000483cf04: str        x8, [x1]
0x000000000483cf08: ldr        x8, [x0, #0x15a0]
0x000000000483cf0c: str        x8, [x2]
0x000000000483cf10: mov        w8, #1
0x000000000483cf14: mov        x0, x8
0x000000000483cf18: ldp        x29, x30, [sp, #0x10]
0x000000000483cf1c: ldp        x20, x19, [sp], #0x20
0x000000000483cf20: ret        
