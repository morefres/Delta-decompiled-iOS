; instruction-faithful ARM64 fallback for RobloxLib::function_4b81ef8
0x0000000004b81ef8: stp        x29, x30, [sp, #-0x10]!
0x0000000004b81efc: mov        x29, sp
0x0000000004b81f00: adrp       x0, #0x6520000
0x0000000004b81f04: add        x0, x0, #0x728
0x0000000004b81f08: bl         #0x428c
0x0000000004b81f0c: cbz        w0, #0x4b81f2c
0x0000000004b81f10: bl         #0x4b98c38
0x0000000004b81f14: sxtw       x8, w0
0x0000000004b81f18: adrp       x0, #0x6520000
0x0000000004b81f1c: add        x0, x0, #0x720
0x0000000004b81f20: str        x8, [x0], #8
0x0000000004b81f24: ldp        x29, x30, [sp], #0x10
0x0000000004b81f28: b          #0x43e8
0x0000000004b81f2c: ldp        x29, x30, [sp], #0x10
0x0000000004b81f30: ret        
