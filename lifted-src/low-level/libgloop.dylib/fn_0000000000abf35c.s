; instruction-faithful ARM64 fallback for libgloop.dylib::function_abf35c
0x0000000000abf35c: sub        sp, sp, #0x30
0x0000000000abf360: stp        x20, x19, [sp, #0x10]
0x0000000000abf364: stp        x29, x30, [sp, #0x20]
0x0000000000abf368: add        x29, sp, #0x20
0x0000000000abf36c: ldr        x0, [x0, #0x30]
0x0000000000abf370: bl         #0xa60d18
0x0000000000abf374: cbz        w0, #0xabf468
0x0000000000abf378: adrp       x19, #0xf1f000
0x0000000000abf37c: mov        w8, #1
0x0000000000abf380: strb       w8, [x19, #0x138]
0x0000000000abf384: adrp       x0, #0xca9000
0x0000000000abf388: add        x0, x0, #0x9a3
0x0000000000abf38c: adrp       x1, #0xc80000
0x0000000000abf390: add        x1, x1, #0x21a
0x0000000000abf394: bl         #0xc7bcfc
0x0000000000abf398: adrp       x20, #0xf1f000
0x0000000000abf39c: str        x0, [x20, #0x140]
0x0000000000abf3a0: cbnz       x0, #0xabf3b4
0x0000000000abf3a4: adrp       x8, #0xe68000
0x0000000000abf3a8: ldr        x8, [x8, #0xf0]
0x0000000000abf3ac: ldr        x8, [x8]
0x0000000000abf3b0: str        x8, [x20, #0x140]
0x0000000000abf3b4: adrp       x0, #0xca9000
0x0000000000abf3b8: add        x0, x0, #0x9a3
0x0000000000abf3bc: adrp       x1, #0xc80000
0x0000000000abf3c0: add        x1, x1, #0x216
0x0000000000abf3c4: bl         #0xc7bcfc
0x0000000000abf3c8: adrp       x8, #0xf1f000
0x0000000000abf3cc: str        x0, [x8, #0x148]
0x0000000000abf3d0: cbnz       x0, #0xabf3e4
0x0000000000abf3d4: adrp       x9, #0xe68000
0x0000000000abf3d8: ldr        x9, [x9, #0xe8]
0x0000000000abf3dc: ldr        x9, [x9]
0x0000000000abf3e0: str        x9, [x8, #0x148]
0x0000000000abf3e4: ldr        x0, [x20, #0x140]
0x0000000000abf3e8: bl         #0xc7bce4
0x0000000000abf3ec: adrp       x1, #0xf1f000
0x0000000000abf3f0: add        x1, x1, #0x150
0x0000000000abf3f4: bl         #0xc7c404
0x0000000000abf3f8: cmn        w0, #1
0x0000000000abf3fc: b.ne       #0xabf464
0x0000000000abf400: bl         #0xc7ba50
0x0000000000abf404: ldr        w8, [x0]
0x0000000000abf408: cmp        w8, #0x19
0x0000000000abf40c: b.eq       #0xabf460
0x0000000000abf410: bl         #0xc7ba50
0x0000000000abf414: ldr        w8, [x0]
0x0000000000abf418: cmp        w8, #0x16
0x0000000000abf41c: b.eq       #0xabf460
0x0000000000abf420: bl         #0xc7ba50
0x0000000000abf424: ldr        w8, [x0]
0x0000000000abf428: cmp        w8, #6
0x0000000000abf42c: b.eq       #0xabf460
0x0000000000abf430: bl         #0xc7ba50
0x0000000000abf434: ldr        w8, [x0]
0x0000000000abf438: cmp        w8, #5
0x0000000000abf43c: b.eq       #0xabf460
0x0000000000abf440: bl         #0xc7ba50
0x0000000000abf444: ldr        w8, [x0]
0x0000000000abf448: cmp        w8, #1
0x0000000000abf44c: b.eq       #0xabf460
0x0000000000abf450: bl         #0xc7ba50
0x0000000000abf454: ldr        w8, [x0]
0x0000000000abf458: cmp        w8, #0x13
0x0000000000abf45c: b.ne       #0xabf478
0x0000000000abf460: strb       wzr, [x19, #0x138]
0x0000000000abf464: mov        w0, #1
0x0000000000abf468: ldp        x29, x30, [sp, #0x20]
0x0000000000abf46c: ldp        x20, x19, [sp, #0x10]
0x0000000000abf470: add        sp, sp, #0x30
0x0000000000abf474: ret        
0x0000000000abf478: bl         #0xa1b448
0x0000000000abf47c: adrp       x0, #0xca9000
0x0000000000abf480: add        x0, x0, #0x9ac
0x0000000000abf484: adrp       x2, #0xca9000
0x0000000000abf488: add        x2, x2, #0x9c3
0x0000000000abf48c: mov        w1, #0x1c9
0x0000000000abf490: bl         #0xa1b53c
0x0000000000abf494: bl         #0xc7ba50
0x0000000000abf498: ldr        w8, [x0]
0x0000000000abf49c: str        x8, [sp]
0x0000000000abf4a0: adrp       x2, #0xca9000
0x0000000000abf4a4: add        x2, x2, #0x9d0
0x0000000000abf4a8: mov        w0, #0x28
0x0000000000abf4ac: mov        w1, #0x6c
0x0000000000abf4b0: bl         #0xa1b63c
0x0000000000abf4b4: mov        w0, #0
0x0000000000abf4b8: b          #0xabf468
0x0000000000abf4bc: stp        x20, x19, [sp, #-0x20]!
0x0000000000abf4c0: stp        x29, x30, [sp, #0x10]
0x0000000000abf4c4: add        x29, sp, #0x10
0x0000000000abf4c8: mov        x19, x1
0x0000000000abf4cc: mov        x0, x1
0x0000000000abf4d0: bl         #0x9ac6e8
0x0000000000abf4d4: and        w8, w0, #0xfffffffe
0x0000000000abf4d8: cmp        w8, #4
0x0000000000abf4dc: b.ne       #0xabf4fc
0x0000000000abf4e0: mov        x0, x19
0x0000000000abf4e4: bl         #0xc4c68
0x0000000000abf4e8: adrp       x19, #0xf1f000
0x0000000000abf4ec: ldr        x1, [x19, #0x148]
0x0000000000abf4f0: bl         #0xc7bd20
0x0000000000abf4f4: ldr        x0, [x19, #0x148]
0x0000000000abf4f8: bl         #0xc7bccc
0x0000000000abf4fc: mov        w0, #1
0x0000000000abf500: ldp        x29, x30, [sp, #0x10]
0x0000000000abf504: ldp        x20, x19, [sp], #0x20
0x0000000000abf508: ret        
