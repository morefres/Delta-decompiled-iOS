; instruction-faithful ARM64 fallback for libgloop.dylib::function_47707c
0x000000000047707c: stp        x20, x19, [sp, #-0x20]!
0x0000000000477080: stp        x29, x30, [sp, #0x10]
0x0000000000477084: add        x29, sp, #0x10
0x0000000000477088: mov        x19, x0
0x000000000047708c: ldr        x0, [x0]
0x0000000000477090: cbz        x0, #0x477098
0x0000000000477094: bl         #0xc7bbb8
0x0000000000477098: mov        x0, x19
0x000000000047709c: ldp        x29, x30, [sp, #0x10]
0x00000000004770a0: ldp        x20, x19, [sp], #0x20
0x00000000004770a4: ret        
0x00000000004770a8: adrp       x8, #0xd1f000
0x00000000004770ac: ldr        x8, [x8, #0xac0]
0x00000000004770b0: adrp       x9, #0xe8c000
0x00000000004770b4: ldr        x9, [x9, #0xd50]
0x00000000004770b8: sub        x8, x9, x8
0x00000000004770bc: blr        x8
