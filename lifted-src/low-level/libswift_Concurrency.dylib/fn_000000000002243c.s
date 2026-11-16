; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2243c
0x000000000002243c: stp        x20, x19, [sp, #-0x20]!
0x0000000000022440: stp        x29, x30, [sp, #0x10]
0x0000000000022444: add        x29, sp, #0x10
0x0000000000022448: mov        x19, x0
0x000000000002244c: ldr        x1, [x1, #0x10]
0x0000000000022450: ldur       x20, [x1, #-8]
0x0000000000022454: ldr        x8, [x20, #8]
0x0000000000022458: blr        x8
0x000000000002245c: ldr        x8, [x20, #0x40]
0x0000000000022460: add        x8, x19, x8
0x0000000000022464: add        x8, x8, #7
0x0000000000022468: and        x8, x8, #0xfffffffffffffff8
0x000000000002246c: ldr        x0, [x8, #8]
0x0000000000022470: ldp        x29, x30, [sp, #0x10]
0x0000000000022474: ldp        x20, x19, [sp], #0x20
0x0000000000022478: b          #0x3938c
