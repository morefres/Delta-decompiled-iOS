; instruction-faithful ARM64 fallback for libgloop.dylib::function_5a988
0x000000000005a988: mov        x8, x0
0x000000000005a98c: adrp       x0, #0xf0d000
0x000000000005a990: add        x0, x0, #0x208
0x000000000005a994: cmp        x1, x0
0x000000000005a998: b.eq       #0x5a9c4
0x000000000005a99c: stp        x20, x19, [sp, #-0x20]!
0x000000000005a9a0: stp        x29, x30, [sp, #0x10]
0x000000000005a9a4: add        x29, sp, #0x10
0x000000000005a9a8: mov        x0, x8
0x000000000005a9ac: mov        x19, x1
0x000000000005a9b0: mov        w2, #0
0x000000000005a9b4: bl         #0x5aac8
0x000000000005a9b8: ldr        x0, [x19, #8]
0x000000000005a9bc: ldp        x29, x30, [sp, #0x10]
0x000000000005a9c0: ldp        x20, x19, [sp], #0x20
0x000000000005a9c4: ret        
