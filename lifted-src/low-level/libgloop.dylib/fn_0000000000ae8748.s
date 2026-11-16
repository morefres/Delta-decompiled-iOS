; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae8748
0x0000000000ae8748: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae874c: stp        x20, x19, [sp, #0x10]
0x0000000000ae8750: stp        x29, x30, [sp, #0x20]
0x0000000000ae8754: add        x29, sp, #0x20
0x0000000000ae8758: mov        x19, x5
0x0000000000ae875c: mov        x21, x2
0x0000000000ae8760: mov        x22, x1
0x0000000000ae8764: mov        x20, x0
0x0000000000ae8768: bl         #0xa14560
0x0000000000ae876c: cbz        w0, #0xae87ec
0x0000000000ae8770: ldrb       w8, [x20, #4]
0x0000000000ae8774: orr        w8, w8, #1
0x0000000000ae8778: strb       w8, [x20, #4]
0x0000000000ae877c: cbz        x22, #0xae87a8
0x0000000000ae8780: ldr        x8, [x20, #8]
0x0000000000ae8784: cmp        x8, x21
0x0000000000ae8788: b.ne       #0xae87c0
0x0000000000ae878c: ldr        x8, [x20, #0x68]
0x0000000000ae8790: ldr        x8, [x8]
0x0000000000ae8794: mov        x0, x20
0x0000000000ae8798: mov        x1, x22
0x0000000000ae879c: mov        x2, x21
0x0000000000ae87a0: blr        x8
0x0000000000ae87a4: cbz        w0, #0xae87ec
0x0000000000ae87a8: mov        x0, x20
0x0000000000ae87ac: mov        x1, x19
0x0000000000ae87b0: ldp        x29, x30, [sp, #0x20]
0x0000000000ae87b4: ldp        x20, x19, [sp, #0x10]
0x0000000000ae87b8: ldp        x22, x21, [sp], #0x30
0x0000000000ae87bc: b          #0xae8aec
0x0000000000ae87c0: bl         #0xa1b448
0x0000000000ae87c4: adrp       x0, #0xcb2000
0x0000000000ae87c8: add        x0, x0, #0x520
0x0000000000ae87cc: adrp       x2, #0xcb2000
0x0000000000ae87d0: add        x2, x2, #0x553
0x0000000000ae87d4: mov        w1, #0x5a
0x0000000000ae87d8: bl         #0xa1b53c
0x0000000000ae87dc: mov        w0, #0x39
0x0000000000ae87e0: mov        w1, #0x69
0x0000000000ae87e4: mov        x2, #0
0x0000000000ae87e8: bl         #0xa1b63c
0x0000000000ae87ec: mov        w0, #0
0x0000000000ae87f0: ldp        x29, x30, [sp, #0x20]
0x0000000000ae87f4: ldp        x20, x19, [sp, #0x10]
0x0000000000ae87f8: ldp        x22, x21, [sp], #0x30
0x0000000000ae87fc: ret        
0x0000000000ae8800: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae8804: stp        x20, x19, [sp, #0x10]
0x0000000000ae8808: stp        x29, x30, [sp, #0x20]
0x0000000000ae880c: add        x29, sp, #0x20
0x0000000000ae8810: mov        x19, x5
0x0000000000ae8814: mov        x21, x2
0x0000000000ae8818: mov        x22, x1
0x0000000000ae881c: mov        x20, x0
0x0000000000ae8820: bl         #0xa14560
0x0000000000ae8824: cbz        w0, #0xae88a4
0x0000000000ae8828: ldrb       w8, [x20, #4]
0x0000000000ae882c: and        w8, w8, #0xfe
0x0000000000ae8830: strb       w8, [x20, #4]
0x0000000000ae8834: cbz        x22, #0xae8860
0x0000000000ae8838: ldr        x8, [x20, #8]
0x0000000000ae883c: cmp        x8, x21
0x0000000000ae8840: b.ne       #0xae8878
0x0000000000ae8844: ldr        x8, [x20, #0x68]
0x0000000000ae8848: ldr        x8, [x8]
0x0000000000ae884c: mov        x0, x20
0x0000000000ae8850: mov        x1, x22
0x0000000000ae8854: mov        x2, x21
0x0000000000ae8858: blr        x8
0x0000000000ae885c: cbz        w0, #0xae88a4
0x0000000000ae8860: mov        x0, x20
0x0000000000ae8864: mov        x1, x19
0x0000000000ae8868: ldp        x29, x30, [sp, #0x20]
0x0000000000ae886c: ldp        x20, x19, [sp, #0x10]
0x0000000000ae8870: ldp        x22, x21, [sp], #0x30
0x0000000000ae8874: b          #0xae8aec
0x0000000000ae8878: bl         #0xa1b448
0x0000000000ae887c: adrp       x0, #0xcb2000
0x0000000000ae8880: add        x0, x0, #0x520
0x0000000000ae8884: adrp       x2, #0xcb2000
0x0000000000ae8888: add        x2, x2, #0x553
0x0000000000ae888c: mov        w1, #0x5a
0x0000000000ae8890: bl         #0xa1b53c
0x0000000000ae8894: mov        w0, #0x39
0x0000000000ae8898: mov        w1, #0x69
0x0000000000ae889c: mov        x2, #0
0x0000000000ae88a0: bl         #0xa1b63c
0x0000000000ae88a4: mov        w0, #0
0x0000000000ae88a8: ldp        x29, x30, [sp, #0x20]
0x0000000000ae88ac: ldp        x20, x19, [sp, #0x10]
0x0000000000ae88b0: ldp        x22, x21, [sp], #0x30
0x0000000000ae88b4: ret        
