; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c6440
0x00000000003c6440: stp        x1, x2, [x0]
0x00000000003c6444: lsr        x8, x2, #5
0x00000000003c6448: tst        x2, #0x1f
0x00000000003c644c: cinc       x9, x8, ne
0x00000000003c6450: udiv       x8, x2, x9
0x00000000003c6454: stp        x8, x9, [x0, #0x10]
0x00000000003c6458: neg        x10, x2
0x00000000003c645c: madd       x10, x8, x9, x10
0x00000000003c6460: add        x10, x9, x10
0x00000000003c6464: stp        x10, xzr, [x0, #0x20]
0x00000000003c6468: cmp        x8, #0x1e
0x00000000003c646c: b.hi       #0x3c648c
0x00000000003c6470: cmp        x9, x2
0x00000000003c6474: b.ls       #0x3c64a0
0x00000000003c6478: mvn        w8, w8
0x00000000003c647c: mov        w9, #-1
0x00000000003c6480: lsr        w8, w9, w8
0x00000000003c6484: stp        wzr, w8, [x0, #0x30]
0x00000000003c6488: ret        
0x00000000003c648c: neg        w9, w8
0x00000000003c6490: mov        w8, #-1
0x00000000003c6494: lsr        w9, w8, w9
0x00000000003c6498: stp        w9, w8, [x0, #0x30]
0x00000000003c649c: ret        
0x00000000003c64a0: neg        w9, w8
0x00000000003c64a4: mov        w10, #-1
0x00000000003c64a8: lsr        w11, w10, w9
0x00000000003c64ac: mvn        w8, w8
0x00000000003c64b0: mov        w9, #-1
0x00000000003c64b4: lsr        w8, w9, w8
0x00000000003c64b8: stp        w11, w8, [x0, #0x30]
0x00000000003c64bc: ret        
