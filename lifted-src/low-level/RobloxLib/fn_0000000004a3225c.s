; instruction-faithful ARM64 fallback for RobloxLib::function_4a3225c
0x0000000004a3225c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a32260: stp        x29, x30, [sp, #0x10]
0x0000000004a32264: add        x29, sp, #0x10
0x0000000004a32268: mov        x20, x0
0x0000000004a3226c: mov        x0, x1
0x0000000004a32270: bl         #0x4954288
0x0000000004a32274: cbz        x0, #0x4a322a0
0x0000000004a32278: mov        x19, x0
0x0000000004a3227c: adrp       x0, #0x48b9000
0x0000000004a32280: add        x0, x0, #0x580
0x0000000004a32284: mov        x1, x20
0x0000000004a32288: mov        x2, x19
0x0000000004a3228c: bl         #0x48abd94
0x0000000004a32290: mov        x20, x0
0x0000000004a32294: mov        x0, x19
0x0000000004a32298: bl         #0x48b9598
0x0000000004a3229c: mov        x0, x20
0x0000000004a322a0: ldp        x29, x30, [sp, #0x10]
0x0000000004a322a4: ldp        x20, x19, [sp], #0x20
0x0000000004a322a8: ret        
