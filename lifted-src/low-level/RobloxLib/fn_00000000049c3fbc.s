; instruction-faithful ARM64 fallback for RobloxLib::function_49c3fbc
0x00000000049c3fbc: stp        x20, x19, [sp, #-0x20]!
0x00000000049c3fc0: stp        x29, x30, [sp, #0x10]
0x00000000049c3fc4: add        x29, sp, #0x10
0x00000000049c3fc8: mov        x19, x0
0x00000000049c3fcc: mov        w1, #0x33
0x00000000049c3fd0: mov        w2, #-1
0x00000000049c3fd4: bl         #0x4a23400
0x00000000049c3fd8: tbnz       w0, #0x1f, #0x49c4004
0x00000000049c3fdc: mov        x1, x0
0x00000000049c3fe0: mov        x0, x19
0x00000000049c3fe4: bl         #0x4a2352c
0x00000000049c3fe8: mov        w1, #0
0x00000000049c3fec: bl         #0x4a24744
0x00000000049c3ff0: cbz        x0, #0x49c3ff8
0x00000000049c3ff4: ldr        x0, [x0, #8]
0x00000000049c3ff8: ldp        x29, x30, [sp, #0x10]
0x00000000049c3ffc: ldp        x20, x19, [sp], #0x20
0x00000000049c4000: ret        
0x00000000049c4004: mov        x0, #0
0x00000000049c4008: ldp        x29, x30, [sp, #0x10]
0x00000000049c400c: ldp        x20, x19, [sp], #0x20
0x00000000049c4010: ret        
