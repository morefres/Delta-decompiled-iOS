; instruction-faithful ARM64 fallback for RobloxLib::function_48c1f44
0x00000000048c1f44: stp        x20, x19, [sp, #-0x20]!
0x00000000048c1f48: stp        x29, x30, [sp, #0x10]
0x00000000048c1f4c: add        x29, sp, #0x10
0x00000000048c1f50: mov        x19, x1
0x00000000048c1f54: mov        x20, x0
0x00000000048c1f58: mov        x0, x1
0x00000000048c1f5c: bl         #0x4b99844
0x00000000048c1f60: mov        x2, x0
0x00000000048c1f64: mov        x0, x20
0x00000000048c1f68: mov        x1, x19
0x00000000048c1f6c: ldp        x29, x30, [sp, #0x10]
0x00000000048c1f70: ldp        x20, x19, [sp], #0x20
0x00000000048c1f74: b          #0x48c1c60
