; instruction-faithful ARM64 fallback for RobloxLib::_ossl_chacha20_initctx
0x0000000004a42fb4: stp        x20, x19, [sp, #-0x20]!
0x0000000004a42fb8: stp        x29, x30, [sp, #0x10]
0x0000000004a42fbc: add        x29, sp, #0x10
0x0000000004a42fc0: mov        x19, x0
0x0000000004a42fc4: mov        w0, #0x100
0x0000000004a42fc8: bl         #0x4a4340c
0x0000000004a42fcc: mov        x6, x0
0x0000000004a42fd0: mov        x0, x19
0x0000000004a42fd4: mov        w1, #0x100
0x0000000004a42fd8: mov        w2, #8
0x0000000004a42fdc: mov        w3, #0x80
0x0000000004a42fe0: mov        w4, #0
0x0000000004a42fe4: mov        w5, #2
0x0000000004a42fe8: mov        x7, #0
0x0000000004a42fec: ldp        x29, x30, [sp, #0x10]
0x0000000004a42ff0: ldp        x20, x19, [sp], #0x20
0x0000000004a42ff4: b          #0x4aa368c
