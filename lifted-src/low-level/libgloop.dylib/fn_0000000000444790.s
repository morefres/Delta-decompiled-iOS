; instruction-faithful ARM64 fallback for libgloop.dylib::function_444790
0x0000000000444790: stp        x20, x19, [sp, #-0x20]!
0x0000000000444794: stp        x29, x30, [sp, #0x10]
0x0000000000444798: add        x29, sp, #0x10
0x000000000044479c: mov        x19, x0
0x00000000004447a0: adrp       x8, #0xd1e000
0x00000000004447a4: ldr        x8, [x8, #0xf10]
0x00000000004447a8: adrp       x9, #0xe8c000
0x00000000004447ac: ldr        x9, [x9, #0x1a0]
0x00000000004447b0: sub        x8, x9, x8
0x00000000004447b4: blr        x8
0x00000000004447b8: mov        x0, x19
0x00000000004447bc: ldp        x29, x30, [sp, #0x10]
0x00000000004447c0: ldp        x20, x19, [sp], #0x20
0x00000000004447c4: ret        
