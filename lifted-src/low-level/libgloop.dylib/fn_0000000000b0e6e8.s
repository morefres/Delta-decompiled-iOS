; instruction-faithful ARM64 fallback for libgloop.dylib::function_b0e6e8
0x0000000000b0e6e8: cbz        x0, #0xb0e834
0x0000000000b0e6ec: stp        x22, x21, [sp, #-0x30]!
0x0000000000b0e6f0: stp        x20, x19, [sp, #0x10]
0x0000000000b0e6f4: stp        x29, x30, [sp, #0x20]
0x0000000000b0e6f8: add        x29, sp, #0x20
0x0000000000b0e6fc: mov        x20, x1
0x0000000000b0e700: mov        x19, x0
0x0000000000b0e704: adrp       x1, #0xc95000
0x0000000000b0e708: add        x1, x1, #0xce1
0x0000000000b0e70c: mov        x0, x20
0x0000000000b0e710: bl         #0xa54744
0x0000000000b0e714: cbz        x0, #0xb0e748
0x0000000000b0e718: ldr        w1, [x19, #0x18]
0x0000000000b0e71c: cmn        w1, #1
0x0000000000b0e720: b.ne       #0xb0e740
0x0000000000b0e724: ldr        x8, [x19, #8]
0x0000000000b0e728: mov        x21, x0
0x0000000000b0e72c: mov        x0, x8
0x0000000000b0e730: bl         #0x9fe468
0x0000000000b0e734: mov        x8, x0
0x0000000000b0e738: mov        x0, x21
0x0000000000b0e73c: ubfx       w1, w8, #0xc, #1
0x0000000000b0e740: bl         #0xa549bc
0x0000000000b0e744: cbz        w0, #0xb0e828
0x0000000000b0e748: adrp       x1, #0xc95000
0x0000000000b0e74c: add        x1, x1, #0xc96
0x0000000000b0e750: mov        x0, x20
0x0000000000b0e754: bl         #0xa54744
0x0000000000b0e758: cbz        x0, #0xb0e790
0x0000000000b0e75c: ldr        w8, [x19, #0x1c]
0x0000000000b0e760: cbz        w8, #0xb0e780
0x0000000000b0e764: cmp        w8, #1
0x0000000000b0e768: b.ne       #0xb0e7cc
0x0000000000b0e76c: adrp       x1, #0xc93000
0x0000000000b0e770: add        x1, x1, #0x375
0x0000000000b0e774: bl         #0xa55fe8
0x0000000000b0e778: cbnz       w0, #0xb0e790
0x0000000000b0e77c: b          #0xb0e828
0x0000000000b0e780: adrp       x1, #0xc7d000
0x0000000000b0e784: add        x1, x1, #0x533
0x0000000000b0e788: bl         #0xa55fe8
0x0000000000b0e78c: cbz        w0, #0xb0e828
0x0000000000b0e790: adrp       x1, #0xc95000
0x0000000000b0e794: add        x1, x1, #0xc9f
0x0000000000b0e798: mov        x0, x20
0x0000000000b0e79c: bl         #0xa54744
0x0000000000b0e7a0: cbz        x0, #0xb0e7e4
0x0000000000b0e7a4: ldr        x8, [x19, #0x20]
0x0000000000b0e7a8: cbz        x8, #0xb0e7d4
0x0000000000b0e7ac: mov        x21, x0
0x0000000000b0e7b0: mov        x0, x8
0x0000000000b0e7b4: bl         #0xa355d8
0x0000000000b0e7b8: mov        x1, x0
0x0000000000b0e7bc: mov        x0, x21
0x0000000000b0e7c0: bl         #0xa55fe8
0x0000000000b0e7c4: cbnz       w0, #0xb0e7e4
0x0000000000b0e7c8: b          #0xb0e828
0x0000000000b0e7cc: mov        w0, #0
0x0000000000b0e7d0: b          #0xb0e828
0x0000000000b0e7d4: adrp       x1, #0xc7d000
0x0000000000b0e7d8: add        x1, x1, #0x533
0x0000000000b0e7dc: bl         #0xa55fe8
0x0000000000b0e7e0: cbz        w0, #0xb0e828
0x0000000000b0e7e4: adrp       x1, #0xc95000
0x0000000000b0e7e8: add        x1, x1, #0xcaa
0x0000000000b0e7ec: mov        x0, x20
0x0000000000b0e7f0: bl         #0xa54744
0x0000000000b0e7f4: cbz        x0, #0xb0e804
0x0000000000b0e7f8: ldr        x1, [x19, #0x38]
0x0000000000b0e7fc: bl         #0xa55a7c
0x0000000000b0e800: cbz        w0, #0xb0e828
0x0000000000b0e804: adrp       x1, #0xc95000
0x0000000000b0e808: add        x1, x1, #0xcb5
0x0000000000b0e80c: mov        x0, x20
0x0000000000b0e810: bl         #0xa54744
0x0000000000b0e814: cbz        x0, #0xb0e824
0x0000000000b0e818: ldp        x1, x2, [x19, #0x28]
0x0000000000b0e81c: bl         #0xa56380
0x0000000000b0e820: cbz        w0, #0xb0e828
0x0000000000b0e824: mov        w0, #1
0x0000000000b0e828: ldp        x29, x30, [sp, #0x20]
0x0000000000b0e82c: ldp        x20, x19, [sp, #0x10]
0x0000000000b0e830: ldp        x22, x21, [sp], #0x30
0x0000000000b0e834: ret        
