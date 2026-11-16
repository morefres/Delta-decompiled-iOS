; instruction-faithful ARM64 fallback for libgloop.dylib::function_485290
0x0000000000485290: stp        x20, x19, [sp, #-0x20]!
0x0000000000485294: stp        x29, x30, [sp, #0x10]
0x0000000000485298: add        x29, sp, #0x10
0x000000000048529c: mov        x19, x0
0x00000000004852a0: adrp       x8, #0xd1e000
0x00000000004852a4: ldr        x8, [x8, #0xb18]
0x00000000004852a8: adrp       x9, #0xe8b000
0x00000000004852ac: ldr        x9, [x9, #0xda8]
0x00000000004852b0: sub        x8, x9, x8
0x00000000004852b4: blr        x8
0x00000000004852b8: mov        x0, x19
0x00000000004852bc: ldp        x29, x30, [sp, #0x10]
0x00000000004852c0: ldp        x20, x19, [sp], #0x20
0x00000000004852c4: ret        
