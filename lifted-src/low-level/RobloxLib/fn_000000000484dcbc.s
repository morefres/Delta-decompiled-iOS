; instruction-faithful ARM64 fallback for RobloxLib::function_484dcbc
0x000000000484dcbc: cbz        x0, #0x484dce4
0x000000000484dcc0: ldr        w8, [x0]
0x000000000484dcc4: cbz        w8, #0x484dce4
0x000000000484dcc8: tbnz       w8, #7, #0x484dcd4
0x000000000484dccc: mov        x0, #0
0x000000000484dcd0: b          #0x484da7c
0x000000000484dcd4: stp        x29, x30, [sp, #-0x10]!
0x000000000484dcd8: mov        x29, sp
0x000000000484dcdc: bl         #0x4864e50
0x000000000484dce0: ldp        x29, x30, [sp], #0x10
0x000000000484dce4: b          #0x484da7c
