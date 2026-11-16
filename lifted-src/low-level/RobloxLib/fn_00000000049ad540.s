; instruction-faithful ARM64 fallback for RobloxLib::_ossl_siv128_new
0x00000000049ad540: stp        x26, x25, [sp, #-0x50]!
0x00000000049ad544: stp        x24, x23, [sp, #0x10]
0x00000000049ad548: stp        x22, x21, [sp, #0x20]
0x00000000049ad54c: stp        x20, x19, [sp, #0x30]
0x00000000049ad550: stp        x29, x30, [sp, #0x40]
0x00000000049ad554: add        x29, sp, #0x40
0x00000000049ad558: mov        x19, x5
0x00000000049ad55c: mov        x20, x4
0x00000000049ad560: mov        x21, x3
0x00000000049ad564: mov        x22, x2
0x00000000049ad568: mov        x23, x1
0x00000000049ad56c: mov        x25, x0
0x00000000049ad570: adrp       x1, #0x5588000
0x00000000049ad574: add        x1, x1, #0x52d
0x00000000049ad578: mov        w0, #0x40
0x00000000049ad57c: mov        w2, #0x96
0x00000000049ad580: bl         #0x497a978
0x00000000049ad584: cbz        x0, #0x49ad5b0
0x00000000049ad588: mov        x24, x0
0x00000000049ad58c: mov        x1, x25
0x00000000049ad590: mov        x2, x23
0x00000000049ad594: mov        x3, x22
0x00000000049ad598: mov        x4, x21
0x00000000049ad59c: mov        x5, x20
0x00000000049ad5a0: mov        x6, x19
0x00000000049ad5a4: bl         #0x49ad5f8
0x00000000049ad5a8: cbz        w0, #0x49ad5c8
0x00000000049ad5ac: mov        x0, x24
0x00000000049ad5b0: ldp        x29, x30, [sp, #0x40]
0x00000000049ad5b4: ldp        x20, x19, [sp, #0x30]
0x00000000049ad5b8: ldp        x22, x21, [sp, #0x20]
0x00000000049ad5bc: ldp        x24, x23, [sp, #0x10]
0x00000000049ad5c0: ldp        x26, x25, [sp], #0x50
0x00000000049ad5c4: ret        
0x00000000049ad5c8: adrp       x1, #0x5588000
0x00000000049ad5cc: add        x1, x1, #0x52d
0x00000000049ad5d0: mov        x0, x24
0x00000000049ad5d4: mov        w2, #0x9a
0x00000000049ad5d8: bl         #0x497ad7c
0x00000000049ad5dc: mov        x0, #0
0x00000000049ad5e0: ldp        x29, x30, [sp, #0x40]
0x00000000049ad5e4: ldp        x20, x19, [sp, #0x30]
0x00000000049ad5e8: ldp        x22, x21, [sp, #0x20]
0x00000000049ad5ec: ldp        x24, x23, [sp, #0x10]
0x00000000049ad5f0: ldp        x26, x25, [sp], #0x50
0x00000000049ad5f4: ret        
