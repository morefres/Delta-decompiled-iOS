; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2f564
0x0000000000b2f564: stp        x24, x23, [sp, #-0x40]!
0x0000000000b2f568: stp        x22, x21, [sp, #0x10]
0x0000000000b2f56c: stp        x20, x19, [sp, #0x20]
0x0000000000b2f570: stp        x29, x30, [sp, #0x30]
0x0000000000b2f574: add        x29, sp, #0x30
0x0000000000b2f578: ldr        w8, [x0, #8]
0x0000000000b2f57c: cmp        w8, #1
0x0000000000b2f580: b.ne       #0xb2f604
0x0000000000b2f584: mov        x23, x5
0x0000000000b2f588: mov        x22, x6
0x0000000000b2f58c: mov        x20, x1
0x0000000000b2f590: mov        x0, x3
0x0000000000b2f594: mov        w1, #1
0x0000000000b2f598: mov        x3, x2
0x0000000000b2f59c: bl         #0xa8e254
0x0000000000b2f5a0: cbz        x0, #0xb2f63c
0x0000000000b2f5a4: mov        x19, x0
0x0000000000b2f5a8: bl         #0xb30014
0x0000000000b2f5ac: mov        x21, x0
0x0000000000b2f5b0: cbz        x0, #0xb2f5ec
0x0000000000b2f5b4: mov        x0, x19
0x0000000000b2f5b8: mov        x1, x23
0x0000000000b2f5bc: mov        x2, x22
0x0000000000b2f5c0: bl         #0xa8e864
0x0000000000b2f5c4: cbz        w0, #0xb2f684
0x0000000000b2f5c8: mov        x0, x19
0x0000000000b2f5cc: bl         #0x938eac
0x0000000000b2f5d0: mov        x22, x0
0x0000000000b2f5d4: mov        x0, x19
0x0000000000b2f5d8: bl         #0xc4c68
0x0000000000b2f5dc: mov        x2, x0
0x0000000000b2f5e0: mov        x0, x20
0x0000000000b2f5e4: mov        x1, x22
0x0000000000b2f5e8: bl         #0xc7bf0c
0x0000000000b2f5ec: cmp        x21, #0
0x0000000000b2f5f0: cset       w20, ne
0x0000000000b2f5f4: mov        x0, x19
0x0000000000b2f5f8: bl         #0xa8e32c
0x0000000000b2f5fc: mov        x0, x20
0x0000000000b2f600: b          #0xb2f670
0x0000000000b2f604: mov        x19, x0
0x0000000000b2f608: bl         #0xa1b448
0x0000000000b2f60c: adrp       x0, #0xcb7000
0x0000000000b2f610: add        x0, x0, #0xd3e
0x0000000000b2f614: adrp       x2, #0xcb7000
0x0000000000b2f618: add        x2, x2, #0xd76
0x0000000000b2f61c: mov        w1, #0x65
0x0000000000b2f620: bl         #0xa1b53c
0x0000000000b2f624: ldr        w8, [x19, #8]
0x0000000000b2f628: cmp        w8, #2
0x0000000000b2f62c: mov        w8, #0xc0
0x0000000000b2f630: cinc       w1, w8, ne
0x0000000000b2f634: mov        w0, #0x39
0x0000000000b2f638: b          #0xb2f664
0x0000000000b2f63c: bl         #0xa1b448
0x0000000000b2f640: adrp       x0, #0xcb7000
0x0000000000b2f644: add        x0, x0, #0xd3e
0x0000000000b2f648: adrp       x2, #0xcb7000
0x0000000000b2f64c: add        x2, x2, #0xd76
0x0000000000b2f650: mov        w1, #0x6b
0x0000000000b2f654: bl         #0xa1b53c
0x0000000000b2f658: mov        w0, #0x39
0x0000000000b2f65c: mov        w1, #0x24
0x0000000000b2f660: movk       w1, #8, lsl #16
0x0000000000b2f664: mov        x2, #0
0x0000000000b2f668: bl         #0xa1b63c
0x0000000000b2f66c: mov        w0, #0
0x0000000000b2f670: ldp        x29, x30, [sp, #0x30]
0x0000000000b2f674: ldp        x20, x19, [sp, #0x20]
0x0000000000b2f678: ldp        x22, x21, [sp, #0x10]
0x0000000000b2f67c: ldp        x24, x23, [sp], #0x40
0x0000000000b2f680: ret        
0x0000000000b2f684: mov        x0, x19
0x0000000000b2f688: bl         #0xa8e32c
0x0000000000b2f68c: b          #0xb2f66c
