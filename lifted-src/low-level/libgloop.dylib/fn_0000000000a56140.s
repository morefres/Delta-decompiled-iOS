; instruction-faithful ARM64 fallback for libgloop.dylib::function_a56140
0x0000000000a56140: cbz        x0, #0xa56154
0x0000000000a56144: cbz        x1, #0xa56154
0x0000000000a56148: str        xzr, [x0, #0x20]
0x0000000000a5614c: mov        w3, #5
0x0000000000a56150: b          #0xa5606c
0x0000000000a56154: stp        x29, x30, [sp, #-0x10]!
0x0000000000a56158: mov        x29, sp
0x0000000000a5615c: bl         #0xa1b448
0x0000000000a56160: adrp       x0, #0xc99000
0x0000000000a56164: add        x0, x0, #0xaf1
0x0000000000a56168: adrp       x2, #0xc99000
0x0000000000a5616c: add        x2, x2, #0xc07
0x0000000000a56170: mov        w1, #0x5ad
0x0000000000a56174: bl         #0xa1b53c
0x0000000000a56178: mov        w0, #0xf
0x0000000000a5617c: mov        w1, #0x102
0x0000000000a56180: movk       w1, #0xc, lsl #16
0x0000000000a56184: mov        x2, #0
0x0000000000a56188: bl         #0xa1b63c
0x0000000000a5618c: mov        w0, #0
0x0000000000a56190: ldp        x29, x30, [sp], #0x10
0x0000000000a56194: ret        
