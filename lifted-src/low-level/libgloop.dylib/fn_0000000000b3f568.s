; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3f568
0x0000000000b3f568: stp        x24, x23, [sp, #-0x40]!
0x0000000000b3f56c: stp        x22, x21, [sp, #0x10]
0x0000000000b3f570: stp        x20, x19, [sp, #0x20]
0x0000000000b3f574: stp        x29, x30, [sp, #0x30]
0x0000000000b3f578: add        x29, sp, #0x30
0x0000000000b3f57c: mov        x20, x1
0x0000000000b3f580: mov        x19, x0
0x0000000000b3f584: ldr        x0, [x0]
0x0000000000b3f588: bl         #0x9d766c
0x0000000000b3f58c: cbz        x20, #0xb3f698
0x0000000000b3f590: ldr        x8, [x20]
0x0000000000b3f594: cbz        x8, #0xb3f698
0x0000000000b3f598: mov        x2, x0
0x0000000000b3f59c: add        x0, x19, #0x28
0x0000000000b3f5a0: mov        x1, x20
0x0000000000b3f5a4: bl         #0xae2c94
0x0000000000b3f5a8: cbz        w0, #0xb3f6c0
0x0000000000b3f5ac: adrp       x1, #0xc95000
0x0000000000b3f5b0: add        x1, x1, #0xe4b
0x0000000000b3f5b4: mov        x0, x20
0x0000000000b3f5b8: bl         #0xa54744
0x0000000000b3f5bc: cbz        x0, #0xb3f634
0x0000000000b3f5c0: mov        x22, x0
0x0000000000b3f5c4: mov        x21, x19
0x0000000000b3f5c8: ldr        x0, [x21, #8]!
0x0000000000b3f5cc: mov        x23, x21
0x0000000000b3f5d0: ldr        x1, [x23, #8]!
0x0000000000b3f5d4: adrp       x2, #0xcb8000
0x0000000000b3f5d8: add        x2, x2, #0xd8e
0x0000000000b3f5dc: mov        w3, #0x77
0x0000000000b3f5e0: bl         #0xa51068
0x0000000000b3f5e4: str        xzr, [x23]
0x0000000000b3f5e8: str        xzr, [x21]
0x0000000000b3f5ec: ldr        x8, [x22, #0x18]
0x0000000000b3f5f0: cbz        x8, #0xb3f618
0x0000000000b3f5f4: ldr        x8, [x22, #0x10]
0x0000000000b3f5f8: cbz        x8, #0xb3f634
0x0000000000b3f5fc: mov        x0, x22
0x0000000000b3f600: mov        x1, x21
0x0000000000b3f604: mov        x2, #0
0x0000000000b3f608: mov        x3, x23
0x0000000000b3f60c: bl         #0xa55fc0
0x0000000000b3f610: cbnz       w0, #0xb3f634
0x0000000000b3f614: b          #0xb3f6c0
0x0000000000b3f618: adrp       x1, #0xcb8000
0x0000000000b3f61c: add        x1, x1, #0xd8e
0x0000000000b3f620: mov        w0, #1
0x0000000000b3f624: mov        w2, #0x7c
0x0000000000b3f628: bl         #0xa50acc
0x0000000000b3f62c: str        x0, [x21]
0x0000000000b3f630: cbz        x0, #0xb3f6c0
0x0000000000b3f634: adrp       x1, #0xc87000
0x0000000000b3f638: add        x1, x1, #0xd45
0x0000000000b3f63c: mov        x0, x20
0x0000000000b3f640: bl         #0xa54744
0x0000000000b3f644: cbz        x0, #0xb3f698
0x0000000000b3f648: mov        x20, x0
0x0000000000b3f64c: ldr        x0, [x19, #0x18]!
0x0000000000b3f650: mov        x21, x19
0x0000000000b3f654: ldr        x1, [x21, #8]!
0x0000000000b3f658: adrp       x2, #0xcb8000
0x0000000000b3f65c: add        x2, x2, #0xd8e
0x0000000000b3f660: mov        w3, #0x77
0x0000000000b3f664: bl         #0xa51068
0x0000000000b3f668: str        xzr, [x21]
0x0000000000b3f66c: str        xzr, [x19]
0x0000000000b3f670: ldr        x8, [x20, #0x18]
0x0000000000b3f674: cbz        x8, #0xb3f6a0
0x0000000000b3f678: ldr        x8, [x20, #0x10]
0x0000000000b3f67c: cbz        x8, #0xb3f698
0x0000000000b3f680: mov        x0, x20
0x0000000000b3f684: mov        x1, x19
0x0000000000b3f688: mov        x2, #0
0x0000000000b3f68c: mov        x3, x21
0x0000000000b3f690: bl         #0xa55fc0
0x0000000000b3f694: cbz        w0, #0xb3f6c0
0x0000000000b3f698: mov        w20, #1
0x0000000000b3f69c: b          #0xb3f6c4
0x0000000000b3f6a0: adrp       x1, #0xcb8000
0x0000000000b3f6a4: add        x1, x1, #0xd8e
0x0000000000b3f6a8: mov        w20, #1
0x0000000000b3f6ac: mov        w0, #1
0x0000000000b3f6b0: mov        w2, #0x7c
0x0000000000b3f6b4: bl         #0xa50acc
0x0000000000b3f6b8: str        x0, [x19]
0x0000000000b3f6bc: cbnz       x0, #0xb3f6c4
0x0000000000b3f6c0: mov        w20, #0
0x0000000000b3f6c4: mov        x0, x20
0x0000000000b3f6c8: ldp        x29, x30, [sp, #0x30]
0x0000000000b3f6cc: ldp        x20, x19, [sp, #0x20]
0x0000000000b3f6d0: ldp        x22, x21, [sp, #0x10]
0x0000000000b3f6d4: ldp        x24, x23, [sp], #0x40
0x0000000000b3f6d8: ret        
