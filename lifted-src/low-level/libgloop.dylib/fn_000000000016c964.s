; instruction-faithful ARM64 fallback for libgloop.dylib::function_16c964
0x000000000016c964: sub        sp, sp, #0x50
0x000000000016c968: stp        x20, x19, [sp, #0x30]
0x000000000016c96c: stp        x29, x30, [sp, #0x40]
0x000000000016c970: add        x29, sp, #0x40
0x000000000016c974: mov        x8, x0
0x000000000016c978: mov        x0, x3
0x000000000016c97c: stur       x3, [x29, #-0x18]
0x000000000016c980: str        x3, [sp, #0x20]
0x000000000016c984: add        x9, sp, #0x20
0x000000000016c988: stp        x8, x9, [sp]
0x000000000016c98c: sub        x8, x29, #0x18
0x000000000016c990: str        x8, [sp, #0x10]
0x000000000016c994: strb       wzr, [sp, #0x18]
0x000000000016c998: cmp        x1, x2
0x000000000016c99c: b.eq       #0x16c9c8
0x000000000016c9a0: mov        x19, x2
0x000000000016c9a4: mov        x20, x1
0x000000000016c9a8: mov        x1, x20
0x000000000016c9ac: bl         #0xc7b660
0x000000000016c9b0: ldur       x8, [x29, #-0x18]
0x000000000016c9b4: add        x0, x8, #0x18
0x000000000016c9b8: stur       x0, [x29, #-0x18]
0x000000000016c9bc: add        x20, x20, #0x18
0x000000000016c9c0: cmp        x20, x19
0x000000000016c9c4: b.ne       #0x16c9a8
0x000000000016c9c8: mov        w8, #1
0x000000000016c9cc: strb       w8, [sp, #0x18]
0x000000000016c9d0: mov        x19, x0
0x000000000016c9d4: mov        x0, sp
0x000000000016c9d8: bl         #0x272c4
0x000000000016c9dc: mov        x0, x19
0x000000000016c9e0: ldp        x29, x30, [sp, #0x40]
0x000000000016c9e4: ldp        x20, x19, [sp, #0x30]
0x000000000016c9e8: add        sp, sp, #0x50
0x000000000016c9ec: ret        
0x000000000016c9f0: mov        x19, x0
0x000000000016c9f4: mov        x0, sp
0x000000000016c9f8: bl         #0x272c4
0x000000000016c9fc: mov        x0, x19
0x000000000016ca00: bl         #0xc7b4c8
