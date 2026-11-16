; instruction-faithful ARM64 fallback for RobloxLib::function_4950714
0x0000000004950714: stp        x20, x19, [sp, #-0x20]!
0x0000000004950718: stp        x29, x30, [sp, #0x10]
0x000000000495071c: add        x29, sp, #0x10
0x0000000004950720: mov        x19, x0
0x0000000004950724: bl         #0x49762d0
0x0000000004950728: mov        x1, x0
0x000000000495072c: mov        x0, x19
0x0000000004950730: ldp        x29, x30, [sp, #0x10]
0x0000000004950734: ldp        x20, x19, [sp], #0x20
0x0000000004950738: b          #0x49505cc
