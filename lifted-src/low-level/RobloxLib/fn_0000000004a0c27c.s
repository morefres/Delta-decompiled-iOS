; instruction-faithful ARM64 fallback for RobloxLib::function_4a0c27c
0x0000000004a0c27c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a0c280: stp        x29, x30, [sp, #0x10]
0x0000000004a0c284: add        x29, sp, #0x10
0x0000000004a0c288: ldr        x8, [x0]
0x0000000004a0c28c: ldr        x8, [x8]
0x0000000004a0c290: ldr        x9, [x1]
0x0000000004a0c294: ldr        x9, [x9]
0x0000000004a0c298: ldr        w10, [x8]
0x0000000004a0c29c: ldr        w11, [x9]
0x0000000004a0c2a0: subs       w19, w10, w11
0x0000000004a0c2a4: csel       w10, w10, w11, lt
0x0000000004a0c2a8: ldr        x0, [x8, #8]
0x0000000004a0c2ac: ldr        x1, [x9, #8]
0x0000000004a0c2b0: sxtw       x2, w10
0x0000000004a0c2b4: bl         #0x4b98ed8
0x0000000004a0c2b8: cmp        w0, #0
0x0000000004a0c2bc: csel       w0, w19, w0, eq
0x0000000004a0c2c0: ldp        x29, x30, [sp, #0x10]
0x0000000004a0c2c4: ldp        x20, x19, [sp], #0x20
0x0000000004a0c2c8: ret        
