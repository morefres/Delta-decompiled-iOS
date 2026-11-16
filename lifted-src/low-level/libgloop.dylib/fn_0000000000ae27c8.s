; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae27c8
0x0000000000ae27c8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae27cc: stp        x20, x19, [sp, #0x10]
0x0000000000ae27d0: stp        x29, x30, [sp, #0x20]
0x0000000000ae27d4: add        x29, sp, #0x20
0x0000000000ae27d8: mov        x19, x4
0x0000000000ae27dc: mov        x20, x3
0x0000000000ae27e0: mov        x21, x2
0x0000000000ae27e4: mov        x22, x1
0x0000000000ae27e8: bl         #0xa11bb0
0x0000000000ae27ec: adrp       x8, #0xf20000
0x0000000000ae27f0: ldr        x5, [x8, #0x4c8]
0x0000000000ae27f4: cbnz       x5, #0xae2804
0x0000000000ae27f8: adrp       x8, #0xf20000
0x0000000000ae27fc: ldr        x5, [x8, #0x4c0]
0x0000000000ae2800: cbz        x5, #0xae2824
0x0000000000ae2804: mov        x1, x22
0x0000000000ae2808: mov        x2, x21
0x0000000000ae280c: mov        x3, x20
0x0000000000ae2810: mov        x4, x19
0x0000000000ae2814: ldp        x29, x30, [sp, #0x20]
0x0000000000ae2818: ldp        x20, x19, [sp, #0x10]
0x0000000000ae281c: ldp        x22, x21, [sp], #0x30
0x0000000000ae2820: br         x5
0x0000000000ae2824: mov        x0, #0
0x0000000000ae2828: ldp        x29, x30, [sp, #0x20]
0x0000000000ae282c: ldp        x20, x19, [sp, #0x10]
0x0000000000ae2830: ldp        x22, x21, [sp], #0x30
0x0000000000ae2834: ret        
