; instruction-faithful ARM64 fallback for libgloop.dylib::function_b411ac
0x0000000000b411ac: stp        x24, x23, [sp, #-0x40]!
0x0000000000b411b0: stp        x22, x21, [sp, #0x10]
0x0000000000b411b4: stp        x20, x19, [sp, #0x20]
0x0000000000b411b8: stp        x29, x30, [sp, #0x30]
0x0000000000b411bc: add        x29, sp, #0x30
0x0000000000b411c0: mov        x19, x4
0x0000000000b411c4: mov        x20, x3
0x0000000000b411c8: mov        x21, x1
0x0000000000b411cc: ldr        x8, [x1]
0x0000000000b411d0: sub        x9, x2, x8
0x0000000000b411d4: ldr        x10, [x4]
0x0000000000b411d8: cmp        x10, x9
0x0000000000b411dc: csel       x22, x10, x9, lo
0x0000000000b411e0: neg        x23, x2
0x0000000000b411e4: ldr        x1, [x3]
0x0000000000b411e8: add        x0, x0, x8
0x0000000000b411ec: mov        x2, x22
0x0000000000b411f0: bl         #0xc7bf0c
0x0000000000b411f4: ldr        x8, [x20]
0x0000000000b411f8: add        x8, x8, x22
0x0000000000b411fc: str        x8, [x20]
0x0000000000b41200: ldr        x8, [x19]
0x0000000000b41204: sub        x8, x8, x22
0x0000000000b41208: str        x8, [x19]
0x0000000000b4120c: ldr        x8, [x21]
0x0000000000b41210: add        x8, x8, x22
0x0000000000b41214: str        x8, [x21]
0x0000000000b41218: ldr        x8, [x19]
0x0000000000b4121c: and        x0, x8, x23
0x0000000000b41220: ldp        x29, x30, [sp, #0x30]
0x0000000000b41224: ldp        x20, x19, [sp, #0x20]
0x0000000000b41228: ldp        x22, x21, [sp, #0x10]
0x0000000000b4122c: ldp        x24, x23, [sp], #0x40
0x0000000000b41230: ret        
