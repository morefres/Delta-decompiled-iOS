; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c727c
0x00000000003c727c: stp        x20, x19, [sp, #-0x20]!
0x00000000003c7280: stp        x29, x30, [sp, #0x10]
0x00000000003c7284: add        x29, sp, #0x10
0x00000000003c7288: mov        x19, x0
0x00000000003c728c: adrp       x8, #0xe8b000
0x00000000003c7290: add        x8, x8, #0x8e0
0x00000000003c7294: add        x9, x8, #0x18
0x00000000003c7298: str        x9, [x0]
0x00000000003c729c: add        x8, x8, #0x40
0x00000000003c72a0: str        x8, [x0, #0x1a0]
0x00000000003c72a4: add        x0, x0, #8
0x00000000003c72a8: bl         #0x654c4
0x00000000003c72ac: adrp       x8, #0xe8b000
0x00000000003c72b0: add        x8, x8, #0x930
0x00000000003c72b4: add        x1, x8, #8
0x00000000003c72b8: mov        x0, x19
0x00000000003c72bc: bl         #0xc7b6e4
0x00000000003c72c0: add        x0, x19, #0x1a0
0x00000000003c72c4: bl         #0xc7b900
0x00000000003c72c8: mov        x0, x19
0x00000000003c72cc: ldp        x29, x30, [sp, #0x10]
0x00000000003c72d0: ldp        x20, x19, [sp], #0x20
0x00000000003c72d4: ret        
