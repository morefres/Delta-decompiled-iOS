; instruction-faithful ARM64 fallback for libgloop.dylib::function_30b74
0x0000000000030b74: stp        x20, x19, [sp, #-0x20]!
0x0000000000030b78: stp        x29, x30, [sp, #0x10]
0x0000000000030b7c: add        x29, sp, #0x10
0x0000000000030b80: mov        x19, x0
0x0000000000030b84: ldr        x1, [x0, #8]
0x0000000000030b88: bl         #0x1cc68
0x0000000000030b8c: ldr        x0, [x19]
0x0000000000030b90: cbz        x0, #0x30ba8
0x0000000000030b94: ldr        x8, [x19, #0x18]
0x0000000000030b98: sub        x8, x8, x0
0x0000000000030b9c: asr        x1, x8, #4
0x0000000000030ba0: mov        w2, #4
0x0000000000030ba4: bl         #0x4e14
0x0000000000030ba8: mov        x0, x19
0x0000000000030bac: ldp        x29, x30, [sp, #0x10]
0x0000000000030bb0: ldp        x20, x19, [sp], #0x20
0x0000000000030bb4: ret        
