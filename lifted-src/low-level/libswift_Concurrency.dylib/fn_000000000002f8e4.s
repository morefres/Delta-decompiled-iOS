; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_2f8e4
0x000000000002f8e4: str        x19, [sp, #-0x20]!
0x000000000002f8e8: stp        x29, x30, [sp, #0x10]
0x000000000002f8ec: add        x29, sp, #0x10
0x000000000002f8f0: mov        x22, x0
0x000000000002f8f4: ldr        x20, [x0, #0x40]
0x000000000002f8f8: ldr        w19, [x0, #0x20]
0x000000000002f8fc: ldr        x0, [x0, #0x28]
0x000000000002f900: add        x8, x0, #1
0x000000000002f904: cmp        x8, #2
0x000000000002f908: b.lo       #0x2f910
0x000000000002f90c: bl         #0x3908c
0x000000000002f910: ubfx       x19, x19, #8, #8
0x000000000002f914: mov        x0, x22
0x000000000002f918: bl         #0x38e70
0x000000000002f91c: mov        x0, x20
0x000000000002f920: bl         #0x393a4
0x000000000002f924: mov        x0, x20
0x000000000002f928: mov        w1, #2
0x000000000002f92c: mov        x2, x19
0x000000000002f930: mov        x3, #0
0x000000000002f934: ldp        x29, x30, [sp, #0x10]
0x000000000002f938: ldr        x19, [sp], #0x20
0x000000000002f93c: b          #0x2efe0
