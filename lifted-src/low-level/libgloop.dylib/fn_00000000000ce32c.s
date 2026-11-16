; instruction-faithful ARM64 fallback for libgloop.dylib::function_ce32c
0x00000000000ce32c: sub        sp, sp, #0x50
0x00000000000ce330: stp        x22, x21, [sp, #0x20]
0x00000000000ce334: stp        x20, x19, [sp, #0x30]
0x00000000000ce338: stp        x29, x30, [sp, #0x40]
0x00000000000ce33c: add        x29, sp, #0x40
0x00000000000ce340: mov        x19, x2
0x00000000000ce344: mov        x20, x1
0x00000000000ce348: mov        x21, x0
0x00000000000ce34c: add        x8, sp, #8
0x00000000000ce350: str        x8, [sp, #0x10]
0x00000000000ce354: add        x8, sp, #0x10
0x00000000000ce358: str        x8, [sp, #8]
0x00000000000ce35c: ldr        x8, [x0, #8]
0x00000000000ce360: ldr        x0, [x0, #0x38]
0x00000000000ce364: add        x2, sp, #0x1c
0x00000000000ce368: mov        w3, #4
0x00000000000ce36c: blr        x8
0x00000000000ce370: cmp        w0, #4
0x00000000000ce374: b.ne       #0xce398
0x00000000000ce378: mov        w0, #0
0x00000000000ce37c: ldr        w8, [sp, #0x1c]
0x00000000000ce380: str        x8, [x19]
0x00000000000ce384: ldp        x29, x30, [sp, #0x40]
0x00000000000ce388: ldp        x20, x19, [sp, #0x30]
0x00000000000ce38c: ldp        x22, x21, [sp, #0x20]
0x00000000000ce390: add        sp, sp, #0x50
0x00000000000ce394: ret        
0x00000000000ce398: str        xzr, [x19]
0x00000000000ce39c: ldp        x8, x0, [x21, #0x30]
0x00000000000ce3a0: mov        x1, x20
0x00000000000ce3a4: blr        x8
0x00000000000ce3a8: cmp        w0, #0
0x00000000000ce3ac: csetm      w0, ne
0x00000000000ce3b0: ldp        x29, x30, [sp, #0x40]
0x00000000000ce3b4: ldp        x20, x19, [sp, #0x30]
0x00000000000ce3b8: ldp        x22, x21, [sp, #0x20]
0x00000000000ce3bc: add        sp, sp, #0x50
0x00000000000ce3c0: ret        
0x00000000000ce3c4: sub        sp, sp, #0x50
0x00000000000ce3c8: stp        x22, x21, [sp, #0x20]
0x00000000000ce3cc: stp        x20, x19, [sp, #0x30]
0x00000000000ce3d0: stp        x29, x30, [sp, #0x40]
0x00000000000ce3d4: add        x29, sp, #0x40
0x00000000000ce3d8: mov        x20, x2
0x00000000000ce3dc: mov        x19, x1
0x00000000000ce3e0: mov        x21, x0
0x00000000000ce3e4: adrp       x8, #0xe68000
0x00000000000ce3e8: ldr        x8, [x8, #0xe0]
0x00000000000ce3ec: ldr        x8, [x8]
0x00000000000ce3f0: str        x8, [sp, #0x18]
0x00000000000ce3f4: mov        x8, sp
0x00000000000ce3f8: str        x8, [sp, #8]
0x00000000000ce3fc: add        x8, sp, #8
0x00000000000ce400: str        x8, [sp]
0x00000000000ce404: ldr        x8, [x0, #8]
0x00000000000ce408: ldr        x0, [x0, #0x38]
0x00000000000ce40c: add        x2, sp, #0x10
0x00000000000ce410: mov        w3, #8
0x00000000000ce414: blr        x8
0x00000000000ce418: cmp        w0, #8
0x00000000000ce41c: b.ne       #0xce430
0x00000000000ce420: mov        w0, #0
0x00000000000ce424: ldr        x8, [sp, #0x10]
0x00000000000ce428: str        x8, [x20]
0x00000000000ce42c: b          #0xce448
0x00000000000ce430: str        xzr, [x20]
0x00000000000ce434: ldp        x8, x0, [x21, #0x30]
0x00000000000ce438: mov        x1, x19
0x00000000000ce43c: blr        x8
0x00000000000ce440: cmp        w0, #0
0x00000000000ce444: csetm      w0, ne
0x00000000000ce448: ldr        x8, [sp, #0x18]
0x00000000000ce44c: adrp       x9, #0xe68000
0x00000000000ce450: ldr        x9, [x9, #0xe0]
0x00000000000ce454: ldr        x9, [x9]
0x00000000000ce458: cmp        x9, x8
0x00000000000ce45c: b.ne       #0xce474
0x00000000000ce460: ldp        x29, x30, [sp, #0x40]
0x00000000000ce464: ldp        x20, x19, [sp, #0x30]
0x00000000000ce468: ldp        x22, x21, [sp, #0x20]
0x00000000000ce46c: add        sp, sp, #0x50
0x00000000000ce470: ret        
0x00000000000ce474: bl         #0xc7ba98
0x00000000000ce478: sub        sp, sp, #0x50
0x00000000000ce47c: stp        x22, x21, [sp, #0x20]
0x00000000000ce480: stp        x20, x19, [sp, #0x30]
0x00000000000ce484: stp        x29, x30, [sp, #0x40]
0x00000000000ce488: add        x29, sp, #0x40
0x00000000000ce48c: mov        x19, x2
0x00000000000ce490: mov        x20, x1
0x00000000000ce494: mov        x21, x0
0x00000000000ce498: add        x8, sp, #8
0x00000000000ce49c: str        x8, [sp, #0x10]
0x00000000000ce4a0: add        x8, sp, #0x10
0x00000000000ce4a4: str        x8, [sp, #8]
0x00000000000ce4a8: ldr        x8, [x0, #8]
0x00000000000ce4ac: ldr        x0, [x0, #0x38]
0x00000000000ce4b0: add        x2, sp, #0x1e
0x00000000000ce4b4: mov        w3, #2
0x00000000000ce4b8: blr        x8
0x00000000000ce4bc: cmp        w0, #2
0x00000000000ce4c0: b.ne       #0xce4e4
0x00000000000ce4c4: mov        w0, #0
0x00000000000ce4c8: ldrh       w8, [sp, #0x1e]
0x00000000000ce4cc: str        x8, [x19]
0x00000000000ce4d0: ldp        x29, x30, [sp, #0x40]
0x00000000000ce4d4: ldp        x20, x19, [sp, #0x30]
0x00000000000ce4d8: ldp        x22, x21, [sp, #0x20]
0x00000000000ce4dc: add        sp, sp, #0x50
0x00000000000ce4e0: ret        
0x00000000000ce4e4: str        xzr, [x19]
0x00000000000ce4e8: ldp        x8, x0, [x21, #0x30]
0x00000000000ce4ec: mov        x1, x20
0x00000000000ce4f0: blr        x8
0x00000000000ce4f4: cmp        w0, #0
0x00000000000ce4f8: csetm      w0, ne
0x00000000000ce4fc: ldp        x29, x30, [sp, #0x40]
0x00000000000ce500: ldp        x20, x19, [sp, #0x30]
0x00000000000ce504: ldp        x22, x21, [sp, #0x20]
0x00000000000ce508: add        sp, sp, #0x50
0x00000000000ce50c: ret        
0x00000000000ce510: sub        sp, sp, #0x40
0x00000000000ce514: stp        x22, x21, [sp, #0x10]
0x00000000000ce518: stp        x20, x19, [sp, #0x20]
0x00000000000ce51c: stp        x29, x30, [sp, #0x30]
0x00000000000ce520: add        x29, sp, #0x30
0x00000000000ce524: mov        x8, sp
0x00000000000ce528: str        x8, [sp, #8]
0x00000000000ce52c: add        x8, sp, #8
0x00000000000ce530: str        x8, [sp]
0x00000000000ce534: cbz        x0, #0xce59c
0x00000000000ce538: mov        x19, x0
0x00000000000ce53c: ldr        x20, [x0, #0x140]
0x00000000000ce540: cbz        x20, #0xce59c
0x00000000000ce544: ldr        x8, [x20, #0xc0]
0x00000000000ce548: cbnz       x8, #0xce554
0x00000000000ce54c: ldr        w8, [x20, #0x138]
0x00000000000ce550: cbz        w8, #0xce5b8
0x00000000000ce554: mov        w21, #0
0x00000000000ce558: ldr        x0, [x20]
0x00000000000ce55c: bl         #0xc7bd38
0x00000000000ce560: str        xzr, [x20]
0x00000000000ce564: ldr        x8, [x20, #0x80]
0x00000000000ce568: cmp        x8, #8
0x00000000000ce56c: b.ne       #0xce578
0x00000000000ce570: add        x0, x20, #8
0x00000000000ce574: bl         #0xb49ab0
0x00000000000ce578: mov        x0, x20
0x00000000000ce57c: bl         #0xc7bd38
0x00000000000ce580: str        xzr, [x19, #0x140]
0x00000000000ce584: mov        x0, x21
0x00000000000ce588: ldp        x29, x30, [sp, #0x30]
0x00000000000ce58c: ldp        x20, x19, [sp, #0x20]
0x00000000000ce590: ldp        x22, x21, [sp, #0x10]
0x00000000000ce594: add        sp, sp, #0x40
0x00000000000ce598: ret        
0x00000000000ce59c: mov        w21, #-0x66
0x00000000000ce5a0: mov        x0, x21
0x00000000000ce5a4: ldp        x29, x30, [sp, #0x30]
0x00000000000ce5a8: ldp        x20, x19, [sp, #0x20]
0x00000000000ce5ac: ldp        x22, x21, [sp, #0x10]
0x00000000000ce5b0: add        sp, sp, #0x40
0x00000000000ce5b4: ret        
0x00000000000ce5b8: ldp        x8, x9, [x20, #0xa8]
0x00000000000ce5bc: cmp        x8, x9
0x00000000000ce5c0: mov        w8, #-0x69
0x00000000000ce5c4: csel       w21, wzr, w8, eq
0x00000000000ce5c8: ldr        x0, [x20]
0x00000000000ce5cc: bl         #0xc7bd38
0x00000000000ce5d0: str        xzr, [x20]
0x00000000000ce5d4: ldr        x8, [x20, #0x80]
0x00000000000ce5d8: cmp        x8, #8
0x00000000000ce5dc: b.eq       #0xce570
0x00000000000ce5e0: b          #0xce578
