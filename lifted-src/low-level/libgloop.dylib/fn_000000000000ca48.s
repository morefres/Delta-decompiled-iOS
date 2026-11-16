; instruction-faithful ARM64 fallback for libgloop.dylib::function_ca48
0x000000000000ca48: stp        x20, x19, [sp, #-0x20]!
0x000000000000ca4c: stp        x29, x30, [sp, #0x10]
0x000000000000ca50: add        x29, sp, #0x10
0x000000000000ca54: mov        x19, x0
0x000000000000ca58: ldr        x1, [x0, #8]
0x000000000000ca5c: bl         #0xc054
0x000000000000ca60: ldr        x0, [x19]
0x000000000000ca64: cbz        x0, #0xca7c
0x000000000000ca68: ldr        x8, [x19, #0x18]
0x000000000000ca6c: sub        x8, x8, x0
0x000000000000ca70: asr        x1, x8, #2
0x000000000000ca74: mov        w2, #4
0x000000000000ca78: bl         #0x4e14
0x000000000000ca7c: mov        x0, x19
0x000000000000ca80: ldp        x29, x30, [sp, #0x10]
0x000000000000ca84: ldp        x20, x19, [sp], #0x20
0x000000000000ca88: ret        
