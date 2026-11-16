; instruction-faithful ARM64 fallback for libgloop.dylib::function_a9e778
0x0000000000a9e778: stp        x20, x19, [sp, #-0x20]!
0x0000000000a9e77c: stp        x29, x30, [sp, #0x10]
0x0000000000a9e780: add        x29, sp, #0x10
0x0000000000a9e784: ldr        x19, [x0, #0x38]
0x0000000000a9e788: cbz        x19, #0xa9e7c0
0x0000000000a9e78c: ldr        x8, [x0, #0x28]
0x0000000000a9e790: cbz        x8, #0xa9e7c0
0x0000000000a9e794: mov        x20, x0
0x0000000000a9e798: bl         #0x9c91a4
0x0000000000a9e79c: mov        x1, x0
0x0000000000a9e7a0: mov        x0, x19
0x0000000000a9e7a4: bl         #0x9ca0a8
0x0000000000a9e7a8: tbnz       w0, #0x1f, #0xa9e7c0
0x0000000000a9e7ac: ldr        x0, [x20, #0x38]
0x0000000000a9e7b0: ldr        x1, [x20, #0x28]
0x0000000000a9e7b4: bl         #0x9ca0a8
0x0000000000a9e7b8: lsr        w0, w0, #0x1f
0x0000000000a9e7bc: b          #0xa9e7c4
0x0000000000a9e7c0: mov        w0, #0
0x0000000000a9e7c4: ldp        x29, x30, [sp, #0x10]
0x0000000000a9e7c8: ldp        x20, x19, [sp], #0x20
0x0000000000a9e7cc: ret        
