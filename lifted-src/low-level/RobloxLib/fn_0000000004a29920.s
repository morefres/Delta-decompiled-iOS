; instruction-faithful ARM64 fallback for RobloxLib::function_4a29920
0x0000000004a29920: mov        x8, x0
0x0000000004a29924: mov        w0, #0
0x0000000004a29928: cbz        x8, #0x4a29968
0x0000000004a2992c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a29930: stp        x29, x30, [sp, #0x10]
0x0000000004a29934: add        x29, sp, #0x10
0x0000000004a29938: mov        x19, x1
0x0000000004a2993c: cbz        x1, #0x4a29960
0x0000000004a29940: ldr        x0, [x8]
0x0000000004a29944: mov        x20, x8
0x0000000004a29948: bl         #0x48aec58
0x0000000004a2994c: mov        x0, x19
0x0000000004a29950: bl         #0x49b145c
0x0000000004a29954: str        x0, [x20]
0x0000000004a29958: cmp        x0, #0
0x0000000004a2995c: cset       w0, ne
0x0000000004a29960: ldp        x29, x30, [sp, #0x10]
0x0000000004a29964: ldp        x20, x19, [sp], #0x20
0x0000000004a29968: ret        
