; instruction-faithful ARM64 fallback for libgloop.dylib::function_af6918
0x0000000000af6918: cbz        x0, #0xaf698c
0x0000000000af691c: cbz        x1, #0xaf6988
0x0000000000af6920: ldr        x8, [x1]
0x0000000000af6924: cbz        x8, #0xaf6988
0x0000000000af6928: stp        x20, x19, [sp, #-0x20]!
0x0000000000af692c: stp        x29, x30, [sp, #0x10]
0x0000000000af6930: add        x29, sp, #0x10
0x0000000000af6934: mov        x20, x0
0x0000000000af6938: adrp       x8, #0xc96000
0x0000000000af693c: add        x8, x8, #0x295
0x0000000000af6940: mov        x19, x1
0x0000000000af6944: mov        x0, x1
0x0000000000af6948: mov        x1, x8
0x0000000000af694c: bl         #0xa54744
0x0000000000af6950: cbz        x0, #0xaf6960
0x0000000000af6954: ldr        x1, [x20, #0x178]
0x0000000000af6958: bl         #0xa55a7c
0x0000000000af695c: cbz        w0, #0xaf6990
0x0000000000af6960: adrp       x1, #0xc7f000
0x0000000000af6964: add        x1, x1, #0xe7c
0x0000000000af6968: mov        x0, x19
0x0000000000af696c: bl         #0xa54744
0x0000000000af6970: cbz        x0, #0xaf6980
0x0000000000af6974: ldr        x1, [x20, #0x178]
0x0000000000af6978: bl         #0xa55a7c
0x0000000000af697c: cbz        w0, #0xaf6998
0x0000000000af6980: mov        w0, #1
0x0000000000af6984: b          #0xaf69cc
0x0000000000af6988: mov        w0, #1
0x0000000000af698c: ret        
0x0000000000af6990: mov        w19, #0x257
0x0000000000af6994: b          #0xaf699c
0x0000000000af6998: mov        w19, #0x25d
0x0000000000af699c: bl         #0xa1b448
0x0000000000af69a0: adrp       x0, #0xcb2000
0x0000000000af69a4: add        x0, x0, #0xd7b
0x0000000000af69a8: adrp       x2, #0xcb2000
0x0000000000af69ac: add        x2, x2, #0xdcb
0x0000000000af69b0: mov        x1, x19
0x0000000000af69b4: bl         #0xa1b53c
0x0000000000af69b8: mov        w0, #0x39
0x0000000000af69bc: mov        w1, #0x67
0x0000000000af69c0: mov        x2, #0
0x0000000000af69c4: bl         #0xa1b63c
0x0000000000af69c8: mov        w0, #0
0x0000000000af69cc: ldp        x29, x30, [sp, #0x10]
0x0000000000af69d0: ldp        x20, x19, [sp], #0x20
0x0000000000af69d4: ret        
