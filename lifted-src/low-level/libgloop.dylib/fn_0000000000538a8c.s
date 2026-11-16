; instruction-faithful ARM64 fallback for libgloop.dylib::function_538a8c
0x0000000000538a8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000538a90: stp        x29, x30, [sp, #0x10]
0x0000000000538a94: add        x29, sp, #0x10
0x0000000000538a98: mov        x1, x2
0x0000000000538a9c: mov        x19, x0
0x0000000000538aa0: adrp       x8, #0xd25000
0x0000000000538aa4: ldr        x8, [x8, #0x4f8]
0x0000000000538aa8: adrp       x9, #0xe8e000
0x0000000000538aac: ldr        x9, [x9, #0xdb8]
0x0000000000538ab0: sub        x8, x9, x8
0x0000000000538ab4: blr        x8
0x0000000000538ab8: mov        x0, x19
0x0000000000538abc: ldp        x29, x30, [sp, #0x10]
0x0000000000538ac0: ldp        x20, x19, [sp], #0x20
0x0000000000538ac4: ret        
