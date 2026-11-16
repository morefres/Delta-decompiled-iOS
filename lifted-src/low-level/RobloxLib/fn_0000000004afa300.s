; instruction-faithful ARM64 fallback for RobloxLib::function_4afa300
0x0000000004afa300: sub        sp, sp, #0x80
0x0000000004afa304: stp        x24, x23, [sp, #0x40]
0x0000000004afa308: stp        x22, x21, [sp, #0x50]
0x0000000004afa30c: stp        x20, x19, [sp, #0x60]
0x0000000004afa310: stp        x29, x30, [sp, #0x70]
0x0000000004afa314: add        x29, sp, #0x70
0x0000000004afa318: add        x20, x0, #7, lsl #12
0x0000000004afa31c: ldr        w8, [x20, #0x604]
0x0000000004afa320: cbz        w8, #0x4afa32c
0x0000000004afa324: mov        x0, #-0x3c
0x0000000004afa328: b          #0x4afa490
0x0000000004afa32c: mov        x19, x1
0x0000000004afa330: mov        x21, x0
0x0000000004afa334: ldr        x0, [x0, #0x75d8]
0x0000000004afa338: bl         #0x4af8358
0x0000000004afa33c: str        wzr, [x20, #0x5f0]
0x0000000004afa340: movi       v0.16b, #0
0x0000000004afa344: mov        w8, #0x75d8
0x0000000004afa348: str        q0, [x21, x8]
0x0000000004afa34c: cbz        x19, #0x4afa48c
0x0000000004afa350: str        x19, [x21, #0x75e0]
0x0000000004afa354: mov        w8, #-1
0x0000000004afa358: str        w8, [x20, #0x5f0]
0x0000000004afa35c: ldr        w8, [x20, #0x600]
0x0000000004afa360: cmp        w8, #1
0x0000000004afa364: b.ne       #0x4afa48c
0x0000000004afa368: ldr        x20, [x21, #0x75f8]
0x0000000004afa36c: cbz        x20, #0x4afa40c
0x0000000004afa370: ldp        x23, x8, [x20, #8]
0x0000000004afa374: cmp        x23, x8, lsl #2
0x0000000004afa378: b.hi       #0x4afa478
0x0000000004afa37c: ldr        x8, [x21, #0x75b8]
0x0000000004afa380: str        x8, [sp, #0x10]
0x0000000004afa384: mov        w8, #0x75a8
0x0000000004afa388: ldr        q0, [x21, x8]
0x0000000004afa38c: str        q0, [sp]
0x0000000004afa390: lsl        x0, x23, #4
0x0000000004afa394: ldr        q0, [x21, x8]
0x0000000004afa398: str        q0, [sp, #0x20]
0x0000000004afa39c: ldr        x8, [x21, #0x75b8]
0x0000000004afa3a0: str        x8, [sp, #0x30]
0x0000000004afa3a4: add        x1, sp, #0x20
0x0000000004afa3a8: bl         #0x4ab16dc
0x0000000004afa3ac: cbz        x0, #0x4afa4c8
0x0000000004afa3b0: ldp        x21, x22, [x20]
0x0000000004afa3b4: lsl        x8, x23, #1
0x0000000004afa3b8: stp        x0, x8, [x20]
0x0000000004afa3bc: str        xzr, [x20, #0x10]
0x0000000004afa3c0: cbz        x22, #0x4afa3ec
0x0000000004afa3c4: mov        x23, x21
0x0000000004afa3c8: ldr        x1, [x23]
0x0000000004afa3cc: cbz        x1, #0x4afa3e0
0x0000000004afa3d0: mov        x0, x20
0x0000000004afa3d4: bl         #0x4afb1e0
0x0000000004afa3d8: cmn        x0, #0x78
0x0000000004afa3dc: b.hi       #0x4afa4d0
0x0000000004afa3e0: add        x23, x23, #8
0x0000000004afa3e4: subs       x22, x22, #1
0x0000000004afa3e8: b.ne       #0x4afa3c8
0x0000000004afa3ec: ldr        q0, [sp]
0x0000000004afa3f0: str        q0, [sp, #0x20]
0x0000000004afa3f4: ldr        x8, [sp, #0x10]
0x0000000004afa3f8: str        x8, [sp, #0x30]
0x0000000004afa3fc: add        x1, sp, #0x20
0x0000000004afa400: mov        x0, x21
0x0000000004afa404: bl         #0x4ab1730
0x0000000004afa408: b          #0x4afa478
0x0000000004afa40c: ldr        x8, [x21, #0x75b8]
0x0000000004afa410: str        x8, [sp, #0x10]
0x0000000004afa414: mov        w8, #0x75a8
0x0000000004afa418: ldr        q0, [x21, x8]
0x0000000004afa41c: str        q0, [sp]
0x0000000004afa420: ldr        q0, [x21, x8]
0x0000000004afa424: str        q0, [sp, #0x20]
0x0000000004afa428: ldr        x8, [x21, #0x75b8]
0x0000000004afa42c: str        x8, [sp, #0x30]
0x0000000004afa430: add        x1, sp, #0x20
0x0000000004afa434: mov        w0, #0x18
0x0000000004afa438: bl         #0x4ab16bc
0x0000000004afa43c: cbz        x0, #0x4afa4c4
0x0000000004afa440: mov        x20, x0
0x0000000004afa444: ldr        q0, [sp]
0x0000000004afa448: str        q0, [sp, #0x20]
0x0000000004afa44c: ldr        x8, [sp, #0x10]
0x0000000004afa450: str        x8, [sp, #0x30]
0x0000000004afa454: add        x1, sp, #0x20
0x0000000004afa458: mov        w0, #0x200
0x0000000004afa45c: bl         #0x4ab16dc
0x0000000004afa460: str        x0, [x20]
0x0000000004afa464: cbz        x0, #0x4afa4a8
0x0000000004afa468: adrp       x8, #0x4fcc000
0x0000000004afa46c: ldr        q0, [x8, #0x390]
0x0000000004afa470: stur       q0, [x20, #8]
0x0000000004afa474: str        x20, [x21, #0x75f8]
0x0000000004afa478: mov        x0, x20
0x0000000004afa47c: mov        x1, x19
0x0000000004afa480: bl         #0x4afb1e0
0x0000000004afa484: cmn        x0, #0x78
0x0000000004afa488: b.hi       #0x4afa490
0x0000000004afa48c: mov        x0, #0
0x0000000004afa490: ldp        x29, x30, [sp, #0x70]
0x0000000004afa494: ldp        x20, x19, [sp, #0x60]
0x0000000004afa498: ldp        x22, x21, [sp, #0x50]
0x0000000004afa49c: ldp        x24, x23, [sp, #0x40]
0x0000000004afa4a0: add        sp, sp, #0x80
0x0000000004afa4a4: ret        
0x0000000004afa4a8: ldr        q0, [sp]
0x0000000004afa4ac: str        q0, [sp, #0x20]
0x0000000004afa4b0: ldr        x8, [sp, #0x10]
0x0000000004afa4b4: str        x8, [sp, #0x30]
0x0000000004afa4b8: add        x1, sp, #0x20
0x0000000004afa4bc: mov        x0, x20
0x0000000004afa4c0: bl         #0x4ab1730
0x0000000004afa4c4: str        xzr, [x21, #0x75f8]
0x0000000004afa4c8: mov        x0, #-0x40
0x0000000004afa4cc: b          #0x4afa490
0x0000000004afa4d0: mov        x0, #-1
0x0000000004afa4d4: b          #0x4afa490
