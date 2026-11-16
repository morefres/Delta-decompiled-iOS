; instruction-faithful ARM64 fallback for libgloop.dylib::function_ace2c8
0x0000000000ace2c8: cbnz       x2, #0xace2e4
0x0000000000ace2cc: mov        w0, #0
0x0000000000ace2d0: ret        
0x0000000000ace2d4: add        x0, x0, #1
0x0000000000ace2d8: add        x1, x1, #1
0x0000000000ace2dc: subs       x2, x2, #1
0x0000000000ace2e0: b.eq       #0xace2cc
0x0000000000ace2e4: ldrb       w9, [x0]
0x0000000000ace2e8: ldrb       w8, [x1]
0x0000000000ace2ec: cmp        w9, w8
0x0000000000ace2f0: b.eq       #0xace2d4
0x0000000000ace2f4: sub        w10, w9, #0x41
0x0000000000ace2f8: orr        w11, w9, #0x20
0x0000000000ace2fc: cmp        w10, #0x1a
0x0000000000ace300: csel       w9, w11, w9, lo
0x0000000000ace304: sub        w10, w8, #0x41
0x0000000000ace308: orr        w11, w8, #0x20
0x0000000000ace30c: cmp        w10, #0x1a
0x0000000000ace310: csel       w8, w11, w8, lo
0x0000000000ace314: cmp        w9, w8
0x0000000000ace318: b.eq       #0xace2d4
0x0000000000ace31c: mov        w8, #-1
0x0000000000ace320: cneg       w0, w8, hs
0x0000000000ace324: ret        
0x0000000000ace328: adrp       x0, #0xc86000
0x0000000000ace32c: add        x0, x0, #0x6c4
0x0000000000ace330: adrp       x1, #0xcab000
0x0000000000ace334: add        x1, x1, #0x4f8
0x0000000000ace338: mov        w2, #0x20
0x0000000000ace33c: b          #0xa52534
0x0000000000ace340: b          #0x9b3d28
0x0000000000ace344: mov        w0, #1
0x0000000000ace348: ret        
0x0000000000ace34c: b          #0x9b3d28
0x0000000000ace350: adrp       x0, #0xc86000
0x0000000000ace354: add        x0, x0, #0x6c4
0x0000000000ace358: adrp       x1, #0xcab000
0x0000000000ace35c: add        x1, x1, #0x510
0x0000000000ace360: mov        w2, #0x20
0x0000000000ace364: b          #0xa52534
0x0000000000ace368: b          #0x9b3d28
0x0000000000ace36c: mov        w0, #1
0x0000000000ace370: ret        
0x0000000000ace374: b          #0x9b3d28
