; instruction-faithful ARM64 fallback for libgloop.dylib::function_2bca8
0x000000000002bca8: sub        sp, sp, #0x40
0x000000000002bcac: stp        x20, x19, [sp, #0x20]
0x000000000002bcb0: stp        x29, x30, [sp, #0x30]
0x000000000002bcb4: add        x29, sp, #0x30
0x000000000002bcb8: mov        x19, x0
0x000000000002bcbc: mov        x8, sp
0x000000000002bcc0: stp        x8, x0, [sp, #8]
0x000000000002bcc4: add        x8, sp, #8
0x000000000002bcc8: str        x8, [sp]
0x000000000002bccc: stp        xzr, xzr, [x0, #8]
0x000000000002bcd0: str        xzr, [x0]
0x000000000002bcd4: strb       wzr, [sp, #0x18]
0x000000000002bcd8: cbz        x1, #0x2bcf4
0x000000000002bcdc: mov        x20, x1
0x000000000002bce0: mov        x0, x19
0x000000000002bce4: bl         #0x311e4
0x000000000002bce8: mov        x0, x19
0x000000000002bcec: mov        x1, x20
0x000000000002bcf0: bl         #0x2b47c
0x000000000002bcf4: mov        w8, #1
0x000000000002bcf8: strb       w8, [sp, #0x18]
0x000000000002bcfc: add        x0, sp, #0x10
0x000000000002bd00: bl         #0x31acc
0x000000000002bd04: mov        x0, x19
0x000000000002bd08: ldp        x29, x30, [sp, #0x30]
0x000000000002bd0c: ldp        x20, x19, [sp, #0x20]
0x000000000002bd10: add        sp, sp, #0x40
0x000000000002bd14: ret        
0x000000000002bd18: mov        x19, x0
0x000000000002bd1c: add        x0, sp, #0x10
0x000000000002bd20: bl         #0x31acc
0x000000000002bd24: mov        x0, x19
0x000000000002bd28: bl         #0xc7b4c8
