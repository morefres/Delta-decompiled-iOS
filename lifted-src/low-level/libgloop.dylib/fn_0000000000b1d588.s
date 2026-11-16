; instruction-faithful ARM64 fallback for libgloop.dylib::function_b1d588
0x0000000000b1d588: stp        x20, x19, [sp, #-0x20]!
0x0000000000b1d58c: stp        x29, x30, [sp, #0x10]
0x0000000000b1d590: add        x29, sp, #0x10
0x0000000000b1d594: mov        x20, x1
0x0000000000b1d598: mov        x19, x0
0x0000000000b1d59c: bl         #0xa14560
0x0000000000b1d5a0: mov        x8, x0
0x0000000000b1d5a4: mov        w0, #0
0x0000000000b1d5a8: cbz        x19, #0xb1d628
0x0000000000b1d5ac: cbz        w8, #0xb1d628
0x0000000000b1d5b0: tst        w20, #7
0x0000000000b1d5b4: b.eq       #0xb1d5c4
0x0000000000b1d5b8: tbnz       w20, #1, #0xb1d5cc
0x0000000000b1d5bc: tbnz       w20, #0, #0xb1d5e8
0x0000000000b1d5c0: tbnz       w20, #2, #0xb1d60c
0x0000000000b1d5c4: mov        w0, #1
0x0000000000b1d5c8: b          #0xb1d628
0x0000000000b1d5cc: mov        x0, x19
0x0000000000b1d5d0: bl         #0x9e4960
0x0000000000b1d5d4: tst        w20, #1
0x0000000000b1d5d8: ccmp       x0, #0, #4, eq
0x0000000000b1d5dc: cset       w8, ne
0x0000000000b1d5e0: tbz        w20, #0, #0xb1d5f8
0x0000000000b1d5e4: cbz        x0, #0xb1d5f8
0x0000000000b1d5e8: mov        x0, x19
0x0000000000b1d5ec: bl         #0x9e4958
0x0000000000b1d5f0: cmp        x0, #0
0x0000000000b1d5f4: cset       w8, ne
0x0000000000b1d5f8: tst        w20, #4
0x0000000000b1d5fc: cset       w9, eq
0x0000000000b1d600: and        w0, w9, w8
0x0000000000b1d604: tbz        w20, #2, #0xb1d628
0x0000000000b1d608: cbz        w8, #0xb1d628
0x0000000000b1d60c: mov        x0, x19
0x0000000000b1d610: bl         #0xc4c68
0x0000000000b1d614: cbz        x0, #0xb1d628
0x0000000000b1d618: mov        x0, x19
0x0000000000b1d61c: bl         #0x9e4950
0x0000000000b1d620: cmp        x0, #0
0x0000000000b1d624: cset       w0, ne
0x0000000000b1d628: ldp        x29, x30, [sp, #0x10]
0x0000000000b1d62c: ldp        x20, x19, [sp], #0x20
0x0000000000b1d630: ret        
