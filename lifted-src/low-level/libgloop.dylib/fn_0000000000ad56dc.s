; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad56dc
0x0000000000ad56dc: tbz        w4, #0xf, #0xad5734
0x0000000000ad56e0: mov        x10, x0
0x0000000000ad56e4: mov        x9, x1
0x0000000000ad56e8: subs       x8, x1, x3
0x0000000000ad56ec: b.ls       #0xad5728
0x0000000000ad56f0: add        x8, x0, x8
0x0000000000ad56f4: mov        x9, x1
0x0000000000ad56f8: mov        x10, x0
0x0000000000ad56fc: ldrb       w12, [x10]
0x0000000000ad5700: cmp        w12, #0x2e
0x0000000000ad5704: cset       w11, eq
0x0000000000ad5708: cbz        w12, #0xad5728
0x0000000000ad570c: and        w11, w11, w4, lsr #4
0x0000000000ad5710: tbnz       w11, #0, #0xad5728
0x0000000000ad5714: add        x10, x10, #1
0x0000000000ad5718: sub        x9, x9, #1
0x0000000000ad571c: cmp        x9, x3
0x0000000000ad5720: b.hi       #0xad56fc
0x0000000000ad5724: b          #0xad5740
0x0000000000ad5728: mov        x8, x10
0x0000000000ad572c: cmp        x9, x3
0x0000000000ad5730: b.eq       #0xad5740
0x0000000000ad5734: mov        x8, x0
0x0000000000ad5738: cmp        x1, x3
0x0000000000ad573c: b.ne       #0xad5798
0x0000000000ad5740: cbnz       x3, #0xad575c
0x0000000000ad5744: mov        w0, #1
0x0000000000ad5748: ret        
0x0000000000ad574c: add        x8, x8, #1
0x0000000000ad5750: add        x2, x2, #1
0x0000000000ad5754: subs       x3, x3, #1
0x0000000000ad5758: b.eq       #0xad5744
0x0000000000ad575c: ldrb       w10, [x8]
0x0000000000ad5760: cbz        w10, #0xad5798
0x0000000000ad5764: ldrb       w9, [x2]
0x0000000000ad5768: cmp        w10, w9
0x0000000000ad576c: b.eq       #0xad574c
0x0000000000ad5770: sub        w11, w10, #0x41
0x0000000000ad5774: orr        w12, w10, #0x20
0x0000000000ad5778: cmp        w11, #0x1a
0x0000000000ad577c: csel       w10, w12, w10, lo
0x0000000000ad5780: sub        w11, w9, #0x41
0x0000000000ad5784: orr        w12, w9, #0x20
0x0000000000ad5788: cmp        w11, #0x1a
0x0000000000ad578c: csel       w9, w12, w9, lo
0x0000000000ad5790: cmp        w10, w9
0x0000000000ad5794: b.eq       #0xad574c
0x0000000000ad5798: mov        w0, #0
0x0000000000ad579c: ret        
