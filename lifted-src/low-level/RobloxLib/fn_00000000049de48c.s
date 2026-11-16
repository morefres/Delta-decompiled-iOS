; instruction-faithful ARM64 fallback for RobloxLib::function_49de48c
0x00000000049de48c: sub        sp, sp, #0x80
0x00000000049de490: stp        x28, x27, [sp, #0x20]
0x00000000049de494: stp        x26, x25, [sp, #0x30]
0x00000000049de498: stp        x24, x23, [sp, #0x40]
0x00000000049de49c: stp        x22, x21, [sp, #0x50]
0x00000000049de4a0: stp        x20, x19, [sp, #0x60]
0x00000000049de4a4: stp        x29, x30, [sp, #0x70]
0x00000000049de4a8: add        x29, sp, #0x70
0x00000000049de4ac: cmp        w2, #0x7ff
0x00000000049de4b0: b.gt       #0x49de4dc
0x00000000049de4b4: bl         #0x4934148
0x00000000049de4b8: adrp       x0, #0x5594000
0x00000000049de4bc: add        x0, x0, #0xfba
0x00000000049de4c0: adrp       x2, #0x5594000
0x00000000049de4c4: add        x2, x2, #0xfd9
0x00000000049de4c8: mov        w1, #0x59
0x00000000049de4cc: bl         #0x493423c
0x00000000049de4d0: mov        w0, #4
0x00000000049de4d4: mov        w1, #0x78
0x00000000049de4d8: b          #0x49de58c
0x00000000049de4dc: mov        x24, x5
0x00000000049de4e0: mov        x19, x4
0x00000000049de4e4: mov        x25, x3
0x00000000049de4e8: mov        x26, x2
0x00000000049de4ec: mov        x20, x0
0x00000000049de4f0: mov        x0, x3
0x00000000049de4f4: bl         #0x49dde8c
0x00000000049de4f8: cbz        w0, #0x49de568
0x00000000049de4fc: mov        x0, x19
0x00000000049de500: bl         #0x48d3104
0x00000000049de504: mov        x0, x19
0x00000000049de508: bl         #0x48d32b8
0x00000000049de50c: mov        x21, x0
0x00000000049de510: mov        x0, x19
0x00000000049de514: bl         #0x48d32b8
0x00000000049de518: mov        x22, x0
0x00000000049de51c: mov        x0, x19
0x00000000049de520: bl         #0x48d32b8
0x00000000049de524: mov        x23, x0
0x00000000049de528: mov        w27, #0
0x00000000049de52c: cbz        x21, #0x49de640
0x00000000049de530: cbz        x22, #0x49de640
0x00000000049de534: cbz        x23, #0x49de640
0x00000000049de538: mov        x0, x22
0x00000000049de53c: mov        w1, #4
0x00000000049de540: bl         #0x48dcf0c
0x00000000049de544: mov        x0, x23
0x00000000049de548: mov        w1, #4
0x00000000049de54c: bl         #0x48dcf0c
0x00000000049de550: ldr        x0, [x20, #0x40]
0x00000000049de554: cbz        x0, #0x49de59c
0x00000000049de558: ldr        x8, [x20, #0x48]
0x00000000049de55c: cbz        x8, #0x49de5ac
0x00000000049de560: cbnz       x0, #0x49de5c8
0x00000000049de564: b          #0x49de63c
0x00000000049de568: bl         #0x4934148
0x00000000049de56c: adrp       x0, #0x5594000
0x00000000049de570: add        x0, x0, #0xfba
0x00000000049de574: adrp       x2, #0x5594000
0x00000000049de578: add        x2, x2, #0xfd9
0x00000000049de57c: mov        w1, #0x5e
0x00000000049de580: bl         #0x493423c
0x00000000049de584: mov        w0, #4
0x00000000049de588: mov        w1, #0xb2
0x00000000049de58c: mov        x2, #0
0x00000000049de590: bl         #0x493433c
0x00000000049de594: mov        w27, #0
0x00000000049de598: b          #0x49de67c
0x00000000049de59c: bl         #0x48dba80
0x00000000049de5a0: str        x0, [x20, #0x40]
0x00000000049de5a4: ldr        x8, [x20, #0x48]
0x00000000049de5a8: cbnz       x8, #0x49de560
0x00000000049de5ac: bl         #0x48dba80
0x00000000049de5b0: mov        x8, x0
0x00000000049de5b4: mov        w27, #0
0x00000000049de5b8: str        x0, [x20, #0x48]
0x00000000049de5bc: ldr        x0, [x20, #0x40]
0x00000000049de5c0: cbz        x0, #0x49de640
0x00000000049de5c4: cbz        x8, #0x49de640
0x00000000049de5c8: mov        w1, #4
0x00000000049de5cc: bl         #0x48dcf0c
0x00000000049de5d0: ldr        x0, [x20, #0x48]
0x00000000049de5d4: mov        w1, #4
0x00000000049de5d8: bl         #0x48dcf0c
0x00000000049de5dc: ldr        x0, [x20, #0x40]
0x00000000049de5e0: stp        x19, x24, [sp, #8]
0x00000000049de5e4: str        x25, [sp]
0x00000000049de5e8: mov        x1, x22
0x00000000049de5ec: mov        x2, #0
0x00000000049de5f0: mov        x3, #0
0x00000000049de5f4: mov        x4, #0
0x00000000049de5f8: mov        x5, #0
0x00000000049de5fc: mov        x6, #0
0x00000000049de600: mov        x7, x26
0x00000000049de604: bl         #0x48e2070
0x00000000049de608: cbz        w0, #0x49de63c
0x00000000049de60c: ldr        x0, [x20, #0x48]
0x00000000049de610: stp        x19, x24, [sp, #8]
0x00000000049de614: str        x25, [sp]
0x00000000049de618: mov        x1, x23
0x00000000049de61c: mov        x2, #0
0x00000000049de620: mov        x3, #0
0x00000000049de624: mov        x4, #0
0x00000000049de628: mov        x5, #0
0x00000000049de62c: mov        x6, #0
0x00000000049de630: mov        x7, x26
0x00000000049de634: bl         #0x48e2070
0x00000000049de638: cbnz       w0, #0x49de6d0
0x00000000049de63c: mov        w27, #0
0x00000000049de640: mov        x0, x22
0x00000000049de644: bl         #0x48dbe34
0x00000000049de648: mov        x0, x23
0x00000000049de64c: bl         #0x48dbe34
0x00000000049de650: mov        x0, x21
0x00000000049de654: bl         #0x48dbe34
0x00000000049de658: tbnz       w27, #0, #0x49de674
0x00000000049de65c: ldr        x0, [x20, #0x40]
0x00000000049de660: bl         #0x48db924
0x00000000049de664: str        xzr, [x20, #0x40]
0x00000000049de668: ldr        x0, [x20, #0x48]
0x00000000049de66c: bl         #0x48db924
0x00000000049de670: str        xzr, [x20, #0x48]
0x00000000049de674: mov        x0, x19
0x00000000049de678: bl         #0x48d322c
0x00000000049de67c: mov        x0, x27
0x00000000049de680: ldp        x29, x30, [sp, #0x70]
0x00000000049de684: ldp        x20, x19, [sp, #0x60]
0x00000000049de688: ldp        x22, x21, [sp, #0x50]
0x00000000049de68c: ldp        x24, x23, [sp, #0x40]
0x00000000049de690: ldp        x26, x25, [sp, #0x30]
0x00000000049de694: ldp        x28, x27, [sp, #0x20]
0x00000000049de698: add        sp, sp, #0x80
0x00000000049de69c: ret        
0x00000000049de6a0: ldr        x0, [x20, #0x48]
0x00000000049de6a4: stp        x19, x24, [sp, #8]
0x00000000049de6a8: str        x25, [sp]
0x00000000049de6ac: mov        x1, x23
0x00000000049de6b0: mov        x2, #0
0x00000000049de6b4: mov        x3, #0
0x00000000049de6b8: mov        x4, #0
0x00000000049de6bc: mov        x5, #0
0x00000000049de6c0: mov        x6, #0
0x00000000049de6c4: mov        x7, x26
0x00000000049de6c8: bl         #0x48e2070
0x00000000049de6cc: cbz        w0, #0x49de63c
0x00000000049de6d0: mov        x0, x21
0x00000000049de6d4: mov        x1, x22
0x00000000049de6d8: mov        x2, x23
0x00000000049de6dc: mov        x3, x26
0x00000000049de6e0: bl         #0x49ddec8
0x00000000049de6e4: tbnz       w0, #0x1f, #0x49de63c
0x00000000049de6e8: cbz        w0, #0x49de6a0
0x00000000049de6ec: ldp        x1, x2, [x20, #0x40]
0x00000000049de6f0: mov        x0, x21
0x00000000049de6f4: mov        x3, x26
0x00000000049de6f8: bl         #0x49ddec8
0x00000000049de6fc: tbnz       w0, #0x1f, #0x49de63c
0x00000000049de700: cbz        w0, #0x49de6a0
0x00000000049de704: ldr        w8, [x20, #0xd8]
0x00000000049de708: add        w8, w8, #1
0x00000000049de70c: str        w8, [x20, #0xd8]
0x00000000049de710: mov        w27, #1
0x00000000049de714: b          #0x49de640
