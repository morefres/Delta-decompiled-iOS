; instruction-faithful ARM64 fallback for libgloop.dylib::function_a453e8
0x0000000000a453e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000a453ec: stp        x29, x30, [sp, #0x10]
0x0000000000a453f0: add        x29, sp, #0x10
0x0000000000a453f4: mov        x19, x0
0x0000000000a453f8: mov        w0, #0
0x0000000000a453fc: cbz        x19, #0xa4542c
0x0000000000a45400: cbz        x1, #0xa4542c
0x0000000000a45404: ldp        x9, x2, [x1, #0x18]
0x0000000000a45408: ldr        x3, [x1, #0x28]
0x0000000000a4540c: mov        x0, x19
0x0000000000a45410: mov        x20, x1
0x0000000000a45414: mov        x1, x9
0x0000000000a45418: bl         #0xa4582c
0x0000000000a4541c: ldr        w8, [x20, #0x10]
0x0000000000a45420: str        w8, [x19, #0x58]
0x0000000000a45424: str        wzr, [x19, #0x34]
0x0000000000a45428: mov        w0, #1
0x0000000000a4542c: ldp        x29, x30, [sp, #0x10]
0x0000000000a45430: ldp        x20, x19, [sp], #0x20
0x0000000000a45434: ret        
