; instruction-faithful ARM64 fallback for libgloop.dylib::function_3c7330
0x00000000003c7330: cbz        x1, #0x3c7384
0x00000000003c7334: mov        x8, x0
0x00000000003c7338: and        w9, w2, #0xff
0x00000000003c733c: cmp        x3, x1
0x00000000003c7340: csinc      x0, x1, x3, hs
0x00000000003c7344: sub        x11, x8, #1
0x00000000003c7348: adrp       x8, #0xe8b000
0x00000000003c734c: add        x8, x8, #0xa08
0x00000000003c7350: adrp       x10, #0xe8b000
0x00000000003c7354: add        x10, x10, #0x9d8
0x00000000003c7358: cbz        x0, #0x3c737c
0x00000000003c735c: ldrb       w12, [x11, x0]
0x00000000003c7360: sub        x0, x0, #1
0x00000000003c7364: cmp        w12, w9
0x00000000003c7368: b.ne       #0x3c7358
0x00000000003c736c: mov        x8, x10
0x00000000003c7370: ldr        x8, [x8]
0x00000000003c7374: br         x8
0x00000000003c7378: ret        
0x00000000003c737c: ldr        x8, [x8]
0x00000000003c7380: br         x8
0x00000000003c7384: mov        x0, #-1
0x00000000003c7388: ret        
0x00000000003c738c: brk        #1
