; instruction-faithful ARM64 fallback for RobloxLib::function_49ab8f8
0x00000000049ab8f8: stp        x22, x21, [sp, #-0x30]!
0x00000000049ab8fc: stp        x20, x19, [sp, #0x10]
0x00000000049ab900: stp        x29, x30, [sp, #0x20]
0x00000000049ab904: add        x29, sp, #0x20
0x00000000049ab908: mov        x19, x2
0x00000000049ab90c: mov        x20, x1
0x00000000049ab910: mov        x21, x0
0x00000000049ab914: mov        x1, #0
0x00000000049ab918: mov        x2, #0
0x00000000049ab91c: bl         #0x49ab7dc
0x00000000049ab920: cmp        x19, #0x10
0x00000000049ab924: mov        w8, #0x10
0x00000000049ab928: csel       x2, x19, x8, lo
0x00000000049ab92c: add        x1, x21, #0x40
0x00000000049ab930: mov        x0, x20
0x00000000049ab934: ldp        x29, x30, [sp, #0x20]
0x00000000049ab938: ldp        x20, x19, [sp, #0x10]
0x00000000049ab93c: ldp        x22, x21, [sp], #0x30
0x00000000049ab940: b          #0x4b98ee4
