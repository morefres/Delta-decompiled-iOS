; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3416c
0x0000000000b3416c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b34170: stp        x29, x30, [sp, #0x10]
0x0000000000b34174: add        x29, sp, #0x10
0x0000000000b34178: mov        x19, x0
0x0000000000b3417c: ldr        x0, [x0, #8]
0x0000000000b34180: adrp       x20, #0xcb8000
0x0000000000b34184: add        x20, x20, #0xfa
0x0000000000b34188: mov        x1, x20
0x0000000000b3418c: mov        w2, #0xa6
0x0000000000b34190: bl         #0xa50e64
0x0000000000b34194: ldr        x0, [x19, #0x18]
0x0000000000b34198: bl         #0xa3ca8c
0x0000000000b3419c: ldr        x0, [x19, #0x10]
0x0000000000b341a0: bl         #0xb21ba4
0x0000000000b341a4: mov        x0, x19
0x0000000000b341a8: mov        x1, x20
0x0000000000b341ac: mov        w2, #0xa9
0x0000000000b341b0: ldp        x29, x30, [sp, #0x10]
0x0000000000b341b4: ldp        x20, x19, [sp], #0x20
0x0000000000b341b8: b          #0xa50e64
