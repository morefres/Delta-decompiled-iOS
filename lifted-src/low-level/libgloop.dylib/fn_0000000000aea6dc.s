; instruction-faithful ARM64 fallback for libgloop.dylib::function_aea6dc
0x0000000000aea6dc: stp        x20, x19, [sp, #-0x20]!
0x0000000000aea6e0: stp        x29, x30, [sp, #0x10]
0x0000000000aea6e4: add        x29, sp, #0x10
0x0000000000aea6e8: mov        x19, x0
0x0000000000aea6ec: bl         #0xa14560
0x0000000000aea6f0: cbz        w0, #0xaea740
0x0000000000aea6f4: adrp       x1, #0xcb2000
0x0000000000aea6f8: add        x1, x1, #0x68e
0x0000000000aea6fc: mov        w0, #0x1d8
0x0000000000aea700: mov        w2, #0x36
0x0000000000aea704: bl         #0xa50b7c
0x0000000000aea708: mov        x20, x0
0x0000000000aea70c: cbz        x0, #0xaea744
0x0000000000aea710: mov        w0, #0x80
0x0000000000aea714: bl         #0xaeb524
0x0000000000aea718: mov        x6, x0
0x0000000000aea71c: mov        x0, x20
0x0000000000aea720: mov        w1, #0x80
0x0000000000aea724: mov        w2, #0x80
0x0000000000aea728: mov        w3, #0x80
0x0000000000aea72c: mov        w4, #2
0x0000000000aea730: mov        x5, #0
0x0000000000aea734: mov        x7, x19
0x0000000000aea738: bl         #0xb4113c
0x0000000000aea73c: b          #0xaea744
0x0000000000aea740: mov        x20, #0
0x0000000000aea744: mov        x0, x20
0x0000000000aea748: ldp        x29, x30, [sp, #0x10]
0x0000000000aea74c: ldp        x20, x19, [sp], #0x20
0x0000000000aea750: ret        
