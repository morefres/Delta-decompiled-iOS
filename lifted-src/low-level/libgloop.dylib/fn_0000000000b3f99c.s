; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3f99c
0x0000000000b3f99c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3f9a0: stp        x29, x30, [sp, #0x10]
0x0000000000b3f9a4: add        x29, sp, #0x10
0x0000000000b3f9a8: mov        x19, x1
0x0000000000b3f9ac: mov        x20, x0
0x0000000000b3f9b0: bl         #0xc686b0
0x0000000000b3f9b4: cbz        w0, #0xb3f9e8
0x0000000000b3f9b8: adrp       x2, #0xe00000
0x0000000000b3f9bc: add        x2, x2, #0x752
0x0000000000b3f9c0: mov        x0, x20
0x0000000000b3f9c4: mov        w1, #-1
0x0000000000b3f9c8: mov        w3, #5
0x0000000000b3f9cc: bl         #0xc683c4
0x0000000000b3f9d0: cbz        w0, #0xb3f9e8
0x0000000000b3f9d4: mov        x0, x20
0x0000000000b3f9d8: mov        x1, x19
0x0000000000b3f9dc: bl         #0xa4e6d8
0x0000000000b3f9e0: cmp        w0, #0
0x0000000000b3f9e4: cset       w0, ne
0x0000000000b3f9e8: ldp        x29, x30, [sp, #0x10]
0x0000000000b3f9ec: ldp        x20, x19, [sp], #0x20
0x0000000000b3f9f0: ret        
0x0000000000b3f9f4: stp        x20, x19, [sp, #-0x20]!
0x0000000000b3f9f8: stp        x29, x30, [sp, #0x10]
0x0000000000b3f9fc: add        x29, sp, #0x10
0x0000000000b3fa00: mov        x19, x1
0x0000000000b3fa04: mov        x20, x0
0x0000000000b3fa08: bl         #0xc686b0
0x0000000000b3fa0c: cbz        w0, #0xb3fa40
0x0000000000b3fa10: adrp       x2, #0xe00000
0x0000000000b3fa14: add        x2, x2, #0x757
0x0000000000b3fa18: mov        x0, x20
0x0000000000b3fa1c: mov        w1, #-1
0x0000000000b3fa20: mov        w3, #5
0x0000000000b3fa24: bl         #0xc683c4
0x0000000000b3fa28: cbz        w0, #0xb3fa40
0x0000000000b3fa2c: mov        x0, x20
0x0000000000b3fa30: mov        x1, x19
0x0000000000b3fa34: bl         #0xa4e6d8
0x0000000000b3fa38: cmp        w0, #0
0x0000000000b3fa3c: cset       w0, ne
0x0000000000b3fa40: ldp        x29, x30, [sp, #0x10]
0x0000000000b3fa44: ldp        x20, x19, [sp], #0x20
0x0000000000b3fa48: ret        
