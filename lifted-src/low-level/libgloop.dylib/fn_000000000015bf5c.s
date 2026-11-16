; instruction-faithful ARM64 fallback for libgloop.dylib::function_15bf5c
0x000000000015bf5c: stp        x20, x19, [sp, #-0x20]!
0x000000000015bf60: stp        x29, x30, [sp, #0x10]
0x000000000015bf64: add        x29, sp, #0x10
0x000000000015bf68: mov        x19, x0
0x000000000015bf6c: ldr        x1, [x0, #8]
0x000000000015bf70: bl         #0x15fd2c
0x000000000015bf74: ldr        x0, [x19]
0x000000000015bf78: cbz        x0, #0x15bf90
0x000000000015bf7c: ldr        x8, [x19, #0x18]
0x000000000015bf80: sub        x8, x8, x0
0x000000000015bf84: asr        x1, x8, #5
0x000000000015bf88: mov        w2, #8
0x000000000015bf8c: bl         #0x4e14
0x000000000015bf90: mov        x0, x19
0x000000000015bf94: ldp        x29, x30, [sp, #0x10]
0x000000000015bf98: ldp        x20, x19, [sp], #0x20
0x000000000015bf9c: ret        
