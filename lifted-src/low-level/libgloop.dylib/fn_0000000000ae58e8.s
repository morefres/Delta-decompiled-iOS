; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae58e8
0x0000000000ae58e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae58ec: stp        x29, x30, [sp, #0x10]
0x0000000000ae58f0: add        x29, sp, #0x10
0x0000000000ae58f4: mov        x19, x0
0x0000000000ae58f8: bl         #0xa14560
0x0000000000ae58fc: cbz        w0, #0xae593c
0x0000000000ae5900: adrp       x1, #0xcb2000
0x0000000000ae5904: add        x1, x1, #0x33a
0x0000000000ae5908: mov        w0, #0x3c0
0x0000000000ae590c: mov        w2, #0x1e
0x0000000000ae5910: bl         #0xa50b7c
0x0000000000ae5914: mov        x20, x0
0x0000000000ae5918: cbz        x0, #0xae5940
0x0000000000ae591c: mov        w0, #0x100
0x0000000000ae5920: bl         #0xae5bac
0x0000000000ae5924: mov        x3, x0
0x0000000000ae5928: mov        x0, x19
0x0000000000ae592c: mov        x1, x20
0x0000000000ae5930: mov        w2, #0x100
0x0000000000ae5934: bl         #0xb42274
0x0000000000ae5938: b          #0xae5940
0x0000000000ae593c: mov        x20, #0
0x0000000000ae5940: mov        x0, x20
0x0000000000ae5944: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5948: ldp        x20, x19, [sp], #0x20
0x0000000000ae594c: ret        
0x0000000000ae5950: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae5954: stp        x29, x30, [sp, #0x10]
0x0000000000ae5958: add        x29, sp, #0x10
0x0000000000ae595c: mov        x19, x0
0x0000000000ae5960: bl         #0xa14560
0x0000000000ae5964: mov        x8, x0
0x0000000000ae5968: mov        x0, #0
0x0000000000ae596c: cbz        x19, #0xae59a0
0x0000000000ae5970: cbz        w8, #0xae59a0
0x0000000000ae5974: adrp       x2, #0xcb2000
0x0000000000ae5978: add        x2, x2, #0x33a
0x0000000000ae597c: mov        x0, x19
0x0000000000ae5980: mov        w1, #0x3c0
0x0000000000ae5984: mov        w3, #0x30
0x0000000000ae5988: bl         #0xa52644
0x0000000000ae598c: cbz        x0, #0xae59a0
0x0000000000ae5990: ldr        x8, [x0, #0x280]
0x0000000000ae5994: cbz        x8, #0xae59a0
0x0000000000ae5998: add        x8, x0, #0x2c0
0x0000000000ae599c: str        x8, [x0, #0x280]
0x0000000000ae59a0: ldp        x29, x30, [sp, #0x10]
0x0000000000ae59a4: ldp        x20, x19, [sp], #0x20
0x0000000000ae59a8: ret        
