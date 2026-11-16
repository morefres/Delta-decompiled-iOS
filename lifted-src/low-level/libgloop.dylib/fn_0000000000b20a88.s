; instruction-faithful ARM64 fallback for libgloop.dylib::function_b20a88
0x0000000000b20a88: stp        x24, x23, [sp, #-0x40]!
0x0000000000b20a8c: stp        x22, x21, [sp, #0x10]
0x0000000000b20a90: stp        x20, x19, [sp, #0x20]
0x0000000000b20a94: stp        x29, x30, [sp, #0x30]
0x0000000000b20a98: add        x29, sp, #0x30
0x0000000000b20a9c: mov        x22, x3
0x0000000000b20aa0: mov        x19, x2
0x0000000000b20aa4: mov        x21, x1
0x0000000000b20aa8: mov        x20, x0
0x0000000000b20aac: bl         #0xa14560
0x0000000000b20ab0: mov        x8, x0
0x0000000000b20ab4: mov        w0, #0
0x0000000000b20ab8: tbz        w21, #2, #0xb20b54
0x0000000000b20abc: cbz        x20, #0xb20b54
0x0000000000b20ac0: cbz        w8, #0xb20b54
0x0000000000b20ac4: mov        x0, x20
0x0000000000b20ac8: mov        x1, x19
0x0000000000b20acc: bl         #0x9fc08c
0x0000000000b20ad0: mov        x23, x0
0x0000000000b20ad4: mov        x0, x20
0x0000000000b20ad8: bl         #0x9e4950
0x0000000000b20adc: cbz        x0, #0xb20b54
0x0000000000b20ae0: bl         #0x9ff74c
0x0000000000b20ae4: cmp        w0, #0x494
0x0000000000b20ae8: cset       w8, eq
0x0000000000b20aec: cmp        w8, w22
0x0000000000b20af0: b.ne       #0xb20b50
0x0000000000b20af4: ands       w9, w21, #3
0x0000000000b20af8: cset       w8, eq
0x0000000000b20afc: cmp        w23, #0
0x0000000000b20b00: csel       w8, wzr, w8, eq
0x0000000000b20b04: cbz        w9, #0xb20b24
0x0000000000b20b08: cbz        w23, #0xb20b24
0x0000000000b20b0c: and        w2, w21, #1
0x0000000000b20b10: mov        x0, x20
0x0000000000b20b14: mov        x1, x19
0x0000000000b20b18: bl         #0x9fbee0
0x0000000000b20b1c: cmp        w0, #0
0x0000000000b20b20: cset       w8, ne
0x0000000000b20b24: tst        w21, #0x80
0x0000000000b20b28: cset       w9, eq
0x0000000000b20b2c: and        w0, w9, w8
0x0000000000b20b30: tbz        w21, #7, #0xb20b54
0x0000000000b20b34: cbz        w8, #0xb20b54
0x0000000000b20b38: mov        x0, x20
0x0000000000b20b3c: mov        x1, x19
0x0000000000b20b40: bl         #0x9fc104
0x0000000000b20b44: cmp        w0, #0
0x0000000000b20b48: cset       w0, ne
0x0000000000b20b4c: b          #0xb20b54
0x0000000000b20b50: mov        w0, #0
0x0000000000b20b54: ldp        x29, x30, [sp, #0x30]
0x0000000000b20b58: ldp        x20, x19, [sp, #0x20]
0x0000000000b20b5c: ldp        x22, x21, [sp, #0x10]
0x0000000000b20b60: ldp        x24, x23, [sp], #0x40
0x0000000000b20b64: ret        
