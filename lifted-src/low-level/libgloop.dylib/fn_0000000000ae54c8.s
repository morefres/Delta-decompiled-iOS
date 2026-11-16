; instruction-faithful ARM64 fallback for libgloop.dylib::function_ae54c8
0x0000000000ae54c8: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae54cc: stp        x29, x30, [sp, #0x10]
0x0000000000ae54d0: add        x29, sp, #0x10
0x0000000000ae54d4: bl         #0xa14560
0x0000000000ae54d8: cbz        w0, #0xae5514
0x0000000000ae54dc: adrp       x1, #0xcb2000
0x0000000000ae54e0: add        x1, x1, #0x307
0x0000000000ae54e4: mov        w0, #0x1a0
0x0000000000ae54e8: mov        w2, #0x1e
0x0000000000ae54ec: bl         #0xa50b7c
0x0000000000ae54f0: mov        x19, x0
0x0000000000ae54f4: cbz        x0, #0xae5518
0x0000000000ae54f8: mov        w0, #0xc0
0x0000000000ae54fc: bl         #0xae5660
0x0000000000ae5500: mov        x2, x0
0x0000000000ae5504: mov        x0, x19
0x0000000000ae5508: mov        w1, #0xc0
0x0000000000ae550c: bl         #0xb42094
0x0000000000ae5510: b          #0xae5518
0x0000000000ae5514: mov        x19, #0
0x0000000000ae5518: mov        x0, x19
0x0000000000ae551c: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5520: ldp        x20, x19, [sp], #0x20
0x0000000000ae5524: ret        
0x0000000000ae5528: stp        x20, x19, [sp, #-0x20]!
0x0000000000ae552c: stp        x29, x30, [sp, #0x10]
0x0000000000ae5530: add        x29, sp, #0x10
0x0000000000ae5534: mov        x19, x0
0x0000000000ae5538: bl         #0xa14560
0x0000000000ae553c: mov        x8, x0
0x0000000000ae5540: mov        x0, #0
0x0000000000ae5544: cbz        x19, #0xae5570
0x0000000000ae5548: cbz        w8, #0xae5570
0x0000000000ae554c: adrp       x2, #0xcb2000
0x0000000000ae5550: add        x2, x2, #0x307
0x0000000000ae5554: mov        x0, x19
0x0000000000ae5558: mov        w1, #0x1a0
0x0000000000ae555c: mov        w3, #0x2e
0x0000000000ae5560: bl         #0xa52644
0x0000000000ae5564: cbz        x0, #0xae5570
0x0000000000ae5568: add        x8, x0, #0xa8
0x0000000000ae556c: str        x8, [x0, #0x80]
0x0000000000ae5570: ldp        x29, x30, [sp, #0x10]
0x0000000000ae5574: ldp        x20, x19, [sp], #0x20
0x0000000000ae5578: ret        
