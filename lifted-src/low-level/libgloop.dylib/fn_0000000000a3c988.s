; instruction-faithful ARM64 fallback for libgloop.dylib::function_a3c988
0x0000000000a3c988: stp        x29, x30, [sp, #-0x10]!
0x0000000000a3c98c: mov        x29, sp
0x0000000000a3c990: bl         #0xa1b448
0x0000000000a3c994: adrp       x0, #0xc97000
0x0000000000a3c998: add        x0, x0, #0xd6c
0x0000000000a3c99c: adrp       x2, #0xc97000
0x0000000000a3c9a0: add        x2, x2, #0xec3
0x0000000000a3c9a4: mov        w1, #0x15
0x0000000000a3c9a8: bl         #0xa1b53c
0x0000000000a3c9ac: mov        w0, #6
0x0000000000a3c9b0: mov        w1, #0xb1
0x0000000000a3c9b4: mov        x2, #0
0x0000000000a3c9b8: bl         #0xa1b63c
0x0000000000a3c9bc: mov        w0, #0
0x0000000000a3c9c0: ldp        x29, x30, [sp], #0x10
0x0000000000a3c9c4: ret        
