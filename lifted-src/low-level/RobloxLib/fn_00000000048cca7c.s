; instruction-faithful ARM64 fallback for RobloxLib::function_48cca7c
0x00000000048cca7c: stp        x20, x19, [sp, #-0x20]!
0x00000000048cca80: stp        x29, x30, [sp, #0x10]
0x00000000048cca84: add        x29, sp, #0x10
0x00000000048cca88: mov        x19, x1
0x00000000048cca8c: mov        x20, x0
0x00000000048cca90: mov        x0, x1
0x00000000048cca94: bl         #0x4b99844
0x00000000048cca98: mov        x2, x0
0x00000000048cca9c: mov        x0, x20
0x00000000048ccaa0: mov        x1, x19
0x00000000048ccaa4: ldp        x29, x30, [sp, #0x10]
0x00000000048ccaa8: ldp        x20, x19, [sp], #0x20
0x00000000048ccaac: b          #0x48cc8f0
