; instruction-faithful ARM64 fallback for libgloop.dylib::function_940f68
0x0000000000940f68: cmp        x1, #8
0x0000000000940f6c: b.ls       #0x940f78
0x0000000000940f70: mov        w0, #0
0x0000000000940f74: ret        
0x0000000000940f78: stp        x20, x19, [sp, #-0x20]!
0x0000000000940f7c: stp        x29, x30, [sp, #0x10]
0x0000000000940f80: add        x29, sp, #0x10
0x0000000000940f84: mov        x19, x0
0x0000000000940f88: mov        x0, x1
0x0000000000940f8c: mov        x1, x19
0x0000000000940f90: bl         #0x93ec04
0x0000000000940f94: cbz        x0, #0x940fac
0x0000000000940f98: ldr        w8, [x0, #4]
0x0000000000940f9c: ldr        w9, [x19, #0x6ac]
0x0000000000940fa0: tst        w9, w8
0x0000000000940fa4: cset       w0, ne
0x0000000000940fa8: b          #0x940fb0
0x0000000000940fac: mov        w0, #1
0x0000000000940fb0: ldp        x29, x30, [sp, #0x10]
0x0000000000940fb4: ldp        x20, x19, [sp], #0x20
0x0000000000940fb8: ret        
