; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2313c
0x0000000000b2313c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b23140: stp        x29, x30, [sp, #0x10]
0x0000000000b23144: add        x29, sp, #0x10
0x0000000000b23148: mov        x19, x2
0x0000000000b2314c: mov        x20, x0
0x0000000000b23150: bl         #0xa14560
0x0000000000b23154: cbz        w0, #0xb231a0
0x0000000000b23158: adrp       x1, #0xcb7000
0x0000000000b2315c: add        x1, x1, #0x414
0x0000000000b23160: mov        w0, #0x38
0x0000000000b23164: mov        w2, #0x1c8
0x0000000000b23168: bl         #0xa50b7c
0x0000000000b2316c: cbz        x0, #0xb231a4
0x0000000000b23170: str        x20, [x0]
0x0000000000b23174: mov        x20, x0
0x0000000000b23178: mov        x1, x19
0x0000000000b2317c: bl         #0xb2320c
0x0000000000b23180: cbz        w0, #0xb2318c
0x0000000000b23184: mov        x0, x20
0x0000000000b23188: b          #0xb231a4
0x0000000000b2318c: adrp       x1, #0xcb7000
0x0000000000b23190: add        x1, x1, #0x414
0x0000000000b23194: mov        x0, x20
0x0000000000b23198: mov        w2, #0x1cb
0x0000000000b2319c: bl         #0xa50e64
0x0000000000b231a0: mov        x0, #0
0x0000000000b231a4: ldp        x29, x30, [sp, #0x10]
0x0000000000b231a8: ldp        x20, x19, [sp], #0x20
0x0000000000b231ac: ret        
