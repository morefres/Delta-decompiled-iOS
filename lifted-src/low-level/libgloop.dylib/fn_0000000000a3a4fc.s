; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3a4fc
0x0000000000a3a4fc: stp        x22, x21, [sp, #-0x30]!
0x0000000000a3a500: stp        x20, x19, [sp, #0x10]
0x0000000000a3a504: stp        x29, x30, [sp, #0x20]
0x0000000000a3a508: add        x29, sp, #0x20
0x0000000000a3a50c: mov        x19, x2
0x0000000000a3a510: mov        x20, x1
0x0000000000a3a514: mov        x21, x0
0x0000000000a3a518: ldr        x0, [x0, #0x20]
0x0000000000a3a51c: bl         #0xa5ead4
0x0000000000a3a520: ldr        x3, [x21, #0x60]
0x0000000000a3a524: cbz        x3, #0xa3a540
0x0000000000a3a528: mov        x1, x20
0x0000000000a3a52c: mov        x2, x19
0x0000000000a3a530: ldp        x29, x30, [sp, #0x20]
0x0000000000a3a534: ldp        x20, x19, [sp, #0x10]
0x0000000000a3a538: ldp        x22, x21, [sp], #0x30
0x0000000000a3a53c: br         x3
0x0000000000a3a540: mov        x0, #0
0x0000000000a3a544: ldp        x29, x30, [sp, #0x20]
0x0000000000a3a548: ldp        x20, x19, [sp, #0x10]
0x0000000000a3a54c: ldp        x22, x21, [sp], #0x30
0x0000000000a3a550: ret        
