; instruction-faithful ARM64 fallback for libgloop.dylib::function_ac2758
0x0000000000ac2758: orr        x8, x0, x1
0x0000000000ac275c: cbnz       x8, #0xac2768
0x0000000000ac2760: mov        x0, #0
0x0000000000ac2764: ret        
0x0000000000ac2768: stp        x22, x21, [sp, #-0x30]!
0x0000000000ac276c: stp        x20, x19, [sp, #0x10]
0x0000000000ac2770: stp        x29, x30, [sp, #0x20]
0x0000000000ac2774: add        x29, sp, #0x20
0x0000000000ac2778: mov        x21, x2
0x0000000000ac277c: mov        x20, x0
0x0000000000ac2780: cbz        x1, #0xac2798
0x0000000000ac2784: mov        x0, x1
0x0000000000ac2788: bl         #0xa7f8a4
0x0000000000ac278c: mov        x19, x0
0x0000000000ac2790: cbnz       x0, #0xac279c
0x0000000000ac2794: b          #0xac2860
0x0000000000ac2798: mov        x19, #0
0x0000000000ac279c: adrp       x1, #0xca9000
0x0000000000ac27a0: add        x1, x1, #0xb86
0x0000000000ac27a4: mov        w0, #0x20
0x0000000000ac27a8: mov        w2, #0x34
0x0000000000ac27ac: bl         #0xa50b7c
0x0000000000ac27b0: cbz        x0, #0xac27e8
0x0000000000ac27b4: mov        x22, x0
0x0000000000ac27b8: bl         #0xabad34
0x0000000000ac27bc: mov        x8, x0
0x0000000000ac27c0: mov        x0, x22
0x0000000000ac27c4: str        x8, [x22, #0x18]
0x0000000000ac27c8: cbz        x8, #0xac27f8
0x0000000000ac27cc: cbz        w21, #0xac27d8
0x0000000000ac27d0: mov        w8, #0x10
0x0000000000ac27d4: str        w8, [x0]
0x0000000000ac27d8: cbz        x19, #0xac2848
0x0000000000ac27dc: str        x19, [x0, #8]
0x0000000000ac27e0: cbnz       x20, #0xac2854
0x0000000000ac27e4: b          #0xac2860
0x0000000000ac27e8: mov        x0, x19
0x0000000000ac27ec: bl         #0x9a8100
0x0000000000ac27f0: mov        x0, #0
0x0000000000ac27f4: b          #0xac2860
0x0000000000ac27f8: adrp       x20, #0xca9000
0x0000000000ac27fc: add        x20, x20, #0xb86
0x0000000000ac2800: mov        x1, x20
0x0000000000ac2804: mov        w2, #0x3b
0x0000000000ac2808: bl         #0xa50e64
0x0000000000ac280c: mov        x0, x19
0x0000000000ac2810: bl         #0x9a8100
0x0000000000ac2814: bl         #0xa1b448
0x0000000000ac2818: adrp       x2, #0xca9000
0x0000000000ac281c: add        x2, x2, #0xb9d
0x0000000000ac2820: mov        x0, x20
0x0000000000ac2824: mov        w1, #0x3d
0x0000000000ac2828: bl         #0xa1b53c
0x0000000000ac282c: mov        w0, #0x22
0x0000000000ac2830: mov        w1, #0xf
0x0000000000ac2834: movk       w1, #8, lsl #16
0x0000000000ac2838: mov        x2, #0
0x0000000000ac283c: bl         #0xa1b63c
0x0000000000ac2840: mov        x0, #0
0x0000000000ac2844: b          #0xac2860
0x0000000000ac2848: ldr        x8, [x20]
0x0000000000ac284c: str        x8, [x0, #8]
0x0000000000ac2850: str        xzr, [x20]
0x0000000000ac2854: ldr        x8, [x20, #8]
0x0000000000ac2858: str        x8, [x0, #0x10]
0x0000000000ac285c: str        xzr, [x20, #8]
0x0000000000ac2860: ldp        x29, x30, [sp, #0x20]
0x0000000000ac2864: ldp        x20, x19, [sp, #0x10]
0x0000000000ac2868: ldp        x22, x21, [sp], #0x30
0x0000000000ac286c: ret        
