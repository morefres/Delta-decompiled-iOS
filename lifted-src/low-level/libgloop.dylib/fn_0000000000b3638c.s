; instruction-faithful ARM64 fallback for libgloop.dylib::function_b3638c
0x0000000000b3638c: cbz        x0, #0xb363d8
0x0000000000b36390: ldr        x8, [x0, #0x28]
0x0000000000b36394: cbz        x8, #0xb363d8
0x0000000000b36398: ldrb       w9, [x0, #0x1c]
0x0000000000b3639c: tbnz       w9, #3, #0xb363e0
0x0000000000b363a0: stp        x29, x30, [sp, #-0x10]!
0x0000000000b363a4: mov        x29, sp
0x0000000000b363a8: bl         #0xa1b448
0x0000000000b363ac: adrp       x0, #0xcb8000
0x0000000000b363b0: add        x0, x0, #0x227
0x0000000000b363b4: adrp       x2, #0xcb8000
0x0000000000b363b8: add        x2, x2, #0x79c
0x0000000000b363bc: mov        w1, #0x344
0x0000000000b363c0: bl         #0xa1b53c
0x0000000000b363c4: mov        w0, #0x39
0x0000000000b363c8: mov        w1, #0xf0
0x0000000000b363cc: mov        x2, #0
0x0000000000b363d0: bl         #0xa1b63c
0x0000000000b363d4: ldp        x29, x30, [sp], #0x10
0x0000000000b363d8: mov        w0, #0
0x0000000000b363dc: ret        
0x0000000000b363e0: and        w9, w9, #0xffffffdf
0x0000000000b363e4: strb       w9, [x0, #0x1c]
0x0000000000b363e8: mov        x0, x8
0x0000000000b363ec: b          #0xa24990
