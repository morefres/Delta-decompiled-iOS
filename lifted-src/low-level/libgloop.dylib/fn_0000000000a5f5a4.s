; instruction-faithful ARM64 fallback for libgloop.dylib::function_a5f5a4
0x0000000000a5f5a4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a5f5a8: stp        x20, x19, [sp, #0x10]
0x0000000000a5f5ac: stp        x29, x30, [sp, #0x20]
0x0000000000a5f5b0: add        x29, sp, #0x20
0x0000000000a5f5b4: mov        x20, x0
0x0000000000a5f5b8: ldr        x0, [x0, #0x50]
0x0000000000a5f5bc: mov        w1, #1
0x0000000000a5f5c0: bl         #0xa4cd8c
0x0000000000a5f5c4: cbz        x0, #0xa5f618
0x0000000000a5f5c8: mov        x19, x0
0x0000000000a5f5cc: ldr        x0, [x0, #0x20]
0x0000000000a5f5d0: bl         #0xa60d18
0x0000000000a5f5d4: cbz        w0, #0xa5f654
0x0000000000a5f5d8: ldr        x0, [x19, #0x10]
0x0000000000a5f5dc: bl         #0xabb564
0x0000000000a5f5e0: cmp        w0, #1
0x0000000000a5f5e4: b.lt       #0xa5f68c
0x0000000000a5f5e8: mov        x21, x0
0x0000000000a5f5ec: mov        w22, #0
0x0000000000a5f5f0: ldr        x0, [x19, #0x10]
0x0000000000a5f5f4: mov        x1, x22
0x0000000000a5f5f8: bl         #0xabb578
0x0000000000a5f5fc: ldr        x8, [x0]
0x0000000000a5f600: cmp        x8, x20
0x0000000000a5f604: b.eq       #0xa5f664
0x0000000000a5f608: add        w22, w22, #1
0x0000000000a5f60c: cmp        w21, w22
0x0000000000a5f610: b.ne       #0xa5f5f0
0x0000000000a5f614: b          #0xa5f68c
0x0000000000a5f618: bl         #0xa1b448
0x0000000000a5f61c: adrp       x0, #0xc9a000
0x0000000000a5f620: add        x0, x0, #0x4b0
0x0000000000a5f624: adrp       x2, #0xc9a000
0x0000000000a5f628: add        x2, x2, #0x526
0x0000000000a5f62c: mov        w1, #0x14f
0x0000000000a5f630: bl         #0xa1b53c
0x0000000000a5f634: mov        w0, #0xf
0x0000000000a5f638: mov        w1, #0x103
0x0000000000a5f63c: movk       w1, #0xc, lsl #16
0x0000000000a5f640: mov        x2, #0
0x0000000000a5f644: ldp        x29, x30, [sp, #0x20]
0x0000000000a5f648: ldp        x20, x19, [sp, #0x10]
0x0000000000a5f64c: ldp        x22, x21, [sp], #0x30
0x0000000000a5f650: b          #0xa1b63c
0x0000000000a5f654: ldp        x29, x30, [sp, #0x20]
0x0000000000a5f658: ldp        x20, x19, [sp, #0x10]
0x0000000000a5f65c: ldp        x22, x21, [sp], #0x30
0x0000000000a5f660: ret        
0x0000000000a5f664: ldr        x8, [x19, #0x10]
0x0000000000a5f668: mov        x20, x0
0x0000000000a5f66c: mov        x0, x8
0x0000000000a5f670: mov        x1, x22
0x0000000000a5f674: bl         #0xabb1cc
0x0000000000a5f678: adrp       x1, #0xc9a000
0x0000000000a5f67c: add        x1, x1, #0x4b0
0x0000000000a5f680: mov        x0, x20
0x0000000000a5f684: mov        w2, #0x8b0
0x0000000000a5f688: bl         #0xa50e64
0x0000000000a5f68c: ldr        x0, [x19, #0x20]
0x0000000000a5f690: ldp        x29, x30, [sp, #0x20]
0x0000000000a5f694: ldp        x20, x19, [sp, #0x10]
0x0000000000a5f698: ldp        x22, x21, [sp], #0x30
0x0000000000a5f69c: b          #0xa60d34
