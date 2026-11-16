; instruction-faithful ARM64 fallback for libgloop.dylib::function_a8d3d4
0x0000000000a8d3d4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8d3d8: stp        x29, x30, [sp, #0x10]
0x0000000000a8d3dc: add        x29, sp, #0x10
0x0000000000a8d3e0: adrp       x1, #0xca7000
0x0000000000a8d3e4: add        x1, x1, #0xb70
0x0000000000a8d3e8: mov        w0, #0x68
0x0000000000a8d3ec: mov        w2, #0x20c
0x0000000000a8d3f0: bl         #0xa50b7c
0x0000000000a8d3f4: mov        x19, x0
0x0000000000a8d3f8: cbz        x0, #0xa8d490
0x0000000000a8d3fc: mov        w0, #0x40000
0x0000000000a8d400: mov        x1, #0
0x0000000000a8d404: bl         #0xa4fb38
0x0000000000a8d408: adrp       x0, #0xdf8000
0x0000000000a8d40c: add        x0, x0, #0xc58
0x0000000000a8d410: adrp       x1, #0xca7000
0x0000000000a8d414: add        x1, x1, #0xb70
0x0000000000a8d418: mov        w2, #0x219
0x0000000000a8d41c: bl         #0xa52534
0x0000000000a8d420: str        x0, [x19, #0x20]
0x0000000000a8d424: cbz        x0, #0xa8d468
0x0000000000a8d428: bl         #0xa60c9c
0x0000000000a8d42c: str        x0, [x19]
0x0000000000a8d430: cbz        x0, #0xa8d45c
0x0000000000a8d434: add        x0, x19, #0x30
0x0000000000a8d438: mov        x1, #0
0x0000000000a8d43c: bl         #0xa5035c
0x0000000000a8d440: cbz        w0, #0xa8d45c
0x0000000000a8d444: add        x0, x19, #0x28
0x0000000000a8d448: mov        x1, #0
0x0000000000a8d44c: bl         #0xa5035c
0x0000000000a8d450: cbnz       w0, #0xa8d490
0x0000000000a8d454: add        x0, x19, #0x30
0x0000000000a8d458: bl         #0xa60dc0
0x0000000000a8d45c: ldr        x0, [x19]
0x0000000000a8d460: bl         #0xa60d50
0x0000000000a8d464: ldr        x0, [x19, #0x20]
0x0000000000a8d468: adrp       x20, #0xca7000
0x0000000000a8d46c: add        x20, x20, #0xb70
0x0000000000a8d470: mov        x1, x20
0x0000000000a8d474: mov        w2, #0x230
0x0000000000a8d478: bl         #0xa50e64
0x0000000000a8d47c: mov        x0, x19
0x0000000000a8d480: mov        x1, x20
0x0000000000a8d484: mov        w2, #0x232
0x0000000000a8d488: bl         #0xa50e64
0x0000000000a8d48c: mov        x19, #0
0x0000000000a8d490: mov        x0, x19
0x0000000000a8d494: ldp        x29, x30, [sp, #0x10]
0x0000000000a8d498: ldp        x20, x19, [sp], #0x20
0x0000000000a8d49c: ret        
0x0000000000a8d4a0: cbz        x0, #0xa8d570
0x0000000000a8d4a4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8d4a8: stp        x29, x30, [sp, #0x10]
0x0000000000a8d4ac: add        x29, sp, #0x10
0x0000000000a8d4b0: ldr        x8, [x0]
0x0000000000a8d4b4: mov        x19, x0
0x0000000000a8d4b8: mov        x0, x8
0x0000000000a8d4bc: bl         #0xa60d50
0x0000000000a8d4c0: add        x0, x19, #0x30
0x0000000000a8d4c4: bl         #0xa60dc0
0x0000000000a8d4c8: add        x0, x19, #0x28
0x0000000000a8d4cc: bl         #0xa60dc0
0x0000000000a8d4d0: ldr        x0, [x19, #0x10]
0x0000000000a8d4d4: bl         #0xa36a70
0x0000000000a8d4d8: ldr        x0, [x19, #8]
0x0000000000a8d4dc: bl         #0xa36a70
0x0000000000a8d4e0: ldr        x0, [x19, #0x20]
0x0000000000a8d4e4: adrp       x20, #0xca7000
0x0000000000a8d4e8: add        x20, x20, #0xb70
0x0000000000a8d4ec: mov        x1, x20
0x0000000000a8d4f0: mov        w2, #0x243
0x0000000000a8d4f4: bl         #0xa50e64
0x0000000000a8d4f8: ldr        x0, [x19, #0x38]
0x0000000000a8d4fc: mov        x1, x20
0x0000000000a8d500: mov        w2, #0x245
0x0000000000a8d504: bl         #0xa50e64
0x0000000000a8d508: ldr        x0, [x19, #0x40]
0x0000000000a8d50c: mov        x1, x20
0x0000000000a8d510: mov        w2, #0x246
0x0000000000a8d514: bl         #0xa50e64
0x0000000000a8d518: ldr        x0, [x19, #0x48]
0x0000000000a8d51c: mov        x1, x20
0x0000000000a8d520: mov        w2, #0x247
0x0000000000a8d524: bl         #0xa50e64
0x0000000000a8d528: ldr        x0, [x19, #0x50]
0x0000000000a8d52c: mov        x1, x20
0x0000000000a8d530: mov        w2, #0x248
0x0000000000a8d534: bl         #0xa50e64
0x0000000000a8d538: ldr        x0, [x19, #0x58]
0x0000000000a8d53c: mov        x1, x20
0x0000000000a8d540: mov        w2, #0x249
0x0000000000a8d544: bl         #0xa50e64
0x0000000000a8d548: ldr        x0, [x19, #0x60]
0x0000000000a8d54c: mov        x1, x20
0x0000000000a8d550: mov        w2, #0x24a
0x0000000000a8d554: bl         #0xa50e64
0x0000000000a8d558: mov        x0, x19
0x0000000000a8d55c: mov        x1, x20
0x0000000000a8d560: mov        w2, #0x24c
0x0000000000a8d564: ldp        x29, x30, [sp, #0x10]
0x0000000000a8d568: ldp        x20, x19, [sp], #0x20
0x0000000000a8d56c: b          #0xa50e64
0x0000000000a8d570: ret        
0x0000000000a8d574: stp        x20, x19, [sp, #-0x20]!
0x0000000000a8d578: stp        x29, x30, [sp, #0x10]
0x0000000000a8d57c: add        x29, sp, #0x10
0x0000000000a8d580: mov        w1, #5
0x0000000000a8d584: bl         #0xa4cd8c
0x0000000000a8d588: cbz        x0, #0xa8d5a8
0x0000000000a8d58c: mov        x19, x0
0x0000000000a8d590: ldr        x0, [x0]
0x0000000000a8d594: bl         #0xa60cfc
0x0000000000a8d598: cbz        w0, #0xa8d5a8
0x0000000000a8d59c: ldp        x0, x20, [x19]
0x0000000000a8d5a0: bl         #0xa60d34
0x0000000000a8d5a4: b          #0xa8d5ac
0x0000000000a8d5a8: mov        x20, #0
0x0000000000a8d5ac: mov        x0, x20
0x0000000000a8d5b0: ldp        x29, x30, [sp, #0x10]
0x0000000000a8d5b4: ldp        x20, x19, [sp], #0x20
0x0000000000a8d5b8: ret        
