; instruction-faithful ARM64 fallback for RobloxLib::function_4a4226c
0x0000000004a4226c: stp        x20, x19, [sp, #-0x20]!
0x0000000004a42270: stp        x29, x30, [sp, #0x10]
0x0000000004a42274: add        x29, sp, #0x10
0x0000000004a42278: mov        x19, x0
0x0000000004a4227c: bl         #0x4a378cc
0x0000000004a42280: cbz        w0, #0x4a422dc
0x0000000004a42284: adrp       x1, #0x559f000
0x0000000004a42288: add        x1, x1, #0x7e4
0x0000000004a4228c: mov        w0, #0x1d8
0x0000000004a42290: mov        w2, #0x3e
0x0000000004a42294: bl         #0x497aa48
0x0000000004a42298: mov        x20, x0
0x0000000004a4229c: cbz        x0, #0x4a422cc
0x0000000004a422a0: mov        w0, #0x100
0x0000000004a422a4: bl         #0x4a42e80
0x0000000004a422a8: mov        x6, x0
0x0000000004a422ac: mov        x0, x20
0x0000000004a422b0: mov        w1, #0x100
0x0000000004a422b4: mov        w2, #8
0x0000000004a422b8: mov        w3, #0x80
0x0000000004a422bc: mov        w4, #4
0x0000000004a422c0: mov        x5, #0
0x0000000004a422c4: mov        x7, x19
0x0000000004a422c8: bl         #0x4aa368c
0x0000000004a422cc: mov        x0, x20
0x0000000004a422d0: ldp        x29, x30, [sp, #0x10]
0x0000000004a422d4: ldp        x20, x19, [sp], #0x20
0x0000000004a422d8: ret        
0x0000000004a422dc: mov        x20, #0
0x0000000004a422e0: mov        x0, x20
0x0000000004a422e4: ldp        x29, x30, [sp, #0x10]
0x0000000004a422e8: ldp        x20, x19, [sp], #0x20
0x0000000004a422ec: ret        
