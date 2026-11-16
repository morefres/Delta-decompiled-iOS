; instruction-faithful ARM64 fallback for libgloop.dylib::function_1d5a0
0x000000000001d5a0: ldrb       w8, [x0, #8]
0x000000000001d5a4: tbnz       w8, #0, #0x1d5c8
0x000000000001d5a8: stp        x20, x19, [sp, #-0x20]!
0x000000000001d5ac: stp        x29, x30, [sp, #0x10]
0x000000000001d5b0: add        x29, sp, #0x10
0x000000000001d5b4: mov        x19, x0
0x000000000001d5b8: bl         #0x10344
0x000000000001d5bc: mov        x0, x19
0x000000000001d5c0: ldp        x29, x30, [sp, #0x10]
0x000000000001d5c4: ldp        x20, x19, [sp], #0x20
0x000000000001d5c8: ret        
0x000000000001d5cc: stp        x20, x19, [sp, #-0x20]!
0x000000000001d5d0: stp        x29, x30, [sp, #0x10]
0x000000000001d5d4: add        x29, sp, #0x10
0x000000000001d5d8: mov        x19, x0
0x000000000001d5dc: ldr        x0, [x0]
0x000000000001d5e0: ldr        x1, [x0]
0x000000000001d5e4: cbz        x1, #0x1d61c
0x000000000001d5e8: bl         #0x1294c
0x000000000001d5ec: ldr        x8, [x19]
0x000000000001d5f0: ldr        x0, [x8]
0x000000000001d5f4: ldr        x8, [x8, #0x10]
0x000000000001d5f8: sub        x8, x8, x0
0x000000000001d5fc: asr        x8, x8, #3
0x000000000001d600: mov        x9, #-0x3333333333333334
0x000000000001d604: movk       x9, #0xcccd
0x000000000001d608: mul        x1, x8, x9
0x000000000001d60c: mov        w2, #8
0x000000000001d610: ldp        x29, x30, [sp, #0x10]
0x000000000001d614: ldp        x20, x19, [sp], #0x20
0x000000000001d618: b          #0x4e14
0x000000000001d61c: ldp        x29, x30, [sp, #0x10]
0x000000000001d620: ldp        x20, x19, [sp], #0x20
0x000000000001d624: ret        
