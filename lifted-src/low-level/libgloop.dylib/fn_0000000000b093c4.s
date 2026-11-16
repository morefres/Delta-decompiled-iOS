; instruction-faithful ARM64 fallback for libgloop.dylib::function_b093c4
0x0000000000b093c4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b093c8: stp        x20, x19, [sp, #0x10]
0x0000000000b093cc: stp        x29, x30, [sp, #0x20]
0x0000000000b093d0: add        x29, sp, #0x20
0x0000000000b093d4: cbz        x3, #0xb09410
0x0000000000b093d8: bl         #0xa1b448
0x0000000000b093dc: adrp       x0, #0xcb5000
0x0000000000b093e0: add        x0, x0, #0xb33
0x0000000000b093e4: adrp       x2, #0xcb5000
0x0000000000b093e8: add        x2, x2, #0xbad
0x0000000000b093ec: mov        w1, #0x2bc
0x0000000000b093f0: bl         #0xa1b53c
0x0000000000b093f4: mov        w0, #0x39
0x0000000000b093f8: mov        w1, #0x106
0x0000000000b093fc: movk       w1, #8, lsl #16
0x0000000000b09400: mov        x2, #0
0x0000000000b09404: bl         #0xa1b63c
0x0000000000b09408: mov        w0, #0
0x0000000000b0940c: b          #0xb09440
0x0000000000b09410: mov        x20, x2
0x0000000000b09414: mov        x19, x4
0x0000000000b09418: bl         #0xae22e0
0x0000000000b0941c: cbz        x0, #0xb09408
0x0000000000b09420: mov        x21, x0
0x0000000000b09424: mov        x1, x20
0x0000000000b09428: mov        x2, x19
0x0000000000b0942c: bl         #0xb0a938
0x0000000000b09430: mov        x19, x0
0x0000000000b09434: mov        x0, x21
0x0000000000b09438: bl         #0x9b87a8
0x0000000000b0943c: mov        x0, x19
0x0000000000b09440: ldp        x29, x30, [sp, #0x20]
0x0000000000b09444: ldp        x20, x19, [sp, #0x10]
0x0000000000b09448: ldp        x22, x21, [sp], #0x30
0x0000000000b0944c: ret        
