; instruction-faithful ARM64 fallback for libgloop.dylib::function_4440bc
0x00000000004440bc: stp        x20, x19, [sp, #-0x20]!
0x00000000004440c0: stp        x29, x30, [sp, #0x10]
0x00000000004440c4: add        x29, sp, #0x10
0x00000000004440c8: mov        x19, x0
0x00000000004440cc: adrp       x8, #0xd1f000
0x00000000004440d0: ldr        x8, [x8, #0x378]
0x00000000004440d4: adrp       x9, #0xe8c000
0x00000000004440d8: ldr        x9, [x9, #0x608]
0x00000000004440dc: sub        x8, x9, x8
0x00000000004440e0: blr        x8
0x00000000004440e4: mov        x0, x19
0x00000000004440e8: ldp        x29, x30, [sp, #0x10]
0x00000000004440ec: ldp        x20, x19, [sp], #0x20
0x00000000004440f0: ret        
