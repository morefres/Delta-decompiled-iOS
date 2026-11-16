; instruction-faithful ARM64 fallback for libgloop.dylib::function_b2b428
0x0000000000b2b428: sub        sp, sp, #0x90
0x0000000000b2b42c: stp        x20, x19, [sp, #0x70]
0x0000000000b2b430: stp        x29, x30, [sp, #0x80]
0x0000000000b2b434: add        x29, sp, #0x80
0x0000000000b2b438: mov        x19, x0
0x0000000000b2b43c: adrp       x8, #0xe68000
0x0000000000b2b440: ldr        x8, [x8, #0xe0]
0x0000000000b2b444: ldr        x8, [x8]
0x0000000000b2b448: stur       x8, [x29, #-0x18]
0x0000000000b2b44c: movi       v0.16b, #0
0x0000000000b2b450: stp        q0, q0, [sp, #0x40]
0x0000000000b2b454: stp        q0, q0, [sp, #0x20]
0x0000000000b2b458: str        q0, [sp, #0x10]
0x0000000000b2b45c: ldr        x20, [x0, #0x30]
0x0000000000b2b460: str        wzr, [sp, #0xc]
0x0000000000b2b464: adrp       x0, #0xcb7000
0x0000000000b2b468: add        x0, x0, #0xbc8
0x0000000000b2b46c: add        x8, sp, #0x10
0x0000000000b2b470: add        x1, sp, #0xc
0x0000000000b2b474: bl         #0xa54f84
0x0000000000b2b478: ldr        x0, [x19, #0x30]
0x0000000000b2b47c: cbz        x0, #0xb2b490
0x0000000000b2b480: ldr        x8, [x19, #0x40]
0x0000000000b2b484: cbz        x8, #0xb2b490
0x0000000000b2b488: blr        x8
0x0000000000b2b48c: cbz        w0, #0xb2b4e8
0x0000000000b2b490: ldr        x8, [x19, #0x50]
0x0000000000b2b494: add        x1, sp, #0x10
0x0000000000b2b498: mov        x0, x20
0x0000000000b2b49c: blr        x8
0x0000000000b2b4a0: cbnz       w0, #0xb2b4a8
0x0000000000b2b4a4: str        wzr, [sp, #0xc]
0x0000000000b2b4a8: ldr        x0, [x19, #0x30]
0x0000000000b2b4ac: cbz        x0, #0xb2b4bc
0x0000000000b2b4b0: ldr        x8, [x19, #0x48]
0x0000000000b2b4b4: cbz        x8, #0xb2b4bc
0x0000000000b2b4b8: blr        x8
0x0000000000b2b4bc: ldr        w0, [sp, #0xc]
0x0000000000b2b4c0: ldur       x8, [x29, #-0x18]
0x0000000000b2b4c4: adrp       x9, #0xe68000
0x0000000000b2b4c8: ldr        x9, [x9, #0xe0]
0x0000000000b2b4cc: ldr        x9, [x9]
0x0000000000b2b4d0: cmp        x9, x8
0x0000000000b2b4d4: b.ne       #0xb2b550
0x0000000000b2b4d8: ldp        x29, x30, [sp, #0x80]
0x0000000000b2b4dc: ldp        x20, x19, [sp, #0x70]
0x0000000000b2b4e0: add        sp, sp, #0x90
0x0000000000b2b4e4: ret        
0x0000000000b2b4e8: bl         #0xa1b448
0x0000000000b2b4ec: adrp       x20, #0xcb7000
0x0000000000b2b4f0: add        x20, x20, #0xad3
0x0000000000b2b4f4: adrp       x2, #0xcb7000
0x0000000000b2b4f8: add        x2, x2, #0xbfb
0x0000000000b2b4fc: mov        x0, x20
0x0000000000b2b500: mov        w1, #0x46
0x0000000000b2b504: bl         #0xa1b53c
0x0000000000b2b508: mov        w0, #0x39
0x0000000000b2b50c: mov        w1, #0xb6
0x0000000000b2b510: mov        x2, #0
0x0000000000b2b514: bl         #0xa1b63c
0x0000000000b2b518: bl         #0xa1b448
0x0000000000b2b51c: adrp       x2, #0xcb7000
0x0000000000b2b520: add        x2, x2, #0xc30
0x0000000000b2b524: mov        x0, x20
0x0000000000b2b528: mov        w1, #0x75
0x0000000000b2b52c: bl         #0xa1b53c
0x0000000000b2b530: mov        w0, #0x39
0x0000000000b2b534: mov        w1, #0xc9
0x0000000000b2b538: mov        x2, #0
0x0000000000b2b53c: bl         #0xa1b63c
0x0000000000b2b540: ldr        w8, [x19, #0xd0]
0x0000000000b2b544: subs       w8, w8, #2
0x0000000000b2b548: csinv      w0, w8, wzr, ne
0x0000000000b2b54c: b          #0xb2b4c0
0x0000000000b2b550: bl         #0xc7ba98
0x0000000000b2b554: cbz        x0, #0xb2b560
0x0000000000b2b558: ldr        x8, [x0]
0x0000000000b2b55c: cbz        x8, #0xb2b568
0x0000000000b2b560: mov        w0, #1
0x0000000000b2b564: ret        
0x0000000000b2b568: stp        x20, x19, [sp, #-0x20]!
0x0000000000b2b56c: stp        x29, x30, [sp, #0x10]
0x0000000000b2b570: add        x29, sp, #0x10
0x0000000000b2b574: ldr        x9, [x0, #0x38]
0x0000000000b2b578: cbz        x9, #0xb2b598
0x0000000000b2b57c: ldr        x8, [x0, #0x30]
0x0000000000b2b580: mov        x19, x0
0x0000000000b2b584: mov        x0, x8
0x0000000000b2b588: blr        x9
0x0000000000b2b58c: mov        x8, x0
0x0000000000b2b590: mov        x0, x19
0x0000000000b2b594: cbz        w8, #0xb2b5bc
0x0000000000b2b598: mov        x19, x0
0x0000000000b2b59c: bl         #0xa60c9c
0x0000000000b2b5a0: str        x0, [x19]
0x0000000000b2b5a4: cbz        x0, #0xb2b5b0
0x0000000000b2b5a8: mov        w0, #1
0x0000000000b2b5ac: b          #0xb2b5f4
0x0000000000b2b5b0: mov        w19, #0xb4
0x0000000000b2b5b4: mov        w20, #0x2fd
0x0000000000b2b5b8: b          #0xb2b5c4
0x0000000000b2b5bc: mov        w19, #0xb6
0x0000000000b2b5c0: mov        w20, #0x2f8
0x0000000000b2b5c4: bl         #0xa1b448
0x0000000000b2b5c8: adrp       x0, #0xcb7000
0x0000000000b2b5cc: add        x0, x0, #0xad3
0x0000000000b2b5d0: adrp       x2, #0xcb7000
0x0000000000b2b5d4: add        x2, x2, #0xb40
0x0000000000b2b5d8: mov        x1, x20
0x0000000000b2b5dc: bl         #0xa1b53c
0x0000000000b2b5e0: mov        w0, #0x39
0x0000000000b2b5e4: mov        x1, x19
0x0000000000b2b5e8: mov        x2, #0
0x0000000000b2b5ec: bl         #0xa1b63c
0x0000000000b2b5f0: mov        w0, #0
0x0000000000b2b5f4: ldp        x29, x30, [sp, #0x10]
0x0000000000b2b5f8: ldp        x20, x19, [sp], #0x20
0x0000000000b2b5fc: ret        
