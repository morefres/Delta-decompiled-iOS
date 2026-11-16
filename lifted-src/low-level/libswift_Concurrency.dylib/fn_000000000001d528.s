; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1d528
0x000000000001d528: stp        x20, x19, [sp, #-0x20]!
0x000000000001d52c: stp        x29, x30, [sp, #0x10]
0x000000000001d530: add        x29, sp, #0x10
0x000000000001d534: mov        x19, x20
0x000000000001d538: ldr        x20, [x20, #0x10]
0x000000000001d53c: cbz        x20, #0x1d54c
0x000000000001d540: bl         #0x1a700
0x000000000001d544: ldr        x0, [x19, #0x10]
0x000000000001d548: b          #0x1d550
0x000000000001d54c: mov        x0, #0
0x000000000001d550: bl         #0x3938c
0x000000000001d554: ldr        x0, [x19, #0x20]
0x000000000001d558: bl         #0x3938c
0x000000000001d55c: mov        x0, x19
0x000000000001d560: mov        w1, #0x28
0x000000000001d564: mov        w2, #7
0x000000000001d568: ldp        x29, x30, [sp, #0x10]
0x000000000001d56c: ldp        x20, x19, [sp], #0x20
0x000000000001d570: b          #0x39260
