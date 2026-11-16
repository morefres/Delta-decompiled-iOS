; instruction-faithful ARM64 fallback for libgloop.dylib::function_517868
0x0000000000517868: stp        x20, x19, [sp, #-0x20]!
0x000000000051786c: stp        x29, x30, [sp, #0x10]
0x0000000000517870: add        x29, sp, #0x10
0x0000000000517874: mov        x19, x0
0x0000000000517878: adrp       x8, #0xd25000
0x000000000051787c: ldr        x8, [x8, #0x508]
0x0000000000517880: adrp       x9, #0xe8e000
0x0000000000517884: ldr        x9, [x9, #0xdc8]
0x0000000000517888: sub        x8, x9, x8
0x000000000051788c: blr        x8
0x0000000000517890: mov        x0, x19
0x0000000000517894: ldp        x29, x30, [sp, #0x10]
0x0000000000517898: ldp        x20, x19, [sp], #0x20
0x000000000051789c: ret        
