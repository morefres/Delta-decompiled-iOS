; instruction-faithful ARM64 fallback for RobloxLib::function_4b900d4
0x0000000004b900d4: stp        x22, x21, [sp, #-0x30]!
0x0000000004b900d8: stp        x20, x19, [sp, #0x10]
0x0000000004b900dc: stp        x29, x30, [sp, #0x20]
0x0000000004b900e0: add        x29, sp, #0x20
0x0000000004b900e4: mov        x19, x2
0x0000000004b900e8: mov        x20, x1
0x0000000004b900ec: mov        x21, x0
0x0000000004b900f0: bl         #0x4934148
0x0000000004b900f4: adrp       x0, #0x5577000
0x0000000004b900f8: add        x0, x0, #0x2ed
0x0000000004b900fc: adrp       x2, #0x5577000
0x0000000004b90100: add        x2, x2, #0x322
0x0000000004b90104: mov        x1, x21
0x0000000004b90108: bl         #0x493423c
0x0000000004b9010c: mov        x0, x20
0x0000000004b90110: mov        w1, #0x50
0x0000000004b90114: mov        x2, x19
0x0000000004b90118: mov        x3, #0
0x0000000004b9011c: bl         #0x488e730
0x0000000004b90120: ldp        x29, x30, [sp, #0x20]
0x0000000004b90124: ldp        x20, x19, [sp, #0x10]
0x0000000004b90128: ldp        x22, x21, [sp], #0x30
0x0000000004b9012c: ret        
