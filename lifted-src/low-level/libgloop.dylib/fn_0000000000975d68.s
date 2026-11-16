; instruction-faithful ARM64 fallback for libgloop.dylib::function_975d68
0x0000000000975d68: ldr        x8, [x0, #8]
0x0000000000975d6c: cmp        x8, x2
0x0000000000975d70: b.hs       #0x975d7c
0x0000000000975d74: mov        w0, #0
0x0000000000975d78: ret        
0x0000000000975d7c: stp        x20, x19, [sp, #-0x20]!
0x0000000000975d80: stp        x29, x30, [sp, #0x10]
0x0000000000975d84: add        x29, sp, #0x10
0x0000000000975d88: ldr        x8, [x0]
0x0000000000975d8c: mov        x20, x0
0x0000000000975d90: mov        x0, x1
0x0000000000975d94: mov        x1, x8
0x0000000000975d98: mov        x19, x2
0x0000000000975d9c: bl         #0xc7bf0c
0x0000000000975da0: ldp        x8, x9, [x20]
0x0000000000975da4: add        x8, x8, x19
0x0000000000975da8: sub        x9, x9, x19
0x0000000000975dac: stp        x8, x9, [x20]
0x0000000000975db0: mov        w0, #1
0x0000000000975db4: ldp        x29, x30, [sp, #0x10]
0x0000000000975db8: ldp        x20, x19, [sp], #0x20
0x0000000000975dbc: ret        
