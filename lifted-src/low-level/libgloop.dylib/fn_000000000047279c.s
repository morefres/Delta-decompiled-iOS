; instruction-faithful ARM64 fallback for libgloop.dylib::function_47279c
0x000000000047279c: stp        x20, x19, [sp, #-0x20]!
0x00000000004727a0: stp        x29, x30, [sp, #0x10]
0x00000000004727a4: add        x29, sp, #0x10
0x00000000004727a8: mov        x19, x0
0x00000000004727ac: adrp       x8, #0xd1f000
0x00000000004727b0: ldr        x8, [x8, #0x860]
0x00000000004727b4: adrp       x9, #0xe8c000
0x00000000004727b8: ldr        x9, [x9, #0xaf0]
0x00000000004727bc: sub        x8, x9, x8
0x00000000004727c0: blr        x8
0x00000000004727c4: mov        x0, x19
0x00000000004727c8: ldp        x29, x30, [sp, #0x10]
0x00000000004727cc: ldp        x20, x19, [sp], #0x20
0x00000000004727d0: ret        
