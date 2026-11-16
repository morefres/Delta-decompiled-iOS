; instruction-faithful ARM64 fallback for RobloxLib::function_4a31048
0x0000000004a31048: sub        sp, sp, #0x40
0x0000000004a3104c: stp        x22, x21, [sp, #0x10]
0x0000000004a31050: stp        x20, x19, [sp, #0x20]
0x0000000004a31054: stp        x29, x30, [sp, #0x30]
0x0000000004a31058: add        x29, sp, #0x30
0x0000000004a3105c: mov        x19, x2
0x0000000004a31060: mov        x20, x1
0x0000000004a31064: mov        x21, x0
0x0000000004a31068: bl         #0x4a22e14
0x0000000004a3106c: mov        x3, x21
0x0000000004a31070: ldr        x4, [x3], #0x18
0x0000000004a31074: stp        xzr, xzr, [sp]
0x0000000004a31078: add        x1, x21, #8
0x0000000004a3107c: add        x2, x4, #0x40
0x0000000004a31080: mov        x5, #0
0x0000000004a31084: mov        x6, x20
0x0000000004a31088: mov        x7, x19
0x0000000004a3108c: bl         #0x48af468
0x0000000004a31090: ldp        x29, x30, [sp, #0x30]
0x0000000004a31094: ldp        x20, x19, [sp, #0x20]
0x0000000004a31098: ldp        x22, x21, [sp, #0x10]
0x0000000004a3109c: add        sp, sp, #0x40
0x0000000004a310a0: ret        
