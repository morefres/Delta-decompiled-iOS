; instruction-faithful ARM64 fallback for libgloop.dylib::function_44a5f8
0x000000000044a5f8: stp        x20, x19, [sp, #-0x20]!
0x000000000044a5fc: stp        x29, x30, [sp, #0x10]
0x000000000044a600: add        x29, sp, #0x10
0x000000000044a604: mov        x19, x0
0x000000000044a608: adrp       x8, #0xd1e000
0x000000000044a60c: ldr        x8, [x8, #0xf08]
0x000000000044a610: adrp       x9, #0xe8c000
0x000000000044a614: ldr        x9, [x9, #0x198]
0x000000000044a618: sub        x8, x9, x8
0x000000000044a61c: blr        x8
0x000000000044a620: mov        x0, x19
0x000000000044a624: ldp        x29, x30, [sp, #0x10]
0x000000000044a628: ldp        x20, x19, [sp], #0x20
0x000000000044a62c: ret        
