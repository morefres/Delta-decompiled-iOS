; instruction-faithful ARM64 fallback for RobloxLib::function_4b1b33c
0x0000000004b1b33c: stp        x22, x21, [sp, #-0x30]!
0x0000000004b1b340: stp        x20, x19, [sp, #0x10]
0x0000000004b1b344: stp        x29, x30, [sp, #0x20]
0x0000000004b1b348: add        x29, sp, #0x20
0x0000000004b1b34c: mov        x19, x2
0x0000000004b1b350: mov        x20, x1
0x0000000004b1b354: ldr        x21, [x0, #8]
0x0000000004b1b358: ldr        w1, [x1, #0x30]
0x0000000004b1b35c: mov        x0, x2
0x0000000004b1b360: mov        x2, x21
0x0000000004b1b364: bl         #0xaf61ec
0x0000000004b1b368: ldr        w1, [x20, #0x30]
0x0000000004b1b36c: mov        x0, x19
0x0000000004b1b370: mov        x2, x21
0x0000000004b1b374: ldp        x29, x30, [sp, #0x20]
0x0000000004b1b378: ldp        x20, x19, [sp, #0x10]
0x0000000004b1b37c: ldp        x22, x21, [sp], #0x30
0x0000000004b1b380: b          #0x4b1aaa8
