; instruction-faithful ARM64 fallback for RobloxLib::function_4b25094
0x0000000004b25094: sub        sp, sp, #0xd0
0x0000000004b25098: stp        x20, x19, [sp, #0xb0]
0x0000000004b2509c: stp        x29, x30, [sp, #0xc0]
0x0000000004b250a0: add        x29, sp, #0xc0
0x0000000004b250a4: mov        x19, x2
0x0000000004b250a8: bl         #0x4b98500
0x0000000004b250ac: mov        x0, sp
0x0000000004b250b0: mov        w1, #0xb0
0x0000000004b250b4: bl         #0x4b987a0
0x0000000004b250b8: mov        x1, sp
0x0000000004b250bc: mov        x0, x19
0x0000000004b250c0: bl         #0x1429414
0x0000000004b250c4: mov        x0, sp
0x0000000004b250c8: bl         #0x142b938
0x0000000004b250cc: bl         #0x4b98518
0x0000000004b250d0: ldp        x29, x30, [sp, #0xc0]
0x0000000004b250d4: ldp        x20, x19, [sp, #0xb0]
0x0000000004b250d8: add        sp, sp, #0xd0
0x0000000004b250dc: ret        
