; instruction-faithful ARM64 fallback for libgloop.dylib::function_44b43c
0x000000000044b43c: ldr        x8, [x0, #8]
0x000000000044b440: cbz        x8, #0x44b47c
0x000000000044b444: stp        x20, x19, [sp, #-0x20]!
0x000000000044b448: stp        x29, x30, [sp, #0x10]
0x000000000044b44c: add        x29, sp, #0x10
0x000000000044b450: adrp       x9, #0xd1f000
0x000000000044b454: ldr        x9, [x9, #0x6d8]
0x000000000044b458: adrp       x10, #0xe8c000
0x000000000044b45c: ldr        x10, [x10, #0x968]
0x000000000044b460: sub        x9, x10, x9
0x000000000044b464: mov        x19, x0
0x000000000044b468: mov        x0, x8
0x000000000044b46c: blr        x9
0x000000000044b470: mov        x0, x19
0x000000000044b474: ldp        x29, x30, [sp, #0x10]
0x000000000044b478: ldp        x20, x19, [sp], #0x20
0x000000000044b47c: ret        
