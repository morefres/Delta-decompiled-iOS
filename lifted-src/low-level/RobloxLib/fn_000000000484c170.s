; instruction-faithful ARM64 fallback for RobloxLib::function_484c170
0x000000000484c170: stp        x22, x21, [sp, #-0x30]!
0x000000000484c174: stp        x20, x19, [sp, #0x10]
0x000000000484c178: stp        x29, x30, [sp, #0x20]
0x000000000484c17c: add        x29, sp, #0x20
0x000000000484c180: mov        x19, x2
0x000000000484c184: mov        x20, x1
0x000000000484c188: mov        x21, x0
0x000000000484c18c: bl         #0x482a470
0x000000000484c190: mov        x1, x0
0x000000000484c194: add        x2, x21, #0x57c
0x000000000484c198: add        x5, x21, #0x5bc
0x000000000484c19c: mov        x0, x21
0x000000000484c1a0: mov        x3, x20
0x000000000484c1a4: mov        x4, x19
0x000000000484c1a8: ldp        x29, x30, [sp, #0x20]
0x000000000484c1ac: ldp        x20, x19, [sp, #0x10]
0x000000000484c1b0: ldp        x22, x21, [sp], #0x30
0x000000000484c1b4: b          #0x484be94
