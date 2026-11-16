; instruction-faithful ARM64 fallback for RobloxLib::function_4a0f4ec
0x0000000004a0f4ec: cbz        x0, #0x4a0f660
0x0000000004a0f4f0: stp        x22, x21, [sp, #-0x30]!
0x0000000004a0f4f4: stp        x20, x19, [sp, #0x10]
0x0000000004a0f4f8: stp        x29, x30, [sp, #0x20]
0x0000000004a0f4fc: add        x29, sp, #0x20
0x0000000004a0f500: mov        x19, x0
0x0000000004a0f504: cbz        w1, #0x4a0f514
0x0000000004a0f508: cmp        w1, #1
0x0000000004a0f50c: b.ne       #0x4a0f650
0x0000000004a0f510: add        x19, x19, #8
0x0000000004a0f514: ldr        x8, [x19]
0x0000000004a0f518: cbz        x8, #0x4a0f544
0x0000000004a0f51c: ldr        w8, [x8]
0x0000000004a0f520: cmp        w8, #1
0x0000000004a0f524: b.ne       #0x4a0f650
0x0000000004a0f528: mov        x22, x2
0x0000000004a0f52c: mov        x21, x3
0x0000000004a0f530: adrp       x0, #0x607a000
0x0000000004a0f534: add        x0, x0, #0x70
0x0000000004a0f538: bl         #0x48bce38
0x0000000004a0f53c: cbnz       x0, #0x4a0f5a0
0x0000000004a0f540: b          #0x4a0f654
0x0000000004a0f544: mov        x20, x2
0x0000000004a0f548: mov        x21, x3
0x0000000004a0f54c: adrp       x0, #0x607a000
0x0000000004a0f550: add        x0, x0, #0xf8
0x0000000004a0f554: bl         #0x48bce38
0x0000000004a0f558: str        x0, [x19]
0x0000000004a0f55c: cbz        x0, #0x4a0f654
0x0000000004a0f560: adrp       x0, #0x4a0f000
0x0000000004a0f564: add        x0, x0, #0x664
0x0000000004a0f568: bl         #0x49fcad4
0x0000000004a0f56c: ldr        x8, [x19]
0x0000000004a0f570: str        x0, [x8, #8]
0x0000000004a0f574: ldr        x0, [x19]
0x0000000004a0f578: ldr        x8, [x0, #8]
0x0000000004a0f57c: cbz        x8, #0x4a0f5fc
0x0000000004a0f580: mov        w8, #1
0x0000000004a0f584: str        w8, [x0]
0x0000000004a0f588: mov        x2, x20
0x0000000004a0f58c: mov        x22, x2
0x0000000004a0f590: adrp       x0, #0x607a000
0x0000000004a0f594: add        x0, x0, #0x70
0x0000000004a0f598: bl         #0x48bce38
0x0000000004a0f59c: cbz        x0, #0x4a0f654
0x0000000004a0f5a0: mov        x20, x0
0x0000000004a0f5a4: ldr        x8, [x19]
0x0000000004a0f5a8: ldr        x0, [x8, #8]
0x0000000004a0f5ac: mov        w1, #1
0x0000000004a0f5b0: bl         #0x49fcccc
0x0000000004a0f5b4: cbz        w0, #0x4a0f640
0x0000000004a0f5b8: cbz        x21, #0x4a0f614
0x0000000004a0f5bc: mov        w8, #1
0x0000000004a0f5c0: str        w8, [x20]
0x0000000004a0f5c4: adrp       x0, #0x6079000
0x0000000004a0f5c8: add        x0, x0, #0xfe8
0x0000000004a0f5cc: bl         #0x48bce38
0x0000000004a0f5d0: str        x0, [x20, #8]
0x0000000004a0f5d4: cbz        x0, #0x4a0f640
0x0000000004a0f5d8: ldr        x0, [x0]
0x0000000004a0f5dc: bl         #0x48be300
0x0000000004a0f5e0: ldr        x8, [x20, #8]
0x0000000004a0f5e4: str        x22, [x8]
0x0000000004a0f5e8: ldr        x8, [x20, #8]
0x0000000004a0f5ec: ldr        x0, [x8, #8]
0x0000000004a0f5f0: bl         #0x48be300
0x0000000004a0f5f4: ldr        x8, [x20, #8]
0x0000000004a0f5f8: b          #0x4a0f620
0x0000000004a0f5fc: adrp       x1, #0x607a000
0x0000000004a0f600: add        x1, x1, #0xf8
0x0000000004a0f604: bl         #0x48bc954
0x0000000004a0f608: mov        w0, #0
0x0000000004a0f60c: str        xzr, [x19]
0x0000000004a0f610: b          #0x4a0f654
0x0000000004a0f614: str        wzr, [x20]
0x0000000004a0f618: mov        x8, x20
0x0000000004a0f61c: mov        x21, x22
0x0000000004a0f620: str        x21, [x8, #8]
0x0000000004a0f624: ldr        x8, [x19]
0x0000000004a0f628: ldr        x0, [x8, #8]
0x0000000004a0f62c: mov        x1, x20
0x0000000004a0f630: bl         #0x49fd374
0x0000000004a0f634: cbz        w0, #0x4a0f640
0x0000000004a0f638: mov        w0, #1
0x0000000004a0f63c: b          #0x4a0f654
0x0000000004a0f640: adrp       x1, #0x607a000
0x0000000004a0f644: add        x1, x1, #0x70
0x0000000004a0f648: mov        x0, x20
0x0000000004a0f64c: bl         #0x48bc954
0x0000000004a0f650: mov        w0, #0
0x0000000004a0f654: ldp        x29, x30, [sp, #0x20]
0x0000000004a0f658: ldp        x20, x19, [sp, #0x10]
0x0000000004a0f65c: ldp        x22, x21, [sp], #0x30
0x0000000004a0f660: ret        
