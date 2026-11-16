; instruction-faithful ARM64 fallback for RobloxLib::function_48caf60
0x00000000048caf60: stp        x20, x19, [sp, #-0x20]!
0x00000000048caf64: stp        x29, x30, [sp, #0x10]
0x00000000048caf68: add        x29, sp, #0x10
0x00000000048caf6c: mov        x19, x1
0x00000000048caf70: mov        x20, x0
0x00000000048caf74: mov        x0, x1
0x00000000048caf78: bl         #0x4b99844
0x00000000048caf7c: mov        x2, x0
0x00000000048caf80: mov        x0, x20
0x00000000048caf84: mov        x1, x19
0x00000000048caf88: ldp        x29, x30, [sp, #0x10]
0x00000000048caf8c: ldp        x20, x19, [sp], #0x20
0x00000000048caf90: b          #0x48cab20
