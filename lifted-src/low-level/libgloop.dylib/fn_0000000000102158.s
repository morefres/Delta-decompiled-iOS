; instruction-faithful ARM64 fallback for libgloop.dylib::function_102158
0x0000000000102158: sub        sp, sp, #0x40
0x000000000010215c: stp        x22, x21, [sp, #0x10]
0x0000000000102160: stp        x20, x19, [sp, #0x20]
0x0000000000102164: stp        x29, x30, [sp, #0x30]
0x0000000000102168: add        x29, sp, #0x30
0x000000000010216c: mov        x19, x0
0x0000000000102170: mov        x8, sp
0x0000000000102174: str        x8, [sp, #8]
0x0000000000102178: add        x8, sp, #8
0x000000000010217c: str        x8, [sp]
0x0000000000102180: b          #0x10218c
