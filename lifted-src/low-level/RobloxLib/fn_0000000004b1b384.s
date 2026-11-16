; instruction-faithful ARM64 fallback for RobloxLib::function_4b1b384
0x0000000004b1b384: sub        sp, sp, #0xa0
0x0000000004b1b388: stp        x20, x19, [sp, #0x80]
0x0000000004b1b38c: stp        x29, x30, [sp, #0x90]
0x0000000004b1b390: add        x29, sp, #0x90
0x0000000004b1b394: adrp       x8, #0x5ba4000
0x0000000004b1b398: ldr        x8, [x8, #0x338]
0x0000000004b1b39c: ldr        x8, [x8]
0x0000000004b1b3a0: stur       x8, [x29, #-0x18]
0x0000000004b1b3a4: adrp       x8, #0x5fc3000
0x0000000004b1b3a8: add        x8, x8, #0x408
0x0000000004b1b3ac: ldr        x8, [x8]
0x0000000004b1b3b0: adrp       x9, #0x5fc3000
0x0000000004b1b3b4: add        x9, x9, #0x3d8
0x0000000004b1b3b8: ldr        x9, [x9]
0x0000000004b1b3bc: stp        x8, x9, [sp, #8]
0x0000000004b1b3c0: adrp       x8, #0x5fcd000
0x0000000004b1b3c4: add        x8, x8, #0xe58
0x0000000004b1b3c8: ldr        x8, [x8]
0x0000000004b1b3cc: adrp       x9, #0x5fcd000
0x0000000004b1b3d0: add        x9, x9, #0xe60
0x0000000004b1b3d4: ldr        x9, [x9]
0x0000000004b1b3d8: stp        x8, x9, [sp, #0x18]
0x0000000004b1b3dc: adrp       x8, #0x5fcd000
0x0000000004b1b3e0: add        x8, x8, #0xe48
0x0000000004b1b3e4: adrp       x9, #0x5fcd000
0x0000000004b1b3e8: add        x9, x9, #0xe98
0x0000000004b1b3ec: ldr        x8, [x8]
0x0000000004b1b3f0: ldr        x9, [x9]
0x0000000004b1b3f4: stp        x8, x9, [sp, #0x28]
0x0000000004b1b3f8: adrp       x8, #0x5fc3000
0x0000000004b1b3fc: add        x8, x8, #0x410
0x0000000004b1b400: ldr        x8, [x8]
0x0000000004b1b404: adrp       x9, #0x5fc3000
0x0000000004b1b408: add        x9, x9, #0x430
0x0000000004b1b40c: ldr        x9, [x9]
0x0000000004b1b410: stp        x8, x9, [sp, #0x38]
0x0000000004b1b414: adrp       x8, #0x5fc3000
0x0000000004b1b418: add        x8, x8, #0x400
0x0000000004b1b41c: ldr        x8, [x8]
0x0000000004b1b420: adrp       x9, #0x5fcd000
0x0000000004b1b424: add        x9, x9, #0xe90
0x0000000004b1b428: ldr        x9, [x9]
0x0000000004b1b42c: stp        x8, x9, [sp, #0x48]
0x0000000004b1b430: adrp       x8, #0x5fcd000
0x0000000004b1b434: add        x8, x8, #0xe80
0x0000000004b1b438: adrp       x9, #0x5fcd000
0x0000000004b1b43c: add        x9, x9, #0xe50
0x0000000004b1b440: ldr        x8, [x8]
0x0000000004b1b444: ldr        x9, [x9]
0x0000000004b1b448: stp        x8, x9, [sp, #0x58]
0x0000000004b1b44c: adrp       x8, #0x5ff8000
0x0000000004b1b450: add        x8, x8, #0x530
0x0000000004b1b454: ldr        x8, [x8]
0x0000000004b1b458: adrp       x9, #0x5ff8000
0x0000000004b1b45c: add        x9, x9, #0x528
0x0000000004b1b460: ldr        x9, [x9]
0x0000000004b1b464: stp        x8, x9, [sp, #0x68]
0x0000000004b1b468: bl         #0x695394
0x0000000004b1b46c: mov        x3, x0
0x0000000004b1b470: add        x8, sp, #8
0x0000000004b1b474: adrp       x19, #0x61ba000
0x0000000004b1b478: add        x19, x19, #0x2b8
0x0000000004b1b47c: ldr        x20, [x19]
0x0000000004b1b480: mov        x0, x19
0x0000000004b1b484: blr        x20
0x0000000004b1b488: add        x1, sp, #8
0x0000000004b1b48c: add        x2, x8, #0x70
0x0000000004b1b490: bl         #0x3d2ffc
0x0000000004b1b494: mov        x0, x19
0x0000000004b1b498: blr        x20
0x0000000004b1b49c: mov        x1, x0
0x0000000004b1b4a0: adrp       x0, #0x3d2000
0x0000000004b1b4a4: add        x0, x0, #0xab0
0x0000000004b1b4a8: adrp       x2, #0
0x0000000004b1b4ac: add        x2, x2, #0
0x0000000004b1b4b0: bl         #0x4b986b0
0x0000000004b1b4b4: adrp       x0, #0x61ba000
0x0000000004b1b4b8: add        x0, x0, #0x2d0
0x0000000004b1b4bc: ldr        x8, [x0]
0x0000000004b1b4c0: blr        x8
0x0000000004b1b4c4: mov        w8, #1
0x0000000004b1b4c8: strb       w8, [x0]
0x0000000004b1b4cc: ldur       x8, [x29, #-0x18]
0x0000000004b1b4d0: adrp       x9, #0x5ba4000
0x0000000004b1b4d4: ldr        x9, [x9, #0x338]
0x0000000004b1b4d8: ldr        x9, [x9]
0x0000000004b1b4dc: cmp        x9, x8
0x0000000004b1b4e0: b.ne       #0x4b1b4f4
0x0000000004b1b4e4: ldp        x29, x30, [sp, #0x90]
0x0000000004b1b4e8: ldp        x20, x19, [sp, #0x80]
0x0000000004b1b4ec: add        sp, sp, #0xa0
0x0000000004b1b4f0: ret        
0x0000000004b1b4f4: bl         #0x4b98620
0x0000000004b1b4f8: bl         #0x4b97984
