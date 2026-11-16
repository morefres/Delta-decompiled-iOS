; instruction-faithful ARM64 fallback for libgloop.dylib::function_2f52c
0x000000000002f52c: stp        x20, x19, [sp, #-0x20]!
0x000000000002f530: stp        x29, x30, [sp, #0x10]
0x000000000002f534: add        x29, sp, #0x10
0x000000000002f538: ldrb       w8, [x0, #0x18]
0x000000000002f53c: tbnz       w8, #0, #0x2f568
0x000000000002f540: ldp        x9, x8, [x0, #8]
0x000000000002f544: ldr        x1, [x8]
0x000000000002f548: ldr        x8, [x0]
0x000000000002f54c: ldr        x3, [x9]
0x000000000002f550: mov        x19, x0
0x000000000002f554: mov        x0, x8
0x000000000002f558: mov        x2, x1
0x000000000002f55c: mov        x4, x3
0x000000000002f560: bl         #0x2e538
0x000000000002f564: mov        x0, x19
0x000000000002f568: ldp        x29, x30, [sp, #0x10]
0x000000000002f56c: ldp        x20, x19, [sp], #0x20
0x000000000002f570: ret        
0x000000000002f574: bl         #0x6138
