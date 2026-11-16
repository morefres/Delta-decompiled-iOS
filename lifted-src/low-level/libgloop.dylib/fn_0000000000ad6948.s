; instruction-faithful ARM64 fallback for libgloop.dylib::function_ad6948
0x0000000000ad6948: stp        x24, x23, [sp, #-0x40]!
0x0000000000ad694c: stp        x22, x21, [sp, #0x10]
0x0000000000ad6950: stp        x20, x19, [sp, #0x20]
0x0000000000ad6954: stp        x29, x30, [sp, #0x30]
0x0000000000ad6958: add        x29, sp, #0x30
0x0000000000ad695c: mov        x19, x2
0x0000000000ad6960: mov        x20, x1
0x0000000000ad6964: mov        x21, x0
0x0000000000ad6968: mov        x0, x1
0x0000000000ad696c: bl         #0xabb564
0x0000000000ad6970: subs       w23, w0, #1
0x0000000000ad6974: b.lt       #0xad69c4
0x0000000000ad6978: mov        w24, #0
0x0000000000ad697c: tst        w19, #2
0x0000000000ad6980: csel       w1, w24, w23, eq
0x0000000000ad6984: mov        x0, x20
0x0000000000ad6988: bl         #0xabb578
0x0000000000ad698c: mov        x22, x0
0x0000000000ad6990: ldr        x0, [x21]
0x0000000000ad6994: cbnz       x0, #0xad69a4
0x0000000000ad6998: bl         #0xabad34
0x0000000000ad699c: str        x0, [x21]
0x0000000000ad69a0: cbz        x0, #0xad69dc
0x0000000000ad69a4: mov        x1, x22
0x0000000000ad69a8: mov        x2, x19
0x0000000000ad69ac: bl         #0xad67c8
0x0000000000ad69b0: cbz        w0, #0xad69c8
0x0000000000ad69b4: add        w24, w24, #1
0x0000000000ad69b8: sub        w23, w23, #1
0x0000000000ad69bc: cmn        w23, #1
0x0000000000ad69c0: b.ne       #0xad697c
0x0000000000ad69c4: mov        w0, #1
0x0000000000ad69c8: ldp        x29, x30, [sp, #0x30]
0x0000000000ad69cc: ldp        x20, x19, [sp, #0x20]
0x0000000000ad69d0: ldp        x22, x21, [sp, #0x10]
0x0000000000ad69d4: ldp        x24, x23, [sp], #0x40
0x0000000000ad69d8: ret        
0x0000000000ad69dc: bl         #0xa1b448
0x0000000000ad69e0: adrp       x0, #0xcac000
0x0000000000ad69e4: add        x0, x0, #0x951
0x0000000000ad69e8: adrp       x2, #0xcac000
0x0000000000ad69ec: add        x2, x2, #0x968
0x0000000000ad69f0: mov        w1, #0xb8
0x0000000000ad69f4: bl         #0xa1b53c
0x0000000000ad69f8: mov        w0, #0xb
0x0000000000ad69fc: mov        w1, #0xf
0x0000000000ad6a00: movk       w1, #8, lsl #16
0x0000000000ad6a04: mov        x2, #0
0x0000000000ad6a08: bl         #0xa1b63c
0x0000000000ad6a0c: mov        w0, #0
0x0000000000ad6a10: b          #0xad69c8
