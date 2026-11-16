; instruction-faithful ARM64 fallback for libgloop.dylib::function_9fe344
0x00000000009fe344: stp        x22, x21, [sp, #-0x30]!
0x00000000009fe348: stp        x20, x19, [sp, #0x10]
0x00000000009fe34c: stp        x29, x30, [sp, #0x20]
0x00000000009fe350: add        x29, sp, #0x20
0x00000000009fe354: mov        x19, x0
0x00000000009fe358: ldr        x0, [x0, #0x18]
0x00000000009fe35c: cbz        x0, #0x9fe384
0x00000000009fe360: ldr        x8, [x0]
0x00000000009fe364: cbz        x8, #0x9fe380
0x00000000009fe368: mov        x21, x1
0x00000000009fe36c: bl         #0xc4bd0
0x00000000009fe370: cbz        x0, #0x9fe384
0x00000000009fe374: mov        x20, x0
0x00000000009fe378: bl         #0x9c93a8
0x00000000009fe37c: cbz        w0, #0x9fe394
0x00000000009fe380: mov        w0, #0
0x00000000009fe384: ldp        x29, x30, [sp, #0x20]
0x00000000009fe388: ldp        x20, x19, [sp, #0x10]
0x00000000009fe38c: ldp        x22, x21, [sp], #0x30
0x00000000009fe390: ret        
0x00000000009fe394: ldr        x8, [x19, #0x18]
0x00000000009fe398: ldr        x8, [x8]
0x00000000009fe39c: ldr        x8, [x8, #0x140]
0x00000000009fe3a0: cbz        x8, #0x9fe3b4
0x00000000009fe3a4: mov        x0, x19
0x00000000009fe3a8: mov        x1, x21
0x00000000009fe3ac: blr        x8
0x00000000009fe3b0: cbz        w0, #0x9fe384
0x00000000009fe3b4: ldr        x8, [x19]
0x00000000009fe3b8: ldr        x8, [x8, #0x30]
0x00000000009fe3bc: cbz        x8, #0x9fe3d0
0x00000000009fe3c0: mov        x0, x19
0x00000000009fe3c4: mov        x1, x21
0x00000000009fe3c8: blr        x8
0x00000000009fe3cc: cbz        w0, #0x9fe384
0x00000000009fe3d0: cbz        x21, #0x9fe424
0x00000000009fe3d4: mov        x0, x21
0x00000000009fe3d8: bl         #0x9c9680
0x00000000009fe3dc: cbz        x0, #0x9fe384
0x00000000009fe3e0: mov        x21, x0
0x00000000009fe3e4: mov        w1, #4
0x00000000009fe3e8: bl         #0x9ca894
0x00000000009fe3ec: mov        x0, x20
0x00000000009fe3f0: bl         #0x9c8e10
0x00000000009fe3f4: add        w1, w0, #2
0x00000000009fe3f8: mov        x0, x21
0x00000000009fe3fc: bl         #0x9c985c
0x00000000009fe400: cbz        x0, #0x9fe438
0x00000000009fe404: ldr        x0, [x19, #0x28]
0x00000000009fe408: bl         #0x9c93b8
0x00000000009fe40c: str        x21, [x19, #0x28]
0x00000000009fe410: ldr        x8, [x19, #0x60]
0x00000000009fe414: add        x8, x8, #1
0x00000000009fe418: str        x8, [x19, #0x60]
0x00000000009fe41c: mov        w0, #1
0x00000000009fe420: b          #0x9fe384
0x00000000009fe424: ldr        x0, [x19, #0x28]
0x00000000009fe428: bl         #0x9c93b8
0x00000000009fe42c: mov        w0, #0
0x00000000009fe430: str        xzr, [x19, #0x28]
0x00000000009fe434: b          #0x9fe384
0x00000000009fe438: mov        x0, x21
0x00000000009fe43c: bl         #0x9c93b8
0x00000000009fe440: b          #0x9fe380
