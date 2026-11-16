; instruction-faithful ARM64 fallback for libswift_Concurrency.dylib::function_23588
0x0000000000023588: stp        x20, x19, [sp, #-0x20]!
0x000000000002358c: stp        x29, x30, [sp, #0x10]
0x0000000000023590: add        x29, sp, #0x10
0x0000000000023594: mov        x19, x0
0x0000000000023598: ldp        x2, x8, [x1, #0x10]
0x000000000002359c: adr        x3, #0x3af20
0x00000000000235a0: nop        
0x00000000000235a4: add        x4, x3, #0x10
0x00000000000235a8: mov        x0, #0
0x00000000000235ac: mov        x1, x8
0x00000000000235b0: bl         #0x392b4
0x00000000000235b4: mov        x1, x0
0x00000000000235b8: ldur       x8, [x0, #-8]
0x00000000000235bc: ldr        x2, [x8, #8]
0x00000000000235c0: mov        x0, x19
0x00000000000235c4: ldp        x29, x30, [sp, #0x10]
0x00000000000235c8: ldp        x20, x19, [sp], #0x20
0x00000000000235cc: br         x2
