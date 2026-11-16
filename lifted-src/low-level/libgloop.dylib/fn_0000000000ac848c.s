; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac848c
0x0000000000ac848c: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac8490: stp        x20, x19, [sp, #0x10]
0x0000000000ac8494: stp        x29, x30, [sp, #0x20]
0x0000000000ac8498: add        x29, sp, #0x20
0x0000000000ac849c: mov        x19, x3
0x0000000000ac84a0: mov        x20, x2
0x0000000000ac84a4: mov        x21, x1
0x0000000000ac84a8: ldr        x1, [x1]
0x0000000000ac84ac: adrp       x3, #0xcaa000
0x0000000000ac84b0: add        x3, x3, #0x5a2
0x0000000000ac84b4: mov        x0, x2
0x0000000000ac84b8: mov        x2, x19
0x0000000000ac84bc: bl         #0xac854c
0x0000000000ac84c0: cbz        w0, #0xac84e4
0x0000000000ac84c4: ldr        x1, [x21, #8]
0x0000000000ac84c8: adrp       x3, #0xcaa000
0x0000000000ac84cc: add        x3, x3, #0x5bc
0x0000000000ac84d0: mov        x0, x20
0x0000000000ac84d4: mov        x2, x19
0x0000000000ac84d8: bl         #0xac854c
0x0000000000ac84dc: cmp        w0, #0
0x0000000000ac84e0: cset       w0, ne
0x0000000000ac84e4: ldp        x29, x30, [sp, #0x20]
0x0000000000ac84e8: ldp        x20, x19, [sp, #0x10]
0x0000000000ac84ec: ldp        x22, x21, [sp], #0x30
0x0000000000ac84f0: ret        
