; instruction-faithful ARM64 fallback for libgloop.dylib::function_a4f484
0x0000000000a4f484: stp        x24, x23, [sp, #-0x40]!
0x0000000000a4f488: stp        x22, x21, [sp, #0x10]
0x0000000000a4f48c: stp        x20, x19, [sp, #0x20]
0x0000000000a4f490: stp        x29, x30, [sp, #0x30]
0x0000000000a4f494: add        x29, sp, #0x30
0x0000000000a4f498: mov        x20, x2
0x0000000000a4f49c: mov        x21, x1
0x0000000000a4f4a0: mov        x22, x0
0x0000000000a4f4a4: mov        w19, #0xf
0x0000000000a4f4a8: movk       w19, #8, lsl #16
0x0000000000a4f4ac: ldr        x0, [x0, #8]
0x0000000000a4f4b0: cbnz       x0, #0xa4f4c0
0x0000000000a4f4b4: bl         #0xabad34
0x0000000000a4f4b8: str        x0, [x22, #8]
0x0000000000a4f4bc: cbz        x0, #0xa4f520
0x0000000000a4f4c0: bl         #0xabb564
0x0000000000a4f4c4: cmp        w0, w21
0x0000000000a4f4c8: b.gt       #0xa4f4ec
0x0000000000a4f4cc: sub        w8, w21, w0
0x0000000000a4f4d0: add        w23, w8, #1
0x0000000000a4f4d4: ldr        x0, [x22, #8]
0x0000000000a4f4d8: mov        x1, #0
0x0000000000a4f4dc: bl         #0xabb420
0x0000000000a4f4e0: cbz        w0, #0xa4f518
0x0000000000a4f4e4: subs       w23, w23, #1
0x0000000000a4f4e8: b.ne       #0xa4f4d4
0x0000000000a4f4ec: ldr        x0, [x22, #8]
0x0000000000a4f4f0: mov        x1, x21
0x0000000000a4f4f4: mov        x2, x20
0x0000000000a4f4f8: bl         #0xabb5a8
0x0000000000a4f4fc: cmp        x0, x20
0x0000000000a4f500: b.eq       #0xa4f510
0x0000000000a4f504: add        w19, w19, #0xf7
0x0000000000a4f508: mov        w20, #0x1e7
0x0000000000a4f50c: b          #0xa4f524
0x0000000000a4f510: mov        w0, #1
0x0000000000a4f514: b          #0xa4f554
0x0000000000a4f518: mov        w20, #0x1e1
0x0000000000a4f51c: b          #0xa4f524
0x0000000000a4f520: mov        w20, #0x1da
0x0000000000a4f524: bl         #0xa1b448
0x0000000000a4f528: adrp       x0, #0xc99000
0x0000000000a4f52c: add        x0, x0, #0x3d1
0x0000000000a4f530: adrp       x2, #0xc99000
0x0000000000a4f534: add        x2, x2, #0x402
0x0000000000a4f538: mov        x1, x20
0x0000000000a4f53c: bl         #0xa1b53c
0x0000000000a4f540: mov        w0, #0xf
0x0000000000a4f544: mov        x1, x19
0x0000000000a4f548: mov        x2, #0
0x0000000000a4f54c: bl         #0xa1b63c
0x0000000000a4f550: mov        w0, #0
0x0000000000a4f554: ldp        x29, x30, [sp, #0x30]
0x0000000000a4f558: ldp        x20, x19, [sp, #0x20]
0x0000000000a4f55c: ldp        x22, x21, [sp, #0x10]
0x0000000000a4f560: ldp        x24, x23, [sp], #0x40
0x0000000000a4f564: ret        
