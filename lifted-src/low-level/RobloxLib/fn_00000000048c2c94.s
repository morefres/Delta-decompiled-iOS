; instruction-faithful ARM64 fallback for RobloxLib::function_48c2c94
0x00000000048c2c94: stp        x20, x19, [sp, #-0x20]!
0x00000000048c2c98: stp        x29, x30, [sp, #0x10]
0x00000000048c2c9c: add        x29, sp, #0x10
0x00000000048c2ca0: mov        x19, x1
0x00000000048c2ca4: mov        x20, x0
0x00000000048c2ca8: mov        x0, x1
0x00000000048c2cac: bl         #0x4b99844
0x00000000048c2cb0: mov        x2, x0
0x00000000048c2cb4: mov        x0, x20
0x00000000048c2cb8: mov        x1, x19
0x00000000048c2cbc: ldp        x29, x30, [sp, #0x10]
0x00000000048c2cc0: ldp        x20, x19, [sp], #0x20
0x00000000048c2cc4: b          #0x48c4ce4
0x00000000048c2cc8: stp        x20, x19, [sp, #-0x20]!
0x00000000048c2ccc: stp        x29, x30, [sp, #0x10]
0x00000000048c2cd0: add        x29, sp, #0x10
0x00000000048c2cd4: mov        x19, x2
0x00000000048c2cd8: mov        x20, x1
0x00000000048c2cdc: bl         #0x48c6080
0x00000000048c2ce0: mov        x1, x20
0x00000000048c2ce4: mov        x2, x19
0x00000000048c2ce8: ldp        x29, x30, [sp, #0x10]
0x00000000048c2cec: ldp        x20, x19, [sp], #0x20
0x00000000048c2cf0: b          #0x48c5820
