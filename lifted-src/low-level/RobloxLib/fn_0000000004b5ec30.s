; instruction-faithful ARM64 fallback for RobloxLib::function_4b5ec30
0x0000000004b5ec30: stp        x20, x19, [sp, #-0x20]!
0x0000000004b5ec34: stp        x29, x30, [sp, #0x10]
0x0000000004b5ec38: add        x29, sp, #0x10
0x0000000004b5ec3c: mov        x8, x2
0x0000000004b5ec40: mov        x19, x1
0x0000000004b5ec44: ldrh       w9, [x0]
0x0000000004b5ec48: rev16      w1, w9
0x0000000004b5ec4c: ldrh       w9, [x0, #2]
0x0000000004b5ec50: rev16      w2, w9
0x0000000004b5ec54: ldr        x3, [x19, #0x48]
0x0000000004b5ec58: ldr        w4, [x19, #0x44]
0x0000000004b5ec5c: mov        x0, x8
0x0000000004b5ec60: bl         #0x4b59bbc
0x0000000004b5ec64: ldr        w1, [x19, #0x24]
0x0000000004b5ec68: mov        x0, x19
0x0000000004b5ec6c: ldp        x29, x30, [sp, #0x10]
0x0000000004b5ec70: ldp        x20, x19, [sp], #0x20
0x0000000004b5ec74: b          #0x4380fcc
