; instruction-faithful ARM64 fallback for libgloop.dylib::function_3deda4
0x00000000003deda4: stp        x20, x19, [sp, #-0x20]!
0x00000000003deda8: stp        x29, x30, [sp, #0x10]
0x00000000003dedac: add        x29, sp, #0x10
0x00000000003dedb0: mov        x19, x0
0x00000000003dedb4: adrp       x8, #0xd1f000
0x00000000003dedb8: ldr        x8, [x8, #0x868]
0x00000000003dedbc: adrp       x9, #0xe8c000
0x00000000003dedc0: ldr        x9, [x9, #0xaf8]
0x00000000003dedc4: sub        x8, x9, x8
0x00000000003dedc8: blr        x8
0x00000000003dedcc: mov        x0, x19
0x00000000003dedd0: ldp        x29, x30, [sp, #0x10]
0x00000000003dedd4: ldp        x20, x19, [sp], #0x20
0x00000000003dedd8: ret        
