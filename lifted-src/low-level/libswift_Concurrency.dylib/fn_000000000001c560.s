; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_1c560
0x000000000001c560: sub        sp, sp, #0x70
0x000000000001c564: stp        x20, x19, [sp, #0x50]
0x000000000001c568: stp        x29, x30, [sp, #0x60]
0x000000000001c56c: add        x29, sp, #0x60
0x000000000001c570: add        x8, sp, #8
0x000000000001c574: bl         #0x38df8
0x000000000001c578: add        x0, sp, #8
0x000000000001c57c: bl         #0x1c4e8
0x000000000001c580: add        x20, sp, #8
0x000000000001c584: bl         #0x38e10
0x000000000001c588: ldp        x29, x30, [sp, #0x60]
0x000000000001c58c: ldp        x20, x19, [sp, #0x50]
0x000000000001c590: add        sp, sp, #0x70
0x000000000001c594: ret        
0x000000000001c598: stp        x20, x19, [sp, #-0x20]!
0x000000000001c59c: stp        x29, x30, [sp, #0x10]
0x000000000001c5a0: add        x29, sp, #0x10
0x000000000001c5a4: ldr        x20, [x20]
0x000000000001c5a8: bl         #0x19888
0x000000000001c5ac: ldp        x29, x30, [sp, #0x10]
0x000000000001c5b0: ldp        x20, x19, [sp], #0x20
0x000000000001c5b4: ret        
0x000000000001c5b8: stp        x20, x19, [sp, #-0x20]!
0x000000000001c5bc: stp        x29, x30, [sp, #0x10]
0x000000000001c5c0: add        x29, sp, #0x10
0x000000000001c5c4: ldr        x20, [x20]
0x000000000001c5c8: bl         #0x18df0
0x000000000001c5cc: ldp        x29, x30, [sp, #0x10]
0x000000000001c5d0: ldp        x20, x19, [sp], #0x20
0x000000000001c5d4: ret        
