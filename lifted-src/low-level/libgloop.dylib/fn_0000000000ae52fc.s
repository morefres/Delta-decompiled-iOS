; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae52fc
0x0000000000ae52fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5300: stp        x29, x30, [sp, #0x10]
0x0000000000ae5304: add        x29, sp, #0x10
0x0000000000ae5308: mov        x19, x1
0x0000000000ae530c: mov        x20, x0
0x0000000000ae5310: adrp       x1, #0xcb2000
0x0000000000ae5314: add        x1, x1, #0x293
0x0000000000ae5318: mov        x0, x19
0x0000000000ae531c: bl         #0xa54744
0x0000000000ae5320: cbz        x0, #0xae5340
0x0000000000ae5324: ldr        w8, [x0, #8]
0x0000000000ae5328: cmp        w8, #4
0x0000000000ae532c: b.ne       #0xae5354
0x0000000000ae5330: ldr        x0, [x0, #0x10]
0x0000000000ae5334: bl         #0xaedf74
0x0000000000ae5338: tbnz       w0, #0x1f, #0xae5354
0x0000000000ae533c: str        w0, [x20, #0x68]
0x0000000000ae5340: mov        x0, x20
0x0000000000ae5344: mov        x1, x19
0x0000000000ae5348: ldp        x29, x30, [sp, #0x10]
0x0000000000ae534c: ldp        x20, x19, [sp], #0x20
0x0000000000ae5350: b          #0xb401d4
0x0000000000ae5354: bl         #0xa1b448
0x0000000000ae5358: adrp       x0, #0xcb2000
0x0000000000ae535c: add        x0, x0, #0x29c
0x0000000000ae5360: adrp       x2, #0xcb2000
0x0000000000ae5364: add        x2, x2, #0x2ec
0x0000000000ae5368: mov        w1, #0x55
0x0000000000ae536c: bl         #0xa1b53c
0x0000000000ae5370: mov        w0, #0x39
0x0000000000ae5374: mov        w1, #0x68
0x0000000000ae5378: mov        x2, #0
0x0000000000ae537c: bl         #0xa1b63c
0x0000000000ae5380: mov        w0, #0
0x0000000000ae5384: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5388: ldp        x20, x19, [sp], #0x20
0x0000000000ae538c: ret        
