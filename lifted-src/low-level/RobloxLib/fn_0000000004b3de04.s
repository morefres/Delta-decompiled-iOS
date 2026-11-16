; instruction-faithful ARM64 fallback for RobloxLib::function_4b3de04
0x0000000004b3de04: stp        x22, x21, [sp, #-0x30]!
0x0000000004b3de08: stp        x20, x19, [sp, #0x10]
0x0000000004b3de0c: stp        x29, x30, [sp, #0x20]
0x0000000004b3de10: add        x29, sp, #0x20
0x0000000004b3de14: mov        x20, x3
0x0000000004b3de18: mov        x21, x2
0x0000000004b3de1c: mov        x19, x1
0x0000000004b3de20: mov        x8, x0
0x0000000004b3de24: ldr        x0, [x0]
0x0000000004b3de28: str        xzr, [x8]
0x0000000004b3de2c: cbz        x0, #0x4b3de34
0x0000000004b3de30: bl         #0x23878
0x0000000004b3de34: ldr        x0, [x21]
0x0000000004b3de38: str        xzr, [x21]
0x0000000004b3de3c: cbz        x0, #0x4b3de44
0x0000000004b3de40: bl         #0x23878
0x0000000004b3de44: ldr        x8, [x19]
0x0000000004b3de48: str        x8, [x20]
0x0000000004b3de4c: str        xzr, [x19]
0x0000000004b3de50: cmp        x8, #0
0x0000000004b3de54: cset       w0, eq
0x0000000004b3de58: ldp        x29, x30, [sp, #0x20]
0x0000000004b3de5c: ldp        x20, x19, [sp, #0x10]
0x0000000004b3de60: ldp        x22, x21, [sp], #0x30
0x0000000004b3de64: ret        
