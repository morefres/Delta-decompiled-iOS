; instruction-faithful ARM64 fallback for RobloxLib::function_4a48340
0x0000000004a48340: stp        x20, x19, [sp, #-0x20]!
0x0000000004a48344: stp        x29, x30, [sp, #0x10]
0x0000000004a48348: add        x29, sp, #0x10
0x0000000004a4834c: mov        x19, x2
0x0000000004a48350: add        x20, x0, #0x30
0x0000000004a48354: mov        x0, x20
0x0000000004a48358: bl         #0x4b98ee4
0x0000000004a4835c: mov        w8, #0x10
0x0000000004a48360: sub        x1, x8, x19
0x0000000004a48364: add        x0, x20, x19
0x0000000004a48368: ldp        x29, x30, [sp, #0x10]
0x0000000004a4836c: ldp        x20, x19, [sp], #0x20
0x0000000004a48370: b          #0x4b987a0
