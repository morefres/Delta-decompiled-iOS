; instruction-faithful ARM64 fallback for libgloop.dylib::function_a39498
0x0000000000a39498: stp        x22, x21, [sp, #-0x30]!
0x0000000000a3949c: stp        x20, x19, [sp, #0x10]
0x0000000000a394a0: stp        x29, x30, [sp, #0x20]
0x0000000000a394a4: add        x29, sp, #0x20
0x0000000000a394a8: mov        x19, x0
0x0000000000a394ac: mov        x0, #0
0x0000000000a394b0: cbz        x19, #0xa3951c
0x0000000000a394b4: cbz        x1, #0xa3951c
0x0000000000a394b8: mov        x21, x1
0x0000000000a394bc: bl         #0xa4059c
0x0000000000a394c0: cbz        x0, #0xa3951c
0x0000000000a394c4: mov        x20, x0
0x0000000000a394c8: mov        x1, x19
0x0000000000a394cc: bl         #0xa3ebf4
0x0000000000a394d0: cbz        w0, #0xa394e8
0x0000000000a394d4: str        x21, [x20, #0x68]
0x0000000000a394d8: mov        x0, x20
0x0000000000a394dc: bl         #0xa39394
0x0000000000a394e0: mov        x0, x20
0x0000000000a394e4: b          #0xa39524
0x0000000000a394e8: bl         #0xa1b448
0x0000000000a394ec: adrp       x0, #0xc97000
0x0000000000a394f0: add        x0, x0, #0xc5a
0x0000000000a394f4: adrp       x2, #0xc97000
0x0000000000a394f8: add        x2, x2, #0xc8f
0x0000000000a394fc: mov        w1, #0x41
0x0000000000a39500: bl         #0xa1b53c
0x0000000000a39504: mov        w0, #6
0x0000000000a39508: mov        w1, #0x103
0x0000000000a3950c: movk       w1, #0xc, lsl #16
0x0000000000a39510: mov        x2, #0
0x0000000000a39514: bl         #0xa1b63c
0x0000000000a39518: mov        x0, x20
0x0000000000a3951c: bl         #0xa3f048
0x0000000000a39520: mov        x0, #0
0x0000000000a39524: ldp        x29, x30, [sp, #0x20]
0x0000000000a39528: ldp        x20, x19, [sp, #0x10]
0x0000000000a3952c: ldp        x22, x21, [sp], #0x30
0x0000000000a39530: ret        
