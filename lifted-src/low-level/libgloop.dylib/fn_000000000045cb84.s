; instruction-faithful ARM64 fallback for libgloop.dylib::function_45cb84
0x000000000045cb84: stp        x20, x19, [sp, #-0x20]!
0x000000000045cb88: stp        x29, x30, [sp, #0x10]
0x000000000045cb8c: add        x29, sp, #0x10
0x000000000045cb90: mov        x19, x0
0x000000000045cb94: adrp       x8, #0xd1e000
0x000000000045cb98: ldr        x8, [x8, #0xab0]
0x000000000045cb9c: adrp       x9, #0xe8b000
0x000000000045cba0: ldr        x9, [x9, #0xd40]
0x000000000045cba4: sub        x8, x9, x8
0x000000000045cba8: blr        x8
0x000000000045cbac: mov        x0, x19
0x000000000045cbb0: ldp        x29, x30, [sp, #0x10]
0x000000000045cbb4: ldp        x20, x19, [sp], #0x20
0x000000000045cbb8: ret        
