; instruction-faithful ARM64 fallback for libgloop.dylib::function_a7c6e8
0x0000000000a7c6e8: sub        sp, sp, #0x50
0x0000000000a7c6ec: stp        x22, x21, [sp, #0x20]
0x0000000000a7c6f0: stp        x20, x19, [sp, #0x30]
0x0000000000a7c6f4: stp        x29, x30, [sp, #0x40]
0x0000000000a7c6f8: add        x29, sp, #0x40
0x0000000000a7c6fc: mov        x21, x2
0x0000000000a7c700: mov        x22, x1
0x0000000000a7c704: mov        x19, x0
0x0000000000a7c708: mov        w8, #0x10
0x0000000000a7c70c: str        x8, [sp, #8]
0x0000000000a7c710: ldp        x8, x9, [x0]
0x0000000000a7c714: rev        x8, x8
0x0000000000a7c718: rev        x9, x9
0x0000000000a7c71c: mov        w10, #0x87
0x0000000000a7c720: and        x10, x10, x8, asr #63
0x0000000000a7c724: extr       x8, x8, x9, #0x3f
0x0000000000a7c728: eor        x9, x10, x9, lsl #1
0x0000000000a7c72c: rev        x8, x8
0x0000000000a7c730: rev        x9, x9
0x0000000000a7c734: stp        x8, x9, [x0]
0x0000000000a7c738: ldr        x0, [x0, #0x30]
0x0000000000a7c73c: bl         #0xa3cadc
0x0000000000a7c740: mov        x20, x0
0x0000000000a7c744: cbz        x0, #0xa7c7a0
0x0000000000a7c748: mov        x0, x20
0x0000000000a7c74c: mov        x1, x22
0x0000000000a7c750: mov        x2, x21
0x0000000000a7c754: bl         #0xa3cce4
0x0000000000a7c758: cbz        w0, #0xa7c7a0
0x0000000000a7c75c: add        x1, sp, #0x10
0x0000000000a7c760: add        x2, sp, #8
0x0000000000a7c764: mov        x0, x20
0x0000000000a7c768: mov        w3, #0x10
0x0000000000a7c76c: bl         #0xa3ccf0
0x0000000000a7c770: cbz        w0, #0xa7c7a0
0x0000000000a7c774: ldr        x8, [sp, #8]
0x0000000000a7c778: cmp        x8, #0x10
0x0000000000a7c77c: b.ne       #0xa7c7a0
0x0000000000a7c780: mov        x0, x20
0x0000000000a7c784: bl         #0xa3ca8c
0x0000000000a7c788: ldr        q0, [sp, #0x10]
0x0000000000a7c78c: ldr        q1, [x19]
0x0000000000a7c790: eor        v0.16b, v1.16b, v0.16b
0x0000000000a7c794: str        q0, [x19]
0x0000000000a7c798: mov        w0, #1
0x0000000000a7c79c: b          #0xa7c7ac
0x0000000000a7c7a0: mov        x0, x20
0x0000000000a7c7a4: bl         #0xa3ca8c
0x0000000000a7c7a8: mov        w0, #0
0x0000000000a7c7ac: ldp        x29, x30, [sp, #0x40]
0x0000000000a7c7b0: ldp        x20, x19, [sp, #0x30]
0x0000000000a7c7b4: ldp        x22, x21, [sp, #0x20]
0x0000000000a7c7b8: add        sp, sp, #0x50
0x0000000000a7c7bc: ret        
