; instruction-faithful ARM64 fallback for libgloop.dylib::function_45bf48
0x000000000045bf48: ldp        x9, x8, [x1]
0x000000000045bf4c: stp        x9, x8, [x0]
0x000000000045bf50: cbz        x8, #0x45bf8c
0x000000000045bf54: stp        x20, x19, [sp, #-0x20]!
0x000000000045bf58: stp        x29, x30, [sp, #0x10]
0x000000000045bf5c: add        x29, sp, #0x10
0x000000000045bf60: adrp       x9, #0xd1f000
0x000000000045bf64: ldr        x9, [x9, #0x6d0]
0x000000000045bf68: adrp       x10, #0xe8c000
0x000000000045bf6c: ldr        x10, [x10, #0x960]
0x000000000045bf70: sub        x9, x10, x9
0x000000000045bf74: mov        x19, x0
0x000000000045bf78: add        x0, x8, #8
0x000000000045bf7c: blr        x9
0x000000000045bf80: mov        x0, x19
0x000000000045bf84: ldp        x29, x30, [sp, #0x10]
0x000000000045bf88: ldp        x20, x19, [sp], #0x20
0x000000000045bf8c: ret        
