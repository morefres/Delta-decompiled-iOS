; instruction-faithful ARM64 fallback for libgloop.dylib::function_aa8794
0x0000000000aa8794: sub        sp, sp, #0x90
0x0000000000aa8798: stp        x24, x23, [sp, #0x50]
0x0000000000aa879c: stp        x22, x21, [sp, #0x60]
0x0000000000aa87a0: stp        x20, x19, [sp, #0x70]
0x0000000000aa87a4: stp        x29, x30, [sp, #0x80]
0x0000000000aa87a8: add        x29, sp, #0x80
0x0000000000aa87ac: adrp       x8, #0xe68000
0x0000000000aa87b0: ldr        x8, [x8, #0xe0]
0x0000000000aa87b4: ldr        x8, [x8]
0x0000000000aa87b8: stur       x8, [x29, #-0x38]
0x0000000000aa87bc: ldr        x8, [x0, #0x80]
0x0000000000aa87c0: cbz        x8, #0xaa8864
0x0000000000aa87c4: ldr        w8, [x0, #0x98]
0x0000000000aa87c8: cbz        w8, #0xaa8864
0x0000000000aa87cc: mov        x22, x0
0x0000000000aa87d0: bl         #0xaa81bc
0x0000000000aa87d4: cbz        x0, #0xaa887c
0x0000000000aa87d8: mov        x19, x0
0x0000000000aa87dc: ldr        x21, [x0]
0x0000000000aa87e0: ldp        x24, x23, [x21, #0xa0]
0x0000000000aa87e4: ldr        w20, [x24, #0x10]
0x0000000000aa87e8: ldr        x8, [x23, #0x48]
0x0000000000aa87ec: add        x0, sp, #0x28
0x0000000000aa87f0: blr        x8
0x0000000000aa87f4: ldr        x8, [x23]
0x0000000000aa87f8: ldr        w9, [x24, #0x18]
0x0000000000aa87fc: sub        w1, w9, #1
0x0000000000aa8800: add        x0, sp, #0x28
0x0000000000aa8804: blr        x8
0x0000000000aa8808: ldr        w3, [x24, #0x1c]
0x0000000000aa880c: ldr        x8, [x21, #0xa0]
0x0000000000aa8810: ldr        w8, [x8, #0x10]
0x0000000000aa8814: lsl        w8, w8, #1
0x0000000000aa8818: add        x4, x21, x8
0x0000000000aa881c: add        x5, sp, #0x28
0x0000000000aa8820: add        x6, sp, #8
0x0000000000aa8824: mov        x0, x19
0x0000000000aa8828: mov        x1, x21
0x0000000000aa882c: mov        w2, #0
0x0000000000aa8830: mov        x7, x20
0x0000000000aa8834: bl         #0xaab3ec
0x0000000000aa8838: cbz        w0, #0xaa886c
0x0000000000aa883c: ldr        x8, [x22, #0xa0]
0x0000000000aa8840: ldr        w8, [x8, #0x10]
0x0000000000aa8844: add        w8, w8, w8, lsl #1
0x0000000000aa8848: add        x0, sp, #8
0x0000000000aa884c: add        x1, x22, x8
0x0000000000aa8850: mov        x2, x20
0x0000000000aa8854: bl         #0xc7bf00
0x0000000000aa8858: cmp        w0, #0
0x0000000000aa885c: cset       w20, eq
0x0000000000aa8860: b          #0xaa8870
0x0000000000aa8864: mov        w0, #0
0x0000000000aa8868: b          #0xaa887c
0x0000000000aa886c: mov        w20, #0
0x0000000000aa8870: mov        x0, x19
0x0000000000aa8874: bl         #0xaa82b8
0x0000000000aa8878: mov        x0, x20
0x0000000000aa887c: ldur       x8, [x29, #-0x38]
0x0000000000aa8880: adrp       x9, #0xe68000
0x0000000000aa8884: ldr        x9, [x9, #0xe0]
0x0000000000aa8888: ldr        x9, [x9]
0x0000000000aa888c: cmp        x9, x8
0x0000000000aa8890: b.ne       #0xaa88ac
0x0000000000aa8894: ldp        x29, x30, [sp, #0x80]
0x0000000000aa8898: ldp        x20, x19, [sp, #0x70]
0x0000000000aa889c: ldp        x22, x21, [sp, #0x60]
0x0000000000aa88a0: ldp        x24, x23, [sp, #0x50]
0x0000000000aa88a4: add        sp, sp, #0x90
0x0000000000aa88a8: ret        
0x0000000000aa88ac: bl         #0xc7ba98
