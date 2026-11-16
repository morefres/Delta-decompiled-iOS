; instruction-faithful ARM64 fallback for libgloop.dylib::function_aed3cc
0x0000000000aed3cc: cbz        x1, #0xaed48c
0x0000000000aed3d0: sub        sp, sp, #0x40
0x0000000000aed3d4: stp        x22, x21, [sp, #0x10]
0x0000000000aed3d8: stp        x20, x19, [sp, #0x20]
0x0000000000aed3dc: stp        x29, x30, [sp, #0x30]
0x0000000000aed3e0: add        x29, sp, #0x30
0x0000000000aed3e4: mov        x20, x1
0x0000000000aed3e8: ldr        x8, [x1]
0x0000000000aed3ec: cbz        x8, #0xaed574
0x0000000000aed3f0: mov        x19, x0
0x0000000000aed3f4: ldr        x21, [x0, #0xa8]
0x0000000000aed3f8: adrp       x1, #0xc96000
0x0000000000aed3fc: add        x1, x1, #0xbd1
0x0000000000aed400: mov        x0, x20
0x0000000000aed404: bl         #0xa54744
0x0000000000aed408: cbz        x0, #0xaed424
0x0000000000aed40c: add        x1, sp, #8
0x0000000000aed410: bl         #0xa55a78
0x0000000000aed414: cbz        w0, #0xaed494
0x0000000000aed418: ldr        x8, [sp, #8]
0x0000000000aed41c: cmp        x8, #0x20
0x0000000000aed420: b.ne       #0xaed4a0
0x0000000000aed424: adrp       x1, #0xc96000
0x0000000000aed428: add        x1, x1, #0xc12
0x0000000000aed42c: mov        x0, x20
0x0000000000aed430: bl         #0xa54744
0x0000000000aed434: cbz        x0, #0xaed450
0x0000000000aed438: add        x1, sp, #8
0x0000000000aed43c: bl         #0xa55a78
0x0000000000aed440: cbz        w0, #0xaed4ac
0x0000000000aed444: ldr        x8, [sp, #8]
0x0000000000aed448: cmp        x8, #0xc
0x0000000000aed44c: b.ne       #0xaed4b8
0x0000000000aed450: adrp       x1, #0xc96000
0x0000000000aed454: add        x1, x1, #0xc42
0x0000000000aed458: mov        x0, x20
0x0000000000aed45c: bl         #0xa54744
0x0000000000aed460: cbz        x0, #0xaed500
0x0000000000aed464: ldr        w8, [x0, #8]
0x0000000000aed468: cmp        w8, #5
0x0000000000aed46c: b.ne       #0xaed4c4
0x0000000000aed470: ldr        x2, [x0, #0x18]
0x0000000000aed474: sub        x8, x2, #0x11
0x0000000000aed478: cmn        x8, #0x10
0x0000000000aed47c: b.hs       #0xaed4d0
0x0000000000aed480: mov        w19, #0x76
0x0000000000aed484: mov        w20, #0xd7
0x0000000000aed488: b          #0xaed5b4
0x0000000000aed48c: mov        w0, #1
0x0000000000aed490: ret        
0x0000000000aed494: mov        w19, #0x67
0x0000000000aed498: mov        w20, #0xbc
0x0000000000aed49c: b          #0xaed5b4
0x0000000000aed4a0: mov        w19, #0x69
0x0000000000aed4a4: mov        w20, #0xc0
0x0000000000aed4a8: b          #0xaed5b4
0x0000000000aed4ac: mov        w19, #0x67
0x0000000000aed4b0: mov        w20, #0xc7
0x0000000000aed4b4: b          #0xaed5b4
0x0000000000aed4b8: mov        w19, #0x6d
0x0000000000aed4bc: mov        w20, #0xcb
0x0000000000aed4c0: b          #0xaed5b4
0x0000000000aed4c4: mov        w19, #0x67
0x0000000000aed4c8: mov        w20, #0xd3
0x0000000000aed4cc: b          #0xaed5b4
0x0000000000aed4d0: ldr        x1, [x0, #0x10]
0x0000000000aed4d4: cbz        x1, #0xaed4f8
0x0000000000aed4d8: ldrb       w8, [x19, #0x6c]
0x0000000000aed4dc: tbnz       w8, #1, #0xaed5a0
0x0000000000aed4e0: mov        x22, x0
0x0000000000aed4e4: add        x0, x19, #0x2fc
0x0000000000aed4e8: bl         #0xc7bf0c
0x0000000000aed4ec: mov        x8, x19
0x0000000000aed4f0: ldr        x2, [x22, #0x18]
0x0000000000aed4f4: b          #0xaed4fc
0x0000000000aed4f8: mov        x8, x19
0x0000000000aed4fc: str        x2, [x8, #0x338]
0x0000000000aed500: adrp       x1, #0xc96000
0x0000000000aed504: add        x1, x1, #0xc46
0x0000000000aed508: mov        x0, x20
0x0000000000aed50c: bl         #0xa54744
0x0000000000aed510: cbz        x0, #0xaed540
0x0000000000aed514: ldr        w8, [x0, #8]
0x0000000000aed518: cmp        w8, #5
0x0000000000aed51c: b.ne       #0xaed57c
0x0000000000aed520: ldr        x8, [x21, #0x28]
0x0000000000aed524: ldp        x1, x2, [x0, #0x10]
0x0000000000aed528: mov        x0, x19
0x0000000000aed52c: blr        x8
0x0000000000aed530: sxtw       x8, w0
0x0000000000aed534: str        x8, [sp, #8]
0x0000000000aed538: cbz        w0, #0xaed594
0x0000000000aed53c: str        x8, [x19, #0x348]
0x0000000000aed540: adrp       x1, #0xc96000
0x0000000000aed544: add        x1, x1, #0xc18
0x0000000000aed548: mov        x0, x20
0x0000000000aed54c: bl         #0xa54744
0x0000000000aed550: cbz        x0, #0xaed574
0x0000000000aed554: ldr        w8, [x0, #8]
0x0000000000aed558: cmp        w8, #5
0x0000000000aed55c: b.ne       #0xaed588
0x0000000000aed560: ldr        x8, [x21, #0x30]
0x0000000000aed564: ldp        x1, x2, [x0, #0x10]
0x0000000000aed568: mov        x0, x19
0x0000000000aed56c: blr        x8
0x0000000000aed570: cbz        w0, #0xaed5ac
0x0000000000aed574: mov        w0, #1
0x0000000000aed578: b          #0xaed5e4
0x0000000000aed57c: mov        w19, #0x67
0x0000000000aed580: mov        w20, #0xe7
0x0000000000aed584: b          #0xaed5b4
0x0000000000aed588: mov        w19, #0x67
0x0000000000aed58c: mov        w20, #0xf5
0x0000000000aed590: b          #0xaed5b4
0x0000000000aed594: mov        w19, #0x73
0x0000000000aed598: mov        w20, #0xec
0x0000000000aed59c: b          #0xaed5b4
0x0000000000aed5a0: mov        w19, #0x78
0x0000000000aed5a4: mov        w20, #0xdc
0x0000000000aed5a8: b          #0xaed5b4
0x0000000000aed5ac: mov        w19, #0x6d
0x0000000000aed5b0: mov        w20, #0xf9
0x0000000000aed5b4: bl         #0xa1b448
0x0000000000aed5b8: adrp       x0, #0xcb2000
0x0000000000aed5bc: add        x0, x0, #0x8d4
0x0000000000aed5c0: adrp       x2, #0xcb2000
0x0000000000aed5c4: add        x2, x2, #0x94b
0x0000000000aed5c8: mov        x1, x20
0x0000000000aed5cc: bl         #0xa1b53c
0x0000000000aed5d0: mov        w0, #0x39
0x0000000000aed5d4: mov        x1, x19
0x0000000000aed5d8: mov        x2, #0
0x0000000000aed5dc: bl         #0xa1b63c
0x0000000000aed5e0: mov        w0, #0
0x0000000000aed5e4: ldp        x29, x30, [sp, #0x30]
0x0000000000aed5e8: ldp        x20, x19, [sp, #0x20]
0x0000000000aed5ec: ldp        x22, x21, [sp, #0x10]
0x0000000000aed5f0: add        sp, sp, #0x40
0x0000000000aed5f4: ret        
