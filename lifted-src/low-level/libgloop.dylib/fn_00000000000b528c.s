; instruction-faithful ARM64 fallback for libgloop.dylib::function_b528c
0x00000000000b528c: sub        sp, sp, #0x50
0x00000000000b5290: stp        x24, x23, [sp, #0x10]
0x00000000000b5294: stp        x22, x21, [sp, #0x20]
0x00000000000b5298: stp        x20, x19, [sp, #0x30]
0x00000000000b529c: stp        x29, x30, [sp, #0x40]
0x00000000000b52a0: add        x29, sp, #0x40
0x00000000000b52a4: mov        x20, x5
0x00000000000b52a8: mov        x19, x4
0x00000000000b52ac: mov        x23, x3
0x00000000000b52b0: mov        x24, x2
0x00000000000b52b4: mov        x21, x1
0x00000000000b52b8: mov        x22, x0
0x00000000000b52bc: mov        x8, sp
0x00000000000b52c0: str        x8, [sp, #8]
0x00000000000b52c4: add        x8, sp, #8
0x00000000000b52c8: str        x8, [sp]
0x00000000000b52cc: bl         #0xb5134
0x00000000000b52d0: cmp        x23, x19
0x00000000000b52d4: b.eq       #0xb5304
0x00000000000b52d8: sub        x8, x24, x0
0x00000000000b52dc: cmp        x8, x23
0x00000000000b52e0: b.ne       #0xb5304
0x00000000000b52e4: neg        x8, x0
0x00000000000b52e8: mov        x23, x0
0x00000000000b52ec: add        x0, x22, x8
0x00000000000b52f0: mov        x1, x21
0x00000000000b52f4: mov        x2, x20
0x00000000000b52f8: mov        x3, x19
0x00000000000b52fc: bl         #0xb5134
0x00000000000b5300: add        x0, x0, x23
0x00000000000b5304: ldp        x29, x30, [sp, #0x40]
0x00000000000b5308: ldp        x20, x19, [sp, #0x30]
0x00000000000b530c: ldp        x22, x21, [sp, #0x20]
0x00000000000b5310: ldp        x24, x23, [sp, #0x10]
0x00000000000b5314: add        sp, sp, #0x50
0x00000000000b5318: ret        
