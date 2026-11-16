; instruction-faithful ARM64 fallback for libgloop.dylib::function_1f268
0x000000000001f268: stp        x20, x19, [sp, #-0x20]!
0x000000000001f26c: stp        x29, x30, [sp, #0x10]
0x000000000001f270: add        x29, sp, #0x10
0x000000000001f274: mov        x19, x0
0x000000000001f278: ldr        x1, [x0, #8]
0x000000000001f27c: bl         #0x19398
0x000000000001f280: ldr        x0, [x19]
0x000000000001f284: cbz        x0, #0x1f2a8
0x000000000001f288: ldr        x8, [x19, #0x18]
0x000000000001f28c: sub        x8, x8, x0
0x000000000001f290: asr        x8, x8, #3
0x000000000001f294: mov        x9, #-0x5555555555555556
0x000000000001f298: movk       x9, #0xaaab
0x000000000001f29c: mul        x1, x8, x9
0x000000000001f2a0: mov        w2, #8
0x000000000001f2a4: bl         #0x4e14
0x000000000001f2a8: mov        x0, x19
0x000000000001f2ac: ldp        x29, x30, [sp, #0x10]
0x000000000001f2b0: ldp        x20, x19, [sp], #0x20
0x000000000001f2b4: ret        
