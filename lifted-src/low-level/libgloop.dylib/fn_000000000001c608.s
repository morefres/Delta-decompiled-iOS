; instruction-faithful ARM64 fallback for libgloop.dylib::function_1c608
0x000000000001c608: ldr        x8, [x0, #0x10]
0x000000000001c60c: cmp        x8, x1
0x000000000001c610: b.eq       #0x1c64c
0x000000000001c614: stp        x20, x19, [sp, #-0x20]!
0x000000000001c618: stp        x29, x30, [sp, #0x10]
0x000000000001c61c: add        x29, sp, #0x10
0x000000000001c620: mov        x19, x1
0x000000000001c624: mov        x20, x0
0x000000000001c628: sub        x9, x8, #0x30
0x000000000001c62c: str        x9, [x20, #0x10]
0x000000000001c630: sub        x0, x8, #0x18
0x000000000001c634: bl         #0xc7b678
0x000000000001c638: ldr        x8, [x20, #0x10]
0x000000000001c63c: cmp        x8, x19
0x000000000001c640: b.ne       #0x1c628
0x000000000001c644: ldp        x29, x30, [sp, #0x10]
0x000000000001c648: ldp        x20, x19, [sp], #0x20
0x000000000001c64c: ret        
