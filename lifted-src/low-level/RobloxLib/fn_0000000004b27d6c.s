; instruction-faithful ARM64 fallback for RobloxLib::function_4b27d6c
0x0000000004b27d6c: stp        x20, x19, [sp, #-0x20]!
0x0000000004b27d70: stp        x29, x30, [sp, #0x10]
0x0000000004b27d74: add        x29, sp, #0x10
0x0000000004b27d78: mov        x19, x2
0x0000000004b27d7c: ldrsb      w8, [x0, #0x2f]
0x0000000004b27d80: tbz        w8, #0x1f, #0x4b27d8c
0x0000000004b27d84: ldr        x0, [x1]
0x0000000004b27d88: bl         #0x47e93a8
0x0000000004b27d8c: ldr        x0, [x19]
0x0000000004b27d90: cbz        x0, #0x4b27da0
0x0000000004b27d94: ldp        x29, x30, [sp, #0x10]
0x0000000004b27d98: ldp        x20, x19, [sp], #0x20
0x0000000004b27d9c: b          #0x4b9808c
0x0000000004b27da0: ldp        x29, x30, [sp, #0x10]
0x0000000004b27da4: ldp        x20, x19, [sp], #0x20
0x0000000004b27da8: ret        
