; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae8610
0x0000000000ae8610: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae8614: stp        x29, x30, [sp, #0x10]
0x0000000000ae8618: add        x29, sp, #0x10
0x0000000000ae861c: mov        x19, x0
0x0000000000ae8620: bl         #0xa14560
0x0000000000ae8624: cbz        w0, #0xae8680
0x0000000000ae8628: adrp       x1, #0xcb2000
0x0000000000ae862c: add        x1, x1, #0x520
0x0000000000ae8630: mov        w0, #0x78
0x0000000000ae8634: mov        w2, #0x26
0x0000000000ae8638: bl         #0xa50b7c
0x0000000000ae863c: cbz        x0, #0xae8684
0x0000000000ae8640: mov        w8, #0x10
0x0000000000ae8644: mov        w9, #4
0x0000000000ae8648: movk       w9, #1, lsl #16
0x0000000000ae864c: str        w9, [x0]
0x0000000000ae8650: mov        w9, #0x20
0x0000000000ae8654: stp        x9, x8, [x0, #8]
0x0000000000ae8658: mov        x20, x0
0x0000000000ae865c: mov        w0, #0x100
0x0000000000ae8660: bl         #0xae8d84
0x0000000000ae8664: str        x0, [x20, #0x68]
0x0000000000ae8668: mov        x0, x19
0x0000000000ae866c: bl         #0x9d766c
0x0000000000ae8670: mov        x8, x0
0x0000000000ae8674: mov        x0, x20
0x0000000000ae8678: str        x8, [x20, #0x70]
0x0000000000ae867c: b          #0xae8684
0x0000000000ae8680: mov        x0, #0
0x0000000000ae8684: ldp        x29, x30, [sp, #0x10]
0x0000000000ae8688: ldp        x20, x19, [sp], #0x20
0x0000000000ae868c: ret        
0x0000000000ae8690: cbz        x0, #0xae86d0
0x0000000000ae8694: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae8698: stp        x29, x30, [sp, #0x10]
0x0000000000ae869c: add        x29, sp, #0x10
0x0000000000ae86a0: ldr        x8, [x0, #0x68]
0x0000000000ae86a4: ldr        x8, [x8, #0x20]
0x0000000000ae86a8: mov        x19, x0
0x0000000000ae86ac: blr        x8
0x0000000000ae86b0: adrp       x2, #0xcb2000
0x0000000000ae86b4: add        x2, x2, #0x520
0x0000000000ae86b8: mov        x0, x19
0x0000000000ae86bc: mov        w1, #0x78
0x0000000000ae86c0: mov        w3, #0x37
0x0000000000ae86c4: ldp        x29, x30, [sp, #0x10]
0x0000000000ae86c8: ldp        x20, x19, [sp], #0x20
0x0000000000ae86cc: b          #0xa51068
0x0000000000ae86d0: ret        
0x0000000000ae86d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae86d8: stp        x29, x30, [sp, #0x10]
0x0000000000ae86dc: add        x29, sp, #0x10
0x0000000000ae86e0: mov        x20, x0
0x0000000000ae86e4: bl         #0xa14560
0x0000000000ae86e8: cbz        w0, #0xae8734
0x0000000000ae86ec: adrp       x1, #0xcb2000
0x0000000000ae86f0: add        x1, x1, #0x520
0x0000000000ae86f4: mov        w0, #0x78
0x0000000000ae86f8: mov        w2, #0x43
0x0000000000ae86fc: bl         #0xa50acc
0x0000000000ae8700: mov        x19, x0
0x0000000000ae8704: cbz        x0, #0xae8738
0x0000000000ae8708: ldr        x8, [x20, #0x68]
0x0000000000ae870c: ldr        x8, [x8, #0x28]
0x0000000000ae8710: mov        x0, x20
0x0000000000ae8714: mov        x1, x19
0x0000000000ae8718: blr        x8
0x0000000000ae871c: cbnz       w0, #0xae8738
0x0000000000ae8720: adrp       x1, #0xcb2000
0x0000000000ae8724: add        x1, x1, #0x520
0x0000000000ae8728: mov        x0, x19
0x0000000000ae872c: mov        w2, #0x47
0x0000000000ae8730: bl         #0xa50e64
0x0000000000ae8734: mov        x19, #0
0x0000000000ae8738: mov        x0, x19
0x0000000000ae873c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae8740: ldp        x20, x19, [sp], #0x20
0x0000000000ae8744: ret        
