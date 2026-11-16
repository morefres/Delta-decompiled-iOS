; instruction-faithful ARM64 fallback for libgloop.dylib::function_aec2b0
0x0000000000aec2b0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec2b4: stp        x29, x30, [sp, #0x10]
0x0000000000aec2b8: add        x29, sp, #0x10
0x0000000000aec2bc: mov        x19, x5
0x0000000000aec2c0: mov        x20, x0
0x0000000000aec2c4: mov        x5, #0
0x0000000000aec2c8: bl         #0xb40418
0x0000000000aec2cc: cbz        w0, #0xaec2e4
0x0000000000aec2d0: mov        x0, x20
0x0000000000aec2d4: mov        x1, x19
0x0000000000aec2d8: ldp        x29, x30, [sp, #0x10]
0x0000000000aec2dc: ldp        x20, x19, [sp], #0x20
0x0000000000aec2e0: b          #0xaec3ec
0x0000000000aec2e4: ldp        x29, x30, [sp, #0x10]
0x0000000000aec2e8: ldp        x20, x19, [sp], #0x20
0x0000000000aec2ec: ret        
0x0000000000aec2f0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aec2f4: stp        x29, x30, [sp, #0x10]
0x0000000000aec2f8: add        x29, sp, #0x10
0x0000000000aec2fc: mov        x19, x5
0x0000000000aec300: mov        x20, x0
0x0000000000aec304: mov        x5, #0
0x0000000000aec308: bl         #0xb405bc
0x0000000000aec30c: cbz        w0, #0xaec324
0x0000000000aec310: mov        x0, x20
0x0000000000aec314: mov        x1, x19
0x0000000000aec318: ldp        x29, x30, [sp, #0x10]
0x0000000000aec31c: ldp        x20, x19, [sp], #0x20
0x0000000000aec320: b          #0xaec3ec
0x0000000000aec324: ldp        x29, x30, [sp, #0x10]
0x0000000000aec328: ldp        x20, x19, [sp], #0x20
0x0000000000aec32c: ret        
