; instruction-faithful ARM64 fallback for RobloxLib::function_4a3230c
0x0000000004a3230c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a32310: stp        x29, x30, [sp, #0x10]
0x0000000004a32314: add        x29, sp, #0x10
0x0000000004a32318: mov        x19, x1
0x0000000004a3231c: mov        x20, x0
0x0000000004a32320: bl         #0x4a22e20
0x0000000004a32324: mov        x1, x20
0x0000000004a32328: mov        x2, x19
0x0000000004a3232c: ldp        x29, x30, [sp, #0x10]
0x0000000004a32330: ldp        x20, x19, [sp], #0x20
0x0000000004a32334: b          #0x48ab5cc
