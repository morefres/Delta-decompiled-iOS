; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf279c
0x0000000000bf279c: sub        sp, sp, #0x70
0x0000000000bf27a0: stp        x26, x25, [sp, #0x20]
0x0000000000bf27a4: stp        x24, x23, [sp, #0x30]
0x0000000000bf27a8: stp        x22, x21, [sp, #0x40]
0x0000000000bf27ac: stp        x20, x19, [sp, #0x50]
0x0000000000bf27b0: stp        x29, x30, [sp, #0x60]
0x0000000000bf27b4: add        x29, sp, #0x60
0x0000000000bf27b8: mov        x19, x0
0x0000000000bf27bc: ldrb       w20, [x1, #8]
0x0000000000bf27c0: ldrb       w23, [x1, #9]
0x0000000000bf27c4: subs       w8, w23, w20
0x0000000000bf27c8: csel       w24, wzr, w8, lo
0x0000000000bf27cc: b.ls       #0xbf282c
0x0000000000bf27d0: mov        x21, x1
0x0000000000bf27d4: add        x8, x24, w24, uxtw #1
0x0000000000bf27d8: lsl        x22, x8, #3
0x0000000000bf27dc: mov        x0, x22
0x0000000000bf27e0: bl         #0xc7bee8
0x0000000000bf27e4: cbz        x0, #0xbf2860
0x0000000000bf27e8: mov        x22, #0
0x0000000000bf27ec: stp        x24, x0, [sp, #8]
0x0000000000bf27f0: ldr        x21, [x21]
0x0000000000bf27f4: sub        w8, w23, w20
0x0000000000bf27f8: and        x23, x8, #0xff
0x0000000000bf27fc: add        x24, x0, #8
0x0000000000bf2800: mov        x25, #-0x8000000000000000
0x0000000000bf2804: mov        x0, x21
0x0000000000bf2808: mov        x1, x20
0x0000000000bf280c: bl         #0xbef480
0x0000000000bf2810: add        x20, x20, #1
0x0000000000bf2814: stp        x25, x0, [x24, #-8]
0x0000000000bf2818: add        x22, x22, #1
0x0000000000bf281c: add        x24, x24, #0x18
0x0000000000bf2820: cmp        x23, x22
0x0000000000bf2824: b.ne       #0xbf2804
0x0000000000bf2828: b          #0xbf2838
0x0000000000bf282c: mov        x22, #0
0x0000000000bf2830: mov        w8, #8
0x0000000000bf2834: stp        xzr, x8, [sp, #8]
0x0000000000bf2838: ldur       q0, [sp, #8]
0x0000000000bf283c: str        q0, [x19]
0x0000000000bf2840: str        x22, [x19, #0x10]
0x0000000000bf2844: ldp        x29, x30, [sp, #0x60]
0x0000000000bf2848: ldp        x20, x19, [sp, #0x50]
0x0000000000bf284c: ldp        x22, x21, [sp, #0x40]
0x0000000000bf2850: ldp        x24, x23, [sp, #0x30]
0x0000000000bf2854: ldp        x26, x25, [sp, #0x20]
0x0000000000bf2858: add        sp, sp, #0x70
0x0000000000bf285c: ret        
0x0000000000bf2860: mov        w0, #8
0x0000000000bf2864: mov        x1, x22
0x0000000000bf2868: bl         #0xc6b9e0
0x0000000000bf286c: mov        x19, x0
0x0000000000bf2870: str        x22, [sp, #0x18]
0x0000000000bf2874: add        x0, sp, #8
0x0000000000bf2878: bl         #0xbef660
0x0000000000bf287c: mov        x0, x19
0x0000000000bf2880: bl         #0xc7b4c8
0x0000000000bf2884: bl         #0xc75008
