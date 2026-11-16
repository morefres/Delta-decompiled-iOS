; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8d5bc
0x0000000000a8d5bc: stp        x24, x23, [sp, #-0x40]!
0x0000000000a8d5c0: stp        x22, x21, [sp, #0x10]
0x0000000000a8d5c4: stp        x20, x19, [sp, #0x20]
0x0000000000a8d5c8: stp        x29, x30, [sp, #0x30]
0x0000000000a8d5cc: add        x29, sp, #0x30
0x0000000000a8d5d0: mov        x19, x1
0x0000000000a8d5d4: mov        x20, x0
0x0000000000a8d5d8: ldr        x0, [x1]
0x0000000000a8d5dc: bl         #0xa60cfc
0x0000000000a8d5e0: cbz        w0, #0xa8d768
0x0000000000a8d5e4: ldp        x21, x22, [x19, #8]
0x0000000000a8d5e8: ldr        x0, [x19]
0x0000000000a8d5ec: bl         #0xa60d34
0x0000000000a8d5f0: cbnz       x22, #0xa8d76c
0x0000000000a8d5f4: cbz        x21, #0xa8d600
0x0000000000a8d5f8: mov        x23, #0
0x0000000000a8d5fc: b          #0xa8d6d4
0x0000000000a8d600: bl         #0xa1b80c
0x0000000000a8d604: mov        x0, x20
0x0000000000a8d608: mov        w1, #5
0x0000000000a8d60c: bl         #0xa4cd8c
0x0000000000a8d610: cbz        x0, #0xa8d6c8
0x0000000000a8d614: ldp        x8, x2, [x0, #0x58]
0x0000000000a8d618: adrp       x9, #0xca7000
0x0000000000a8d61c: add        x9, x9, #0xbba
0x0000000000a8d620: cmp        x8, #0
0x0000000000a8d624: csel       x1, x9, x8, eq
0x0000000000a8d628: mov        x0, x20
0x0000000000a8d62c: bl         #0xa36390
0x0000000000a8d630: cbz        x0, #0xa8d67c
0x0000000000a8d634: mov        x22, x0
0x0000000000a8d638: mov        x1, #0
0x0000000000a8d63c: bl         #0xa3690c
0x0000000000a8d640: mov        x21, x0
0x0000000000a8d644: mov        x0, x22
0x0000000000a8d648: bl         #0xa36888
0x0000000000a8d64c: cbz        x21, #0xa8d68c
0x0000000000a8d650: mov        x0, x21
0x0000000000a8d654: mov        w1, #0
0x0000000000a8d658: mov        w2, #0
0x0000000000a8d65c: mov        x3, #0
0x0000000000a8d660: mov        x4, #0
0x0000000000a8d664: mov        x5, #0
0x0000000000a8d668: bl         #0xa36b94
0x0000000000a8d66c: cbnz       w0, #0xa8d6cc
0x0000000000a8d670: mov        w22, #0x6c
0x0000000000a8d674: mov        w23, #0x281
0x0000000000a8d678: b          #0xa8d694
0x0000000000a8d67c: mov        x21, #0
0x0000000000a8d680: mov        w22, #0x90
0x0000000000a8d684: mov        w23, #0x277
0x0000000000a8d688: b          #0xa8d694
0x0000000000a8d68c: mov        w22, #0x8f
0x0000000000a8d690: mov        w23, #0x27d
0x0000000000a8d694: bl         #0xa1b448
0x0000000000a8d698: adrp       x0, #0xca7000
0x0000000000a8d69c: add        x0, x0, #0xb70
0x0000000000a8d6a0: adrp       x2, #0xca7000
0x0000000000a8d6a4: add        x2, x2, #0xbc3
0x0000000000a8d6a8: mov        x1, x23
0x0000000000a8d6ac: bl         #0xa1b53c
0x0000000000a8d6b0: mov        w0, #0x24
0x0000000000a8d6b4: mov        x1, x22
0x0000000000a8d6b8: mov        x2, #0
0x0000000000a8d6bc: bl         #0xa1b63c
0x0000000000a8d6c0: mov        x0, x21
0x0000000000a8d6c4: bl         #0xa36a70
0x0000000000a8d6c8: mov        x21, #0
0x0000000000a8d6cc: bl         #0xa1b854
0x0000000000a8d6d0: mov        x23, x21
0x0000000000a8d6d4: mov        x0, x20
0x0000000000a8d6d8: mov        x1, x21
0x0000000000a8d6dc: mov        w2, #0x100
0x0000000000a8d6e0: mov        w3, #0xe10
0x0000000000a8d6e4: bl         #0xa8dd78
0x0000000000a8d6e8: cbz        x0, #0xa8d72c
0x0000000000a8d6ec: mov        x22, x0
0x0000000000a8d6f0: bl         #0xa3633c
0x0000000000a8d6f4: cbnz       w0, #0xa8d734
0x0000000000a8d6f8: bl         #0xa1b448
0x0000000000a8d6fc: adrp       x0, #0xca7000
0x0000000000a8d700: add        x0, x0, #0xb70
0x0000000000a8d704: adrp       x2, #0xca7000
0x0000000000a8d708: add        x2, x2, #0xba8
0x0000000000a8d70c: mov        w1, #0x31d
0x0000000000a8d710: bl         #0xa1b53c
0x0000000000a8d714: mov        w0, #6
0x0000000000a8d718: mov        w1, #0xd4
0x0000000000a8d71c: mov        x2, #0
0x0000000000a8d720: bl         #0xa1b63c
0x0000000000a8d724: mov        x0, x22
0x0000000000a8d728: bl         #0xa36a70
0x0000000000a8d72c: mov        x22, #0
0x0000000000a8d730: cbz        x23, #0xa8d76c
0x0000000000a8d734: ldr        x0, [x19]
0x0000000000a8d738: bl         #0xa60d18
0x0000000000a8d73c: cbz        w0, #0xa8d768
0x0000000000a8d740: ldr        x20, [x19, #0x10]
0x0000000000a8d744: cbz        x20, #0xa8d784
0x0000000000a8d748: ldr        x0, [x19]
0x0000000000a8d74c: bl         #0xa60d34
0x0000000000a8d750: mov        x0, x22
0x0000000000a8d754: bl         #0xa36a70
0x0000000000a8d758: mov        x0, x23
0x0000000000a8d75c: bl         #0xa36a70
0x0000000000a8d760: mov        x22, x20
0x0000000000a8d764: b          #0xa8d76c
0x0000000000a8d768: mov        x22, #0
0x0000000000a8d76c: mov        x0, x22
0x0000000000a8d770: ldp        x29, x30, [sp, #0x30]
0x0000000000a8d774: ldp        x20, x19, [sp, #0x20]
0x0000000000a8d778: ldp        x22, x21, [sp, #0x10]
0x0000000000a8d77c: ldp        x24, x23, [sp], #0x40
0x0000000000a8d780: ret        
0x0000000000a8d784: cbz        x23, #0xa8d78c
0x0000000000a8d788: str        x23, [x19, #8]
0x0000000000a8d78c: str        x22, [x19, #0x10]
0x0000000000a8d790: ldr        x0, [x19]
0x0000000000a8d794: bl         #0xa60d34
0x0000000000a8d798: b          #0xa8d76c
