; instruction-faithful ARM64 fallback for RobloxLib::function_4a30ab4
0x0000000004a30ab4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a30ab8: stp        x29, x30, [sp, #0x10]
0x0000000004a30abc: add        x29, sp, #0x10
0x0000000004a30ac0: mov        x19, x1
0x0000000004a30ac4: mov        x20, x0
0x0000000004a30ac8: bl         #0x48bfb58
0x0000000004a30acc: ldr        x2, [x20, #0x18]
0x0000000004a30ad0: ldr        x3, [x20]
0x0000000004a30ad4: add        x1, x20, #8
0x0000000004a30ad8: mov        x4, x19
0x0000000004a30adc: ldp        x29, x30, [sp, #0x10]
0x0000000004a30ae0: ldp        x20, x19, [sp], #0x20
0x0000000004a30ae4: b          #0x48b2b88
