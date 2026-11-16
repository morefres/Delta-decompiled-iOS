; instruction-faithful ARM64 fallback for libgloop.dylib::function_9ac2f0
0x00000000009ac2f0: stp        x22, x21, [sp, #-0x30]!
0x00000000009ac2f4: stp        x20, x19, [sp, #0x10]
0x00000000009ac2f8: stp        x29, x30, [sp, #0x20]
0x00000000009ac2fc: add        x29, sp, #0x20
0x00000000009ac300: mov        x20, x1
0x00000000009ac304: mov        x19, x0
0x00000000009ac308: tbnz       w2, #0x1f, #0x9ac314
0x00000000009ac30c: mov        w21, w2
0x00000000009ac310: b          #0x9ac324
0x00000000009ac314: cbz        x20, #0x9ac3c8
0x00000000009ac318: mov        x0, x20
0x00000000009ac31c: bl         #0xc7c338
0x00000000009ac320: mov        x21, x0
0x00000000009ac324: mov        w8, #0x7fffffff
0x00000000009ac328: cmp        x21, x8
0x00000000009ac32c: b.lo       #0x9ac364
0x00000000009ac330: bl         #0xa1b448
0x00000000009ac334: adrp       x0, #0xc8d000
0x00000000009ac338: add        x0, x0, #0x80f
0x00000000009ac33c: adrp       x2, #0xc8d000
0x00000000009ac340: add        x2, x2, #0x836
0x00000000009ac344: mov        w1, #0x131
0x00000000009ac348: bl         #0xa1b53c
0x00000000009ac34c: mov        w0, #0xd
0x00000000009ac350: mov        w1, #0xdf
0x00000000009ac354: mov        x2, #0
0x00000000009ac358: bl         #0xa1b63c
0x00000000009ac35c: mov        w0, #0
0x00000000009ac360: b          #0x9ac3d4
0x00000000009ac364: ldrsw      x8, [x19]
0x00000000009ac368: ldr        x0, [x19, #8]
0x00000000009ac36c: cmp        x21, x8
0x00000000009ac370: b.hs       #0x9ac380
0x00000000009ac374: cbnz       x0, #0x9ac3a4
0x00000000009ac378: mov        x22, #0
0x00000000009ac37c: b          #0x9ac384
0x00000000009ac380: mov        x22, x0
0x00000000009ac384: adrp       x2, #0xc8d000
0x00000000009ac388: add        x2, x2, #0x80f
0x00000000009ac38c: add        x1, x21, #1
0x00000000009ac390: mov        x0, x22
0x00000000009ac394: mov        w3, #0x13a
0x00000000009ac398: bl         #0xa50d34
0x00000000009ac39c: str        x0, [x19, #8]
0x00000000009ac3a0: cbz        x0, #0x9ac3d0
0x00000000009ac3a4: str        w21, [x19]
0x00000000009ac3a8: cbz        x20, #0x9ac3c0
0x00000000009ac3ac: mov        x1, x20
0x00000000009ac3b0: mov        x2, x21
0x00000000009ac3b4: bl         #0xc7bf0c
0x00000000009ac3b8: ldr        x8, [x19, #8]
0x00000000009ac3bc: strb       wzr, [x8, x21]
0x00000000009ac3c0: mov        w0, #1
0x00000000009ac3c4: b          #0x9ac3d4
0x00000000009ac3c8: mov        w0, #0
0x00000000009ac3cc: b          #0x9ac3d4
0x00000000009ac3d0: str        x22, [x19, #8]
0x00000000009ac3d4: ldp        x29, x30, [sp, #0x20]
0x00000000009ac3d8: ldp        x20, x19, [sp, #0x10]
0x00000000009ac3dc: ldp        x22, x21, [sp], #0x30
0x00000000009ac3e0: ret        
0x00000000009ac3e4: cbz        x0, #0x9ac48c
0x00000000009ac3e8: stp        x22, x21, [sp, #-0x30]!
0x00000000009ac3ec: stp        x20, x19, [sp, #0x10]
0x00000000009ac3f0: stp        x29, x30, [sp, #0x20]
0x00000000009ac3f4: add        x29, sp, #0x20
0x00000000009ac3f8: mov        x19, x0
0x00000000009ac3fc: adrp       x1, #0xc8d000
0x00000000009ac400: add        x1, x1, #0x80f
0x00000000009ac404: mov        w0, #0x18
0x00000000009ac408: mov        w2, #0x163
0x00000000009ac40c: bl         #0xa50b7c
0x00000000009ac410: cbz        x0, #0x9ac480
0x00000000009ac414: ldp        w2, w8, [x19]
0x00000000009ac418: str        w8, [x0, #4]
0x00000000009ac41c: ldr        x1, [x19, #8]
0x00000000009ac420: mov        x20, x0
0x00000000009ac424: bl         #0x9ac2f0
0x00000000009ac428: mov        x8, x0
0x00000000009ac42c: mov        x0, x20
0x00000000009ac430: ldr        x21, [x20, #0x10]
0x00000000009ac434: cbz        w8, #0x9ac44c
0x00000000009ac438: ldr        x8, [x19, #0x10]
0x00000000009ac43c: lsr        x9, x21, #7
0x00000000009ac440: bfi        x8, x9, #7, #1
0x00000000009ac444: str        x8, [x0, #0x10]
0x00000000009ac448: b          #0x9ac480
0x00000000009ac44c: tbnz       w21, #4, #0x9ac468
0x00000000009ac450: ldr        x0, [x0, #8]
0x00000000009ac454: adrp       x1, #0xc8d000
0x00000000009ac458: add        x1, x1, #0x80f
0x00000000009ac45c: mov        w2, #0x16f
0x00000000009ac460: bl         #0xa50e64
0x00000000009ac464: mov        x0, x20
0x00000000009ac468: tbnz       w21, #7, #0x9ac47c
0x00000000009ac46c: adrp       x1, #0xc8d000
0x00000000009ac470: add        x1, x1, #0x80f
0x00000000009ac474: mov        w2, #0x171
0x00000000009ac478: bl         #0xa50e64
0x00000000009ac47c: mov        x0, #0
0x00000000009ac480: ldp        x29, x30, [sp, #0x20]
0x00000000009ac484: ldp        x20, x19, [sp, #0x10]
0x00000000009ac488: ldp        x22, x21, [sp], #0x30
0x00000000009ac48c: ret        
