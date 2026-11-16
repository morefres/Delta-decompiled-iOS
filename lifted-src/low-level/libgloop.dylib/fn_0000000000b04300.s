; instruction-faithful ARM64 fallback for libgloop.dylib::function_b04300
0x0000000000b04300: mov        w8, #1
0x0000000000b04304: ubfx       w9, w1, #1, #1
0x0000000000b04308: tst        w1, #1
0x0000000000b0430c: csel       w9, wzr, w9, ne
0x0000000000b04310: cmp        w1, #0
0x0000000000b04314: csel       w0, w8, w9, eq
0x0000000000b04318: ret        
0x0000000000b0431c: mov        x3, x2
0x0000000000b04320: mov        x2, x1
0x0000000000b04324: ldr        x1, [x0]
0x0000000000b04328: adrp       x0, #0xef6000
0x0000000000b0432c: add        x0, x0, #0x7d0
0x0000000000b04330: b          #0xb0b830
0x0000000000b04334: mov        x1, x0
0x0000000000b04338: adrp       x0, #0xef6000
0x0000000000b0433c: add        x0, x0, #0x7d0
0x0000000000b04340: b          #0xb0b920
