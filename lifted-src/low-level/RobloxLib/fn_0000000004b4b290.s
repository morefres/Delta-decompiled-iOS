; instruction-faithful ARM64 fallback for RobloxLib::function_4b4b290
0x0000000004b4b290: stp        x20, x19, [sp, #-0x20]!
0x0000000004b4b294: stp        x29, x30, [sp, #0x10]
0x0000000004b4b298: add        x29, sp, #0x10
0x0000000004b4b29c: add        x0, x0, #0x170
0x0000000004b4b2a0: mov        x19, #-0x1b0
0x0000000004b4b2a4: ldrb       w8, [x0, #0x60]
0x0000000004b4b2a8: cmp        w8, #1
0x0000000004b4b2ac: b.ne       #0x4b4b2b4
0x0000000004b4b2b0: bl         #0x34eadec
0x0000000004b4b2b4: sub        x0, x0, #0x90
0x0000000004b4b2b8: add        x19, x19, #0x90
0x0000000004b4b2bc: cbnz       x19, #0x4b4b2a4
0x0000000004b4b2c0: ldp        x29, x30, [sp, #0x10]
0x0000000004b4b2c4: ldp        x20, x19, [sp], #0x20
0x0000000004b4b2c8: ret        
