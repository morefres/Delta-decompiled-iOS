; instruction-faithful ARM64 fallback for RobloxLib::function_493fb88
0x000000000493fb88: cbz        x0, #0x493fbc4
0x000000000493fb8c: ldr        x8, [x0, #0xf0]
0x000000000493fb90: cbz        x8, #0x493fbc4
0x000000000493fb94: stp        x20, x19, [sp, #-0x20]!
0x000000000493fb98: stp        x29, x30, [sp, #0x10]
0x000000000493fb9c: add        x29, sp, #0x10
0x000000000493fba0: mov        x19, x0
0x000000000493fba4: bl         #0x49527f8
0x000000000493fba8: bl         #0x498aff8
0x000000000493fbac: mov        x1, x0
0x000000000493fbb0: ldr        x2, [x19, #0xf0]
0x000000000493fbb4: mov        x0, #0
0x000000000493fbb8: ldp        x29, x30, [sp, #0x10]
0x000000000493fbbc: ldp        x20, x19, [sp], #0x20
0x000000000493fbc0: br         x2
0x000000000493fbc4: mov        x0, #0
0x000000000493fbc8: ret        
