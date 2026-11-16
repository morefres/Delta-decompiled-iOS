; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ef59c
0x00000000009ef59c: sub        sp, sp, #0x80
0x00000000009ef5a0: stp        x24, x23, [sp, #0x40]
0x00000000009ef5a4: stp        x22, x21, [sp, #0x50]
0x00000000009ef5a8: stp        x20, x19, [sp, #0x60]
0x00000000009ef5ac: stp        x29, x30, [sp, #0x70]
0x00000000009ef5b0: add        x29, sp, #0x70
0x00000000009ef5b4: mov        x19, x5
0x00000000009ef5b8: mov        x20, x4
0x00000000009ef5bc: mov        x22, x3
0x00000000009ef5c0: mov        x23, x2
0x00000000009ef5c4: mov        x21, x0
0x00000000009ef5c8: adrp       x8, #0xe68000
0x00000000009ef5cc: ldr        x8, [x8, #0xe0]
0x00000000009ef5d0: ldr        x8, [x8]
0x00000000009ef5d4: adrp       x9, #0xc91000
0x00000000009ef5d8: add        x9, x9, #0x9fb
0x00000000009ef5dc: str        x8, [sp, #0x38]
0x00000000009ef5e0: ldp        q0, q1, [x9]
0x00000000009ef5e4: stp        q0, q1, [sp, #0x10]
0x00000000009ef5e8: strb       wzr, [sp, #0x30]
0x00000000009ef5ec: mov        x2, #0
0x00000000009ef5f0: bl         #0xa24984
0x00000000009ef5f4: cbz        w0, #0x9ef664
0x00000000009ef5f8: cbz        w23, #0x9ef60c
0x00000000009ef5fc: cmp        x19, #0xff
0x00000000009ef600: b.ls       #0x9ef614
0x00000000009ef604: mov        w0, #0
0x00000000009ef608: b          #0x9ef664
0x00000000009ef60c: mov        w0, #1
0x00000000009ef610: b          #0x9ef664
0x00000000009ef614: cmp        w22, #0
0x00000000009ef618: cset       w8, ne
0x00000000009ef61c: strb       w8, [sp, #0xe]
0x00000000009ef620: strb       w19, [sp, #0xf]
0x00000000009ef624: add        x1, sp, #0x10
0x00000000009ef628: mov        x0, x21
0x00000000009ef62c: mov        w2, #0x20
0x00000000009ef630: bl         #0xa24990
0x00000000009ef634: cbz        w0, #0x9ef664
0x00000000009ef638: add        x1, sp, #0xe
0x00000000009ef63c: mov        x0, x21
0x00000000009ef640: mov        w2, #2
0x00000000009ef644: bl         #0xa24990
0x00000000009ef648: cbz        w0, #0x9ef664
0x00000000009ef64c: mov        x0, x21
0x00000000009ef650: mov        x1, x20
0x00000000009ef654: mov        x2, x19
0x00000000009ef658: bl         #0xa24990
0x00000000009ef65c: cmp        w0, #0
0x00000000009ef660: cset       w0, ne
0x00000000009ef664: ldr        x8, [sp, #0x38]
0x00000000009ef668: adrp       x9, #0xe68000
0x00000000009ef66c: ldr        x9, [x9, #0xe0]
0x00000000009ef670: ldr        x9, [x9]
0x00000000009ef674: cmp        x9, x8
0x00000000009ef678: b.ne       #0x9ef694
0x00000000009ef67c: ldp        x29, x30, [sp, #0x70]
0x00000000009ef680: ldp        x20, x19, [sp, #0x60]
0x00000000009ef684: ldp        x22, x21, [sp, #0x50]
0x00000000009ef688: ldp        x24, x23, [sp, #0x40]
0x00000000009ef68c: add        sp, sp, #0x80
0x00000000009ef690: ret        
0x00000000009ef694: bl         #0xc7ba98
