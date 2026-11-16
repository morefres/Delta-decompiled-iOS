; instruction-faithful ARM64 fallback for libgloop.dylib::function_b271fc
0x0000000000b271fc: cbz        x0, #0xb2724c
0x0000000000b27200: stp        x20, x19, [sp, #-0x20]!
0x0000000000b27204: stp        x29, x30, [sp, #0x10]
0x0000000000b27208: add        x29, sp, #0x10
0x0000000000b2720c: mov        x19, x0
0x0000000000b27210: add        x0, x0, #0x18
0x0000000000b27214: mov        w1, #0x60
0x0000000000b27218: bl         #0xa4ba40
0x0000000000b2721c: ldr        x0, [x19, #0x10]
0x0000000000b27220: adrp       x20, #0xcb7000
0x0000000000b27224: add        x20, x20, #0x830
0x0000000000b27228: mov        x1, x20
0x0000000000b2722c: mov        w2, #0x1b4
0x0000000000b27230: bl         #0xa50e64
0x0000000000b27234: mov        x0, x19
0x0000000000b27238: mov        x1, x20
0x0000000000b2723c: mov        w2, #0x1b5
0x0000000000b27240: ldp        x29, x30, [sp, #0x10]
0x0000000000b27244: ldp        x20, x19, [sp], #0x20
0x0000000000b27248: b          #0xa50e64
0x0000000000b2724c: ret        
