; instruction-faithful ARM64 fallback for libgloop.dylib::function_ee488
0x00000000000ee488: cbz        x0, #0xee55c
0x00000000000ee48c: mov        w8, #0x2158
0x00000000000ee490: add        x9, x0, x8
0x00000000000ee494: mov        w8, #0x42f0
0x00000000000ee498: add        x11, x0, x8
0x00000000000ee49c: mov        x10, #-0x2b
0x00000000000ee4a0: adrp       x12, #0x3b3000
0x00000000000ee4a4: add        x12, x12, #0x744
0x00000000000ee4a8: adrp       x8, #0xe7a000
0x00000000000ee4ac: add        x8, x8, #0x9d0
0x00000000000ee4b0: b          #0xee4ec
0x00000000000ee4b4: ldur       w13, [x9, #-0x24]
0x00000000000ee4b8: cbz        w13, #0xee4d0
0x00000000000ee4bc: mov        w13, #1
0x00000000000ee4c0: ldr        x14, [x11]
0x00000000000ee4c4: cmp        x14, x12
0x00000000000ee4c8: b.ne       #0xee540
0x00000000000ee4cc: b          #0xee51c
0x00000000000ee4d0: ldur       w13, [x9, #-0x14]
0x00000000000ee4d4: cmp        w13, #0
0x00000000000ee4d8: cset       w13, ne
0x00000000000ee4dc: ldr        x14, [x11]
0x00000000000ee4e0: cmp        x14, x12
0x00000000000ee4e4: b.ne       #0xee540
0x00000000000ee4e8: b          #0xee51c
0x00000000000ee4ec: ldur       x13, [x9, #-0x10]
0x00000000000ee4f0: cbnz       x13, #0xee50c
0x00000000000ee4f4: ldur       x13, [x9, #-8]
0x00000000000ee4f8: cbnz       x13, #0xee50c
0x00000000000ee4fc: ldr        x13, [x9]
0x00000000000ee500: cbnz       x13, #0xee50c
0x00000000000ee504: ldur       w13, [x9, #-0x34]
0x00000000000ee508: cbz        w13, #0xee4b4
0x00000000000ee50c: mov        w13, #1
0x00000000000ee510: ldr        x14, [x11]
0x00000000000ee514: cmp        x14, x12
0x00000000000ee518: b.ne       #0xee540
0x00000000000ee51c: ldr        x14, [x11, #0x400]
0x00000000000ee520: cbnz       x14, #0xee540
0x00000000000ee524: ldr        x14, [x11, #0x800]
0x00000000000ee528: cbnz       x14, #0xee540
0x00000000000ee52c: ldr        x14, [x11, #0x1020]
0x00000000000ee530: cmp        x14, #0
0x00000000000ee534: cset       w14, ne
0x00000000000ee538: orr        w13, w14, w13
0x00000000000ee53c: tbz        w13, #0, #0xee564
0x00000000000ee540: add        x9, x9, #0x48
0x00000000000ee544: add        x11, x11, #8
0x00000000000ee548: adds       x10, x10, #1
0x00000000000ee54c: b.lo       #0xee4ec
0x00000000000ee550: mov        w0, #0x80
0x00000000000ee554: ldr        x8, [x8]
0x00000000000ee558: br         x8
0x00000000000ee55c: mov        w0, #0
0x00000000000ee560: ret        
0x00000000000ee564: add        w0, w10, #0x80
0x00000000000ee568: adrp       x8, #0xe7a000
0x00000000000ee56c: add        x8, x8, #0xa20
0x00000000000ee570: ldr        x8, [x8]
0x00000000000ee574: br         x8
0x00000000000ee578: brk        #1
