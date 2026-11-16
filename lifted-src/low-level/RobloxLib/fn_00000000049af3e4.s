; instruction-faithful ARM64 fallback for RobloxLib::_OBJ_NAME_add
0x00000000049af3e4: stp        x22, x21, [sp, #-0x30]!
0x00000000049af3e8: stp        x20, x19, [sp, #0x10]
0x00000000049af3ec: stp        x29, x30, [sp, #0x20]
0x00000000049af3f0: add        x29, sp, #0x20
0x00000000049af3f4: mov        x20, x2
0x00000000049af3f8: mov        x22, x1
0x00000000049af3fc: mov        x21, x0
0x00000000049af400: adrp       x0, #0x61b8000
0x00000000049af404: add        x0, x0, #0x9c8
0x00000000049af408: adrp       x1, #0x49ae000
0x00000000049af40c: add        x1, x1, #0xf84
0x00000000049af410: bl         #0x498d91c
0x00000000049af414: adrp       x8, #0x65ce000
0x00000000049af418: ldr        w8, [x8, #0x898]
0x00000000049af41c: cmp        w0, #0
0x00000000049af420: ccmp       w8, #0, #4, ne
0x00000000049af424: b.ne       #0x49af430
0x00000000049af428: mov        w0, #0
0x00000000049af42c: b          #0x49af4dc
0x00000000049af430: adrp       x1, #0x5588000
0x00000000049af434: add        x1, x1, #0x543
0x00000000049af438: mov        w0, #0x18
0x00000000049af43c: mov        w2, #0xc7
0x00000000049af440: bl         #0x497a978
0x00000000049af444: cbz        x0, #0x49af4dc
0x00000000049af448: mov        x19, x0
0x00000000049af44c: dup        v0.2s, w22
0x00000000049af450: adrp       x8, #0x51f6000
0x00000000049af454: ldr        d1, [x8, #0xfc8]
0x00000000049af458: and        v0.8b, v0.8b, v1.8b
0x00000000049af45c: str        d0, [x0]
0x00000000049af460: stp        x21, x20, [x0, #8]
0x00000000049af464: adrp       x21, #0x65ce000
0x00000000049af468: ldr        x0, [x21, #0x8a0]
0x00000000049af46c: bl         #0x498d8ac
0x00000000049af470: cbz        w0, #0x49af4ec
0x00000000049af474: adrp       x22, #0x65ce000
0x00000000049af478: ldr        x0, [x22, #0x8b0]
0x00000000049af47c: mov        x1, x19
0x00000000049af480: bl         #0x4974130
0x00000000049af484: cbz        x0, #0x49af514
0x00000000049af488: mov        x20, x0
0x00000000049af48c: adrp       x19, #0x65ce000
0x00000000049af490: ldr        x0, [x19, #0x8a8]
0x00000000049af494: cbz        x0, #0x49af4c0
0x00000000049af498: bl         #0x49fd4f4
0x00000000049af49c: ldr        w1, [x20]
0x00000000049af4a0: cmp        w0, w1
0x00000000049af4a4: b.le       #0x49af4c0
0x00000000049af4a8: ldr        x0, [x19, #0x8a8]
0x00000000049af4ac: bl         #0x49fd508
0x00000000049af4b0: ldr        x8, [x0, #0x10]
0x00000000049af4b4: ldr        w1, [x20]
0x00000000049af4b8: ldp        x0, x2, [x20, #8]
0x00000000049af4bc: blr        x8
0x00000000049af4c0: adrp       x1, #0x5588000
0x00000000049af4c4: add        x1, x1, #0x543
0x00000000049af4c8: mov        x0, x20
0x00000000049af4cc: mov        w2, #0xe2
0x00000000049af4d0: bl         #0x497ad7c
0x00000000049af4d4: mov        w19, #1
0x00000000049af4d8: b          #0x49af538
0x00000000049af4dc: ldp        x29, x30, [sp, #0x20]
0x00000000049af4e0: ldp        x20, x19, [sp, #0x10]
0x00000000049af4e4: ldp        x22, x21, [sp], #0x30
0x00000000049af4e8: ret        
0x00000000049af4ec: adrp       x1, #0x5588000
0x00000000049af4f0: add        x1, x1, #0x543
0x00000000049af4f4: mov        x0, x19
0x00000000049af4f8: mov        w2, #0xd1
0x00000000049af4fc: bl         #0x497ad7c
0x00000000049af500: mov        w0, #0
0x00000000049af504: ldp        x29, x30, [sp, #0x20]
0x00000000049af508: ldp        x20, x19, [sp, #0x10]
0x00000000049af50c: ldp        x22, x21, [sp], #0x30
0x00000000049af510: ret        
0x00000000049af514: ldr        x0, [x22, #0x8b0]
0x00000000049af518: bl         #0x49748e4
0x00000000049af51c: cbz        w0, #0x49af4d4
0x00000000049af520: adrp       x1, #0x5588000
0x00000000049af524: add        x1, x1, #0x543
0x00000000049af528: mov        x0, x19
0x00000000049af52c: mov        w2, #0xe6
0x00000000049af530: bl         #0x497ad7c
0x00000000049af534: mov        w19, #0
0x00000000049af538: ldr        x0, [x21, #0x8a0]
0x00000000049af53c: bl         #0x498d8c8
0x00000000049af540: mov        x0, x19
0x00000000049af544: ldp        x29, x30, [sp, #0x20]
0x00000000049af548: ldp        x20, x19, [sp, #0x10]
0x00000000049af54c: ldp        x22, x21, [sp], #0x30
0x00000000049af550: ret        
