; instruction-faithful ARM64 fallback for libgloop.dylib::function_aba668
0x0000000000aba668: sub        sp, sp, #0x80
0x0000000000aba66c: stp        x28, x27, [sp, #0x20]
0x0000000000aba670: stp        x26, x25, [sp, #0x30]
0x0000000000aba674: stp        x24, x23, [sp, #0x40]
0x0000000000aba678: stp        x22, x21, [sp, #0x50]
0x0000000000aba67c: stp        x20, x19, [sp, #0x60]
0x0000000000aba680: stp        x29, x30, [sp, #0x70]
0x0000000000aba684: add        x29, sp, #0x70
0x0000000000aba688: mov        x25, x0
0x0000000000aba68c: mov        x0, #0
0x0000000000aba690: cbz        x4, #0xaba888
0x0000000000aba694: mov        x23, x3
0x0000000000aba698: cbz        x3, #0xaba888
0x0000000000aba69c: cbz        x2, #0xaba888
0x0000000000aba6a0: cbz        x25, #0xaba888
0x0000000000aba6a4: cbz        x1, #0xaba888
0x0000000000aba6a8: cbz        x5, #0xaba888
0x0000000000aba6ac: mov        x22, x2
0x0000000000aba6b0: mov        x24, x7
0x0000000000aba6b4: mov        x28, x1
0x0000000000aba6b8: mov        x27, x5
0x0000000000aba6bc: mov        x26, x4
0x0000000000aba6c0: mov        x21, x6
0x0000000000aba6c4: mov        x0, x6
0x0000000000aba6c8: bl         #0x9c294c
0x0000000000aba6cc: cbz        x0, #0xaba888
0x0000000000aba6d0: mov        x20, x0
0x0000000000aba6d4: bl         #0x9c94d8
0x0000000000aba6d8: mov        x19, x0
0x0000000000aba6dc: cbz        x0, #0xaba804
0x0000000000aba6e0: bl         #0x9c94d8
0x0000000000aba6e4: str        x0, [sp, #0x18]
0x0000000000aba6e8: cbz        x0, #0xaba804
0x0000000000aba6ec: bl         #0x9c94d8
0x0000000000aba6f0: str        x0, [sp, #8]
0x0000000000aba6f4: cbz        x0, #0xaba81c
0x0000000000aba6f8: str        x19, [sp, #0x10]
0x0000000000aba6fc: bl         #0x9c94d8
0x0000000000aba700: cbz        x0, #0xaba834
0x0000000000aba704: mov        x19, x0
0x0000000000aba708: mov        x1, x23
0x0000000000aba70c: mov        w2, #4
0x0000000000aba710: bl         #0x9ca834
0x0000000000aba714: ldr        x23, [sp, #0x10]
0x0000000000aba718: mov        x0, x23
0x0000000000aba71c: mov        w1, #4
0x0000000000aba720: bl         #0x9ca894
0x0000000000aba724: mov        x0, x23
0x0000000000aba728: mov        x1, x22
0x0000000000aba72c: mov        x2, x19
0x0000000000aba730: mov        x3, x25
0x0000000000aba734: mov        x4, x20
0x0000000000aba738: bl         #0x9c35ec
0x0000000000aba73c: mov        x23, x19
0x0000000000aba740: cbz        w0, #0xaba844
0x0000000000aba744: mov        x0, x25
0x0000000000aba748: mov        x1, x22
0x0000000000aba74c: mov        x2, x25
0x0000000000aba750: mov        x3, x21
0x0000000000aba754: mov        x4, x24
0x0000000000aba758: bl         #0xab9fe8
0x0000000000aba75c: mov        x24, x0
0x0000000000aba760: cbz        x0, #0xaba848
0x0000000000aba764: ldp        x19, x21, [sp, #0x10]
0x0000000000aba768: mov        x0, x21
0x0000000000aba76c: mov        x1, x19
0x0000000000aba770: mov        x2, x24
0x0000000000aba774: mov        x3, x25
0x0000000000aba778: mov        x4, x20
0x0000000000aba77c: bl         #0x9caf84
0x0000000000aba780: ldr        x22, [sp, #8]
0x0000000000aba784: cbz        w0, #0xaba7fc
0x0000000000aba788: mov        x0, x19
0x0000000000aba78c: mov        x1, x28
0x0000000000aba790: mov        x2, x21
0x0000000000aba794: mov        x3, x25
0x0000000000aba798: mov        x4, x20
0x0000000000aba79c: bl         #0x9cacb8
0x0000000000aba7a0: cbz        w0, #0xaba7fc
0x0000000000aba7a4: mov        x0, x22
0x0000000000aba7a8: mov        x1, x27
0x0000000000aba7ac: mov        x2, x23
0x0000000000aba7b0: mov        x3, x20
0x0000000000aba7b4: bl         #0x9cc948
0x0000000000aba7b8: cbz        w0, #0xaba7fc
0x0000000000aba7bc: mov        x0, x21
0x0000000000aba7c0: mov        x1, x26
0x0000000000aba7c4: mov        x2, x22
0x0000000000aba7c8: bl         #0x9bfe1c
0x0000000000aba7cc: cbz        w0, #0xaba7fc
0x0000000000aba7d0: bl         #0x9c94d8
0x0000000000aba7d4: cbz        x0, #0xaba7fc
0x0000000000aba7d8: mov        x26, x0
0x0000000000aba7dc: mov        x1, x19
0x0000000000aba7e0: mov        x2, x21
0x0000000000aba7e4: mov        x3, x25
0x0000000000aba7e8: mov        x4, x20
0x0000000000aba7ec: bl         #0x9c35ec
0x0000000000aba7f0: cbnz       w0, #0xaba854
0x0000000000aba7f4: mov        x0, x26
0x0000000000aba7f8: bl         #0x9c9454
0x0000000000aba7fc: mov        x26, #0
0x0000000000aba800: b          #0xaba854
0x0000000000aba804: mov        x21, #0
0x0000000000aba808: mov        x22, #0
0x0000000000aba80c: mov        x24, #0
0x0000000000aba810: mov        x26, #0
0x0000000000aba814: mov        x23, #0
0x0000000000aba818: b          #0xaba854
0x0000000000aba81c: mov        x22, #0
0x0000000000aba820: mov        x24, #0
0x0000000000aba824: mov        x26, #0
0x0000000000aba828: mov        x23, #0
0x0000000000aba82c: ldr        x21, [sp, #0x18]
0x0000000000aba830: b          #0xaba854
0x0000000000aba834: mov        x24, #0
0x0000000000aba838: mov        x26, #0
0x0000000000aba83c: mov        x23, #0
0x0000000000aba840: b          #0xaba84c
0x0000000000aba844: mov        x24, #0
0x0000000000aba848: mov        x26, #0
0x0000000000aba84c: ldp        x19, x21, [sp, #0x10]
0x0000000000aba850: ldr        x22, [sp, #8]
0x0000000000aba854: mov        x0, x20
0x0000000000aba858: bl         #0x9c2a54
0x0000000000aba85c: mov        x0, x23
0x0000000000aba860: bl         #0x9c9454
0x0000000000aba864: mov        x0, x19
0x0000000000aba868: bl         #0x9c93b8
0x0000000000aba86c: mov        x0, x21
0x0000000000aba870: bl         #0x9c93b8
0x0000000000aba874: mov        x0, x22
0x0000000000aba878: bl         #0x9c93b8
0x0000000000aba87c: mov        x0, x24
0x0000000000aba880: bl         #0x9c9454
0x0000000000aba884: mov        x0, x26
0x0000000000aba888: ldp        x29, x30, [sp, #0x70]
0x0000000000aba88c: ldp        x20, x19, [sp, #0x60]
0x0000000000aba890: ldp        x22, x21, [sp, #0x50]
0x0000000000aba894: ldp        x24, x23, [sp, #0x40]
0x0000000000aba898: ldp        x26, x25, [sp, #0x30]
0x0000000000aba89c: ldp        x28, x27, [sp, #0x20]
0x0000000000aba8a0: add        sp, sp, #0x80
0x0000000000aba8a4: ret        
