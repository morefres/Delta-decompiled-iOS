; instruction-faithful ARM64 fallback for RobloxLib::function_4b549a0
0x0000000004b549a0: stp        x22, x21, [sp, #-0x30]!
0x0000000004b549a4: stp        x20, x19, [sp, #0x10]
0x0000000004b549a8: stp        x29, x30, [sp, #0x20]
0x0000000004b549ac: add        x29, sp, #0x20
0x0000000004b549b0: mov        x19, x0
0x0000000004b549b4: mov        w20, #4
0x0000000004b549b8: adrp       x21, #0x5060000
0x0000000004b549bc: add        x21, x21, #0x618
0x0000000004b549c0: ldr        w1, [x21, x20]
0x0000000004b549c4: add        x0, x19, #0x28
0x0000000004b549c8: mov        w2, #0
0x0000000004b549cc: bl         #0x43a7494
0x0000000004b549d0: bl         #0x43a7be0
0x0000000004b549d4: b.ne       #0x4b549c0
0x0000000004b549d8: ldp        x29, x30, [sp, #0x20]
0x0000000004b549dc: b          #0x108dd0
