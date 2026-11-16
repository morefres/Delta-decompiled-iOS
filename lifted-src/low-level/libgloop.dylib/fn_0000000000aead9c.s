; instruction-faithful ARM64 fallback for libgloop.dylib::function_aead9c
0x0000000000aead9c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aeada0: stp        x29, x30, [sp, #0x10]
0x0000000000aeada4: add        x29, sp, #0x10
0x0000000000aeada8: mov        x19, x0
0x0000000000aeadac: bl         #0xa14560
0x0000000000aeadb0: cbz        w0, #0xaeae00
0x0000000000aeadb4: adrp       x1, #0xcb2000
0x0000000000aeadb8: add        x1, x1, #0x68e
0x0000000000aeadbc: mov        w0, #0x1d8
0x0000000000aeadc0: mov        w2, #0x4e
0x0000000000aeadc4: bl         #0xa50b7c
0x0000000000aeadc8: mov        x20, x0
0x0000000000aeadcc: cbz        x0, #0xaeae04
0x0000000000aeadd0: mov        w0, #0x80
0x0000000000aeadd4: bl         #0xaeb560
0x0000000000aeadd8: mov        x6, x0
0x0000000000aeaddc: mov        x0, x20
0x0000000000aeade0: mov        w1, #0x80
0x0000000000aeade4: mov        w2, #8
0x0000000000aeade8: mov        w3, #0x80
0x0000000000aeadec: mov        w4, #3
0x0000000000aeadf0: mov        x5, #0
0x0000000000aeadf4: mov        x7, x19
0x0000000000aeadf8: bl         #0xb4113c
0x0000000000aeadfc: b          #0xaeae04
0x0000000000aeae00: mov        x20, #0
0x0000000000aeae04: mov        x0, x20
0x0000000000aeae08: ldp        x29, x30, [sp, #0x10]
0x0000000000aeae0c: ldp        x20, x19, [sp], #0x20
0x0000000000aeae10: ret        
