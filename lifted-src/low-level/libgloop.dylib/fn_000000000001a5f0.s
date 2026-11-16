; instruction-faithful ARM64 fallback for libgloop.dylib::function_1a5f0
0x000000000001a5f0: cmp        x0, x1
0x000000000001a5f4: b.eq       #0x1a628
0x000000000001a5f8: stp        x20, x19, [sp, #-0x20]!
0x000000000001a5fc: stp        x29, x30, [sp, #0x10]
0x000000000001a600: add        x29, sp, #0x10
0x000000000001a604: ldp        x8, x2, [x1]
0x000000000001a608: sub        x9, x2, x8
0x000000000001a60c: asr        x3, x9, #3
0x000000000001a610: mov        x19, x0
0x000000000001a614: mov        x1, x8
0x000000000001a618: bl         #0xfa4c
0x000000000001a61c: mov        x0, x19
0x000000000001a620: ldp        x29, x30, [sp, #0x10]
0x000000000001a624: ldp        x20, x19, [sp], #0x20
0x000000000001a628: ret        
