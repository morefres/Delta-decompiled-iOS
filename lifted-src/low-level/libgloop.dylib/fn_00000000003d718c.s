; instruction-faithful ARM64 fallback for libgloop.dylib::function_3d718c
0x00000000003d718c: stp        x20, x19, [sp, #-0x20]!
0x00000000003d7190: stp        x29, x30, [sp, #0x10]
0x00000000003d7194: add        x29, sp, #0x10
0x00000000003d7198: mov        x19, x0
0x00000000003d719c: adrp       x8, #0xd1f000
0x00000000003d71a0: ldr        x8, [x8, #0xb50]
0x00000000003d71a4: adrp       x9, #0xe8c000
0x00000000003d71a8: ldr        x9, [x9, #0xde0]
0x00000000003d71ac: sub        x8, x9, x8
0x00000000003d71b0: blr        x8
0x00000000003d71b4: mov        x0, x19
0x00000000003d71b8: ldp        x29, x30, [sp, #0x10]
0x00000000003d71bc: ldp        x20, x19, [sp], #0x20
0x00000000003d71c0: ret        
