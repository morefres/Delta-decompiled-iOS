; instruction-faithful ARM64 fallback for RobloxLib::function_4959fe8
0x0000000004959fe8: stp        x20, x19, [sp, #-0x20]!
0x0000000004959fec: stp        x29, x30, [sp, #0x10]
0x0000000004959ff0: add        x29, sp, #0x10
0x0000000004959ff4: mov        x19, x0
0x0000000004959ff8: bl         #0x4952d74
0x0000000004959ffc: ldr        x8, [x19, #8]
0x000000000495a000: ldrsw      x8, [x8, #8]
0x000000000495a004: lsl        x2, x8, #3
0x000000000495a008: mov        w1, #0x1f
0x000000000495a00c: ldp        x29, x30, [sp, #0x10]
0x000000000495a010: ldp        x20, x19, [sp], #0x20
0x000000000495a014: b          #0x49e53d8
