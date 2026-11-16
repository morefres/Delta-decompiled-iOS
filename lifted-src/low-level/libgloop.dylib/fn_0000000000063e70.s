; instruction-faithful ARM64 fallback for libgloop.dylib::function_63e70
0x0000000000063e70: cmp        x0, x1
0x0000000000063e74: b.eq       #0x63ea0
0x0000000000063e78: stp        x20, x19, [sp, #-0x20]!
0x0000000000063e7c: stp        x29, x30, [sp, #0x10]
0x0000000000063e80: add        x29, sp, #0x10
0x0000000000063e84: mov        x2, x1
0x0000000000063e88: ldr        x1, [x2], #8
0x0000000000063e8c: mov        x19, x0
0x0000000000063e90: bl         #0x63ca4
0x0000000000063e94: mov        x0, x19
0x0000000000063e98: ldp        x29, x30, [sp, #0x10]
0x0000000000063e9c: ldp        x20, x19, [sp], #0x20
0x0000000000063ea0: ret        
