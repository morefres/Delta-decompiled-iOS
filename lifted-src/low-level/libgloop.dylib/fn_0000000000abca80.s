; instruction-faithful ARM64 fallback for libgloop.dylib::function_abca80
0x0000000000abca80: sub        sp, sp, #0x40
0x0000000000abca84: stp        x22, x21, [sp, #0x10]
0x0000000000abca88: stp        x20, x19, [sp, #0x20]
0x0000000000abca8c: stp        x29, x30, [sp, #0x30]
0x0000000000abca90: add        x29, sp, #0x30
0x0000000000abca94: mov        x20, x2
0x0000000000abca98: mov        x19, x1
0x0000000000abca9c: str        xzr, [sp, #8]
0x0000000000abcaa0: ldr        w21, [x2, #8]
0x0000000000abcaa4: cbz        w21, #0xabcab0
0x0000000000abcaa8: cbnz       x0, #0xabcae4
0x0000000000abcaac: b          #0xabcad4
0x0000000000abcab0: ldr        x8, [x20]
0x0000000000abcab4: mov        x22, x0
0x0000000000abcab8: mov        x0, x8
0x0000000000abcabc: bl         #0xa4dab8
0x0000000000abcac0: ldr        x1, [x20, #0x10]
0x0000000000abcac4: bl         #0xa4d9fc
0x0000000000abcac8: mov        x21, x0
0x0000000000abcacc: mov        x0, x22
0x0000000000abcad0: cbnz       x0, #0xabcae4
0x0000000000abcad4: ldr        x0, [x20]
0x0000000000abcad8: mov        w1, #0xf
0x0000000000abcadc: bl         #0xa4cd8c
0x0000000000abcae0: cbz        x0, #0xabcb04
0x0000000000abcae4: ldr        x2, [x20, #0x18]
0x0000000000abcae8: add        x4, sp, #8
0x0000000000abcaec: mov        x1, x21
0x0000000000abcaf0: mov        x3, x19
0x0000000000abcaf4: bl         #0xa8a370
0x0000000000abcaf8: ldr        x8, [sp, #8]
0x0000000000abcafc: cmp        w0, #0
0x0000000000abcb00: csel       x0, xzr, x8, eq
0x0000000000abcb04: ldp        x29, x30, [sp, #0x30]
0x0000000000abcb08: ldp        x20, x19, [sp, #0x20]
0x0000000000abcb0c: ldp        x22, x21, [sp, #0x10]
0x0000000000abcb10: add        sp, sp, #0x40
0x0000000000abcb14: ret        
