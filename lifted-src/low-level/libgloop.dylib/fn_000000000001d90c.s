; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d90c
0x000000000001d90c: stp        x20, x19, [sp, #-0x20]!
0x000000000001d910: stp        x29, x30, [sp, #0x10]
0x000000000001d914: add        x29, sp, #0x10
0x000000000001d918: ldrb       w8, [x0, #0x18]
0x000000000001d91c: tbnz       w8, #0, #0x1d948
0x000000000001d920: ldp        x9, x8, [x0, #8]
0x000000000001d924: ldr        x1, [x8]
0x000000000001d928: ldr        x8, [x0]
0x000000000001d92c: ldr        x3, [x9]
0x000000000001d930: mov        x19, x0
0x000000000001d934: mov        x0, x8
0x000000000001d938: mov        x2, x1
0x000000000001d93c: mov        x4, x3
0x000000000001d940: bl         #0x10538
0x000000000001d944: mov        x0, x19
0x000000000001d948: ldp        x29, x30, [sp, #0x10]
0x000000000001d94c: ldp        x20, x19, [sp], #0x20
0x000000000001d950: ret        
0x000000000001d954: bl         #0x6138
