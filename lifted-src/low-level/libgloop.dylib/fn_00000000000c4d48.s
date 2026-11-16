; instruction-faithful ARM64 fallback for libgloop.dylib::function_c4d48
0x00000000000c4d48: sub        sp, sp, #0x40
0x00000000000c4d4c: stp        x29, x30, [sp, #0x30]
0x00000000000c4d50: add        x29, sp, #0x30
0x00000000000c4d54: mov        x2, x1
0x00000000000c4d58: mov        x1, x0
0x00000000000c4d5c: mov        x0, sp
0x00000000000c4d60: mov        w3, #0
0x00000000000c4d64: bl         #0xc5310
0x00000000000c4d68: ldr        w8, [sp, #0x14]
0x00000000000c4d6c: ldr        x9, [sp]
0x00000000000c4d70: cmp        w8, #1
0x00000000000c4d74: csel       x8, xzr, x9, eq
0x00000000000c4d78: cmp        x0, #0
0x00000000000c4d7c: mov        x9, #-2
0x00000000000c4d80: csel       x0, x8, x9, eq
0x00000000000c4d84: ldp        x29, x30, [sp, #0x30]
0x00000000000c4d88: add        sp, sp, #0x40
0x00000000000c4d8c: ret        
