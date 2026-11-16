; instruction-faithful ARM64 fallback for libgloop.dylib::function_c77ed4
0x0000000000c77ed4: sub        sp, sp, #0x20
0x0000000000c77ed8: stp        x29, x30, [sp, #0x10]
0x0000000000c77edc: add        x29, sp, #0x10
0x0000000000c77ee0: mov        x5, x2
0x0000000000c77ee4: mov        x4, x1
0x0000000000c77ee8: adrp       x8, #0xe11000
0x0000000000c77eec: add        x8, x8, #0x388
0x0000000000c77ef0: stp        x0, x8, [sp]
0x0000000000c77ef4: adrp       x1, #0xf09000
0x0000000000c77ef8: add        x1, x1, #0x938
0x0000000000c77efc: mov        x0, sp
0x0000000000c77f00: add        x2, sp, #8
0x0000000000c77f04: mov        x3, x1
0x0000000000c77f08: bl         #0xc74c84
0x0000000000c77f0c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c77f10: mov        x29, sp
0x0000000000c77f14: adrp       x0, #0xe0f000
0x0000000000c77f18: add        x0, x0, #0xdfa
0x0000000000c77f1c: adrp       x2, #0xf0a000
0x0000000000c77f20: add        x2, x2, #0x40
0x0000000000c77f24: mov        w1, #0x55
0x0000000000c77f28: bl         #0xc74d34
