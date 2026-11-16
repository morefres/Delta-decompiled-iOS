; instruction-faithful ARM64 fallback for libgloop.dylib::function_af4f3c
0x0000000000af4f3c: stp        x20, x19, [sp, #-0x20]!
0x0000000000af4f40: stp        x29, x30, [sp, #0x10]
0x0000000000af4f44: add        x29, sp, #0x10
0x0000000000af4f48: mov        x20, x1
0x0000000000af4f4c: mov        x19, x0
0x0000000000af4f50: bl         #0xa14560
0x0000000000af4f54: cbz        w0, #0xaf4fc0
0x0000000000af4f58: mov        x0, x19
0x0000000000af4f5c: bl         #0xa622b4
0x0000000000af4f60: mov        x8, x0
0x0000000000af4f64: mov        w0, #0
0x0000000000af4f68: cbz        x19, #0xaf4fc0
0x0000000000af4f6c: cbz        w8, #0xaf4fc0
0x0000000000af4f70: cbz        x20, #0xaf4fbc
0x0000000000af4f74: ldr        x8, [x20]
0x0000000000af4f78: cbz        x8, #0xaf4fbc
0x0000000000af4f7c: adrp       x1, #0xc83000
0x0000000000af4f80: add        x1, x1, #0xdba
0x0000000000af4f84: mov        x0, x20
0x0000000000af4f88: bl         #0xa54744
0x0000000000af4f8c: cbz        x0, #0xaf4fbc
0x0000000000af4f90: ldr        w8, [x0, #8]
0x0000000000af4f94: cmp        w8, #5
0x0000000000af4f98: b.ne       #0xaf4fbc
0x0000000000af4f9c: ldr        w2, [x0, #0x18]
0x0000000000af4fa0: ldr        x3, [x0, #0x10]
0x0000000000af4fa4: mov        x0, x19
0x0000000000af4fa8: mov        w1, #0x1d
0x0000000000af4fac: bl         #0xa62374
0x0000000000af4fb0: cmp        w0, #0
0x0000000000af4fb4: cset       w0, ne
0x0000000000af4fb8: b          #0xaf4fc0
0x0000000000af4fbc: mov        w0, #1
0x0000000000af4fc0: ldp        x29, x30, [sp, #0x10]
0x0000000000af4fc4: ldp        x20, x19, [sp], #0x20
0x0000000000af4fc8: ret        
