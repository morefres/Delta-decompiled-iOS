; instruction-faithful ARM64 fallback for RobloxLib::function_4988294
0x0000000004988294: stp        x20, x19, [sp, #-0x20]!
0x0000000004988298: stp        x29, x30, [sp, #0x10]
0x000000000498829c: add        x29, sp, #0x10
0x00000000049882a0: mov        x19, x0
0x00000000049882a4: ldr        x0, [x0, #0x10]
0x00000000049882a8: bl         #0x498d8e4
0x00000000049882ac: adrp       x1, #0x5586000
0x00000000049882b0: add        x1, x1, #1
0x00000000049882b4: mov        x0, x19
0x00000000049882b8: mov        w2, #0x2f
0x00000000049882bc: ldp        x29, x30, [sp, #0x10]
0x00000000049882c0: ldp        x20, x19, [sp], #0x20
0x00000000049882c4: b          #0x497ad7c
