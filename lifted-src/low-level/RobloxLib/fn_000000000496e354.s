; instruction-faithful ARM64 fallback for RobloxLib::function_496e354
0x000000000496e354: stp        x20, x19, [sp, #-0x20]!
0x000000000496e358: stp        x29, x30, [sp, #0x10]
0x000000000496e35c: add        x29, sp, #0x10
0x000000000496e360: mov        x19, x1
0x000000000496e364: mov        x20, x0
0x000000000496e368: ldr        x0, [x0, #0x10]
0x000000000496e36c: bl         #0x4952d48
0x000000000496e370: ldr        x0, [x20, #0x18]
0x000000000496e374: mov        x1, x19
0x000000000496e378: bl         #0x4952d48
0x000000000496e37c: ldr        x0, [x20, #8]
0x000000000496e380: mov        x1, x19
0x000000000496e384: ldp        x29, x30, [sp, #0x10]
0x000000000496e388: ldp        x20, x19, [sp], #0x20
0x000000000496e38c: b          #0x4952d48
