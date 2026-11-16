; instruction-faithful ARM64 fallback for libgloop.dylib::function_4797a0
0x00000000004797a0: stp        x20, x19, [sp, #-0x20]!
0x00000000004797a4: stp        x29, x30, [sp, #0x10]
0x00000000004797a8: add        x29, sp, #0x10
0x00000000004797ac: mov        x19, x0
0x00000000004797b0: adrp       x8, #0xd1e000
0x00000000004797b4: ldr        x8, [x8, #0xda8]
0x00000000004797b8: adrp       x9, #0xe8c000
0x00000000004797bc: ldr        x9, [x9, #0x38]
0x00000000004797c0: sub        x8, x9, x8
0x00000000004797c4: blr        x8
0x00000000004797c8: mov        x0, x19
0x00000000004797cc: ldp        x29, x30, [sp, #0x10]
0x00000000004797d0: ldp        x20, x19, [sp], #0x20
0x00000000004797d4: ret        
