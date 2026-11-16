; instruction-faithful ARM64 fallback for RobloxLib::function_4979f94
0x0000000004979f94: stp        x20, x19, [sp, #-0x20]!
0x0000000004979f98: stp        x29, x30, [sp, #0x10]
0x0000000004979f9c: add        x29, sp, #0x10
0x0000000004979fa0: mov        x19, x0
0x0000000004979fa4: adrp       x1, #0x5585000
0x0000000004979fa8: add        x1, x1, #0x2a
0x0000000004979fac: mov        w0, #0x10
0x0000000004979fb0: mov        w2, #0x2f3
0x0000000004979fb4: bl         #0x497a978
0x0000000004979fb8: cbz        x0, #0x4979fd0
0x0000000004979fbc: adrp       x8, #0x65ce000
0x0000000004979fc0: ldr        x9, [x8, #0x7e0]
0x0000000004979fc4: stp        x19, x9, [x0]
0x0000000004979fc8: str        x0, [x8, #0x7e0]
0x0000000004979fcc: mov        w0, #1
0x0000000004979fd0: ldp        x29, x30, [sp, #0x10]
0x0000000004979fd4: ldp        x20, x19, [sp], #0x20
0x0000000004979fd8: ret        
