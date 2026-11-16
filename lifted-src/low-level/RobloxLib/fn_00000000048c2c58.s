; instruction-faithful ARM64 fallback for RobloxLib::function_48c2c58
0x00000000048c2c58: stp        x22, x21, [sp, #-0x30]!
0x00000000048c2c5c: stp        x20, x19, [sp, #0x10]
0x00000000048c2c60: stp        x29, x30, [sp, #0x20]
0x00000000048c2c64: add        x29, sp, #0x20
0x00000000048c2c68: mov        x19, x3
0x00000000048c2c6c: mov        x20, x2
0x00000000048c2c70: mov        x21, x1
0x00000000048c2c74: bl         #0x48c6080
0x00000000048c2c78: mov        x1, x21
0x00000000048c2c7c: mov        x2, x20
0x00000000048c2c80: mov        x3, x19
0x00000000048c2c84: ldp        x29, x30, [sp, #0x20]
0x00000000048c2c88: ldp        x20, x19, [sp, #0x10]
0x00000000048c2c8c: ldp        x22, x21, [sp], #0x30
0x00000000048c2c90: b          #0x48c4cc8
