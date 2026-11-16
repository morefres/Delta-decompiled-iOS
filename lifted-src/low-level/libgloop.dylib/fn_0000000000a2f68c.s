; instruction-faithful ARM64 fallback for libgloop.dylib::function_a2f68c
0x0000000000a2f68c: mov        x5, x1
0x0000000000a2f690: mov        w1, #0x198
0x0000000000a2f694: mov        w2, #0x800
0x0000000000a2f698: mov        w3, #0x1005
0x0000000000a2f69c: mov        w4, #0
0x0000000000a2f6a0: b          #0xa42d74
0x0000000000a2f6a4: mov        x4, x1
0x0000000000a2f6a8: cmp        w1, #0x494
0x0000000000a2f6ac: mov        w8, #0x198
0x0000000000a2f6b0: csel       w1, w1, w8, eq
0x0000000000a2f6b4: mov        w2, #6
0x0000000000a2f6b8: mov        w3, #0x1001
0x0000000000a2f6bc: mov        x5, #0
0x0000000000a2f6c0: b          #0xa42d74
0x0000000000a2f6c4: mov        x4, x1
0x0000000000a2f6c8: mov        w1, #0x198
0x0000000000a2f6cc: mov        w2, #6
0x0000000000a2f6d0: mov        w3, #0x1002
0x0000000000a2f6d4: mov        x5, #0
0x0000000000a2f6d8: b          #0xa42d74
0x0000000000a2f6dc: cmp        w0, #1
0x0000000000a2f6e0: b.lt       #0xa2f708
0x0000000000a2f6e4: adrp       x8, #0xea9000
0x0000000000a2f6e8: add        x8, x8, #0x730
0x0000000000a2f6ec: mov        w9, #0x52
0x0000000000a2f6f0: ldr        w10, [x8]
0x0000000000a2f6f4: cmp        w10, w0
0x0000000000a2f6f8: b.eq       #0xa2f710
0x0000000000a2f6fc: add        x8, x8, #0x10
0x0000000000a2f700: subs       x9, x9, #1
0x0000000000a2f704: b.ne       #0xa2f6f0
0x0000000000a2f708: mov        x0, #0
0x0000000000a2f70c: ret        
0x0000000000a2f710: ldur       x0, [x8, #-8]
0x0000000000a2f714: ret        
