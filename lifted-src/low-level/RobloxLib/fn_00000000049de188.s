; instruction-faithful ARM64 fallback for RobloxLib::function_49de188
0x00000000049de188: stp        x20, x19, [sp, #-0x20]!
0x00000000049de18c: stp        x29, x30, [sp, #0x10]
0x00000000049de190: add        x29, sp, #0x10
0x00000000049de194: ldr        x19, [x0, #0x38]
0x00000000049de198: cbz        x19, #0x49de1d8
0x00000000049de19c: ldr        x8, [x0, #0x28]
0x00000000049de1a0: cbz        x8, #0x49de1d8
0x00000000049de1a4: mov        x20, x0
0x00000000049de1a8: bl         #0x48db708
0x00000000049de1ac: mov        x1, x0
0x00000000049de1b0: mov        x0, x19
0x00000000049de1b4: bl         #0x48dc71c
0x00000000049de1b8: tbnz       w0, #0x1f, #0x49de1d8
0x00000000049de1bc: ldr        x0, [x20, #0x38]
0x00000000049de1c0: ldr        x1, [x20, #0x28]
0x00000000049de1c4: bl         #0x48dc71c
0x00000000049de1c8: lsr        w0, w0, #0x1f
0x00000000049de1cc: ldp        x29, x30, [sp, #0x10]
0x00000000049de1d0: ldp        x20, x19, [sp], #0x20
0x00000000049de1d4: ret        
0x00000000049de1d8: mov        w0, #0
0x00000000049de1dc: ldp        x29, x30, [sp, #0x10]
0x00000000049de1e0: ldp        x20, x19, [sp], #0x20
0x00000000049de1e4: ret        
