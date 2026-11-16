; instruction-faithful ARM64 fallback for libgloop.dylib::function_1b66a0
0x00000000001b66a0: stp        x20, x19, [sp, #-0x20]!
0x00000000001b66a4: stp        x29, x30, [sp, #0x10]
0x00000000001b66a8: add        x29, sp, #0x10
0x00000000001b66ac: mov        x19, x0
0x00000000001b66b0: ldr        x1, [x0, #8]
0x00000000001b66b4: bl         #0x19a738
0x00000000001b66b8: ldr        x0, [x19]
0x00000000001b66bc: cbz        x0, #0x1b66d4
0x00000000001b66c0: ldr        x8, [x19, #0x18]
0x00000000001b66c4: sub        x8, x8, x0
0x00000000001b66c8: asr        x1, x8, #1
0x00000000001b66cc: mov        w2, #1
0x00000000001b66d0: bl         #0x4e14
0x00000000001b66d4: mov        x0, x19
0x00000000001b66d8: ldp        x29, x30, [sp, #0x10]
0x00000000001b66dc: ldp        x20, x19, [sp], #0x20
0x00000000001b66e0: ret        
0x00000000001b66e4: ldrb       w8, [x0, #8]
0x00000000001b66e8: tbnz       w8, #0, #0x1b670c
0x00000000001b66ec: stp        x20, x19, [sp, #-0x20]!
0x00000000001b66f0: stp        x29, x30, [sp, #0x10]
0x00000000001b66f4: add        x29, sp, #0x10
0x00000000001b66f8: mov        x19, x0
0x00000000001b66fc: bl         #0x127c0
0x00000000001b6700: mov        x0, x19
0x00000000001b6704: ldp        x29, x30, [sp, #0x10]
0x00000000001b6708: ldp        x20, x19, [sp], #0x20
0x00000000001b670c: ret        
