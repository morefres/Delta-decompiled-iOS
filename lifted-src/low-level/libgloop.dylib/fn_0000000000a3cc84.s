; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3cc84
0x0000000000a3cc84: ldr        x8, [x0]
0x0000000000a3cc88: ldr        x4, [x8, #0x40]
0x0000000000a3cc8c: cbz        x4, #0xa3cc98
0x0000000000a3cc90: ldr        x0, [x0, #8]
0x0000000000a3cc94: br         x4
0x0000000000a3cc98: stp        x29, x30, [sp, #-0x10]!
0x0000000000a3cc9c: mov        x29, sp
0x0000000000a3cca0: bl         #0xa1b448
0x0000000000a3cca4: adrp       x0, #0xc97000
0x0000000000a3cca8: add        x0, x0, #0xeca
0x0000000000a3ccac: adrp       x2, #0xc97000
0x0000000000a3ccb0: add        x2, x2, #0xf0a
0x0000000000a3ccb4: mov        w1, #0x77
0x0000000000a3ccb8: bl         #0xa1b53c
0x0000000000a3ccbc: mov        w8, #6
0x0000000000a3ccc0: movk       w8, #8, lsl #16
0x0000000000a3ccc4: add        w1, w8, #0x106
0x0000000000a3ccc8: mov        w0, #6
0x0000000000a3cccc: movk       w0, #8, lsl #16
0x0000000000a3ccd0: mov        x2, #0
0x0000000000a3ccd4: bl         #0xa1b63c
0x0000000000a3ccd8: mov        w0, #0
0x0000000000a3ccdc: ldp        x29, x30, [sp], #0x10
0x0000000000a3cce0: ret        
