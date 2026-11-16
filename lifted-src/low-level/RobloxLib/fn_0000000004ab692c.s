; instruction-faithful ARM64 fallback for RobloxLib::function_4ab692c
0x0000000004ab692c: ldr        w8, [x0, #0x4c]
0x0000000004ab6930: cmp        w8, #0
0x0000000004ab6934: b.le       #0x4ab6940
0x0000000004ab6938: mov        x0, #-1
0x0000000004ab693c: ret        
0x0000000004ab6940: sub        sp, sp, #0x40
0x0000000004ab6944: stp        x20, x19, [sp, #0x20]
0x0000000004ab6948: stp        x29, x30, [sp, #0x30]
0x0000000004ab694c: add        x29, sp, #0x30
0x0000000004ab6950: mov        x19, x0
0x0000000004ab6954: add        x8, sp, #4
0x0000000004ab6958: mov        x1, #-1
0x0000000004ab695c: mov        x2, #0
0x0000000004ab6960: mov        w3, #0
0x0000000004ab6964: bl         #0x4ab62c8
0x0000000004ab6968: ldr        w8, [sp, #4]
0x0000000004ab696c: mov        w9, #1
0x0000000004ab6970: lsl        x9, x9, x8
0x0000000004ab6974: cmp        x9, #0x20, lsl #12
0x0000000004ab6978: mov        w10, #0x20000
0x0000000004ab697c: csel       x10, x9, x10, lo
0x0000000004ab6980: add        x9, x10, x9
0x0000000004ab6984: ldp        w11, w12, [x19, #0x7c]
0x0000000004ab6988: cmp        w11, #0
0x0000000004ab698c: csel       x4, x9, xzr, eq
0x0000000004ab6990: mov        w9, #0x20000
0x0000000004ab6994: sub        x9, x9, x10
0x0000000004ab6998: lsr        x9, x9, #0xb
0x0000000004ab699c: cmp        w8, #0x11
0x0000000004ab69a0: csel       x8, x9, xzr, lo
0x0000000004ab69a4: add        x9, x10, x10, lsr #8
0x0000000004ab69a8: add        x8, x9, x8
0x0000000004ab69ac: cmp        w12, #0
0x0000000004ab69b0: csinc      x5, xzr, x8, ne
0x0000000004ab69b4: ldr        w3, [x19, #0x90]
0x0000000004ab69b8: cbnz       w3, #0x4ab69e4
0x0000000004ab69bc: ldr        w8, [x19, #0x1c]
0x0000000004ab69c0: sub        w8, w8, #6
0x0000000004ab69c4: cmn        w8, #3
0x0000000004ab69c8: b.hs       #0x4ab69d4
0x0000000004ab69cc: mov        w3, #2
0x0000000004ab69d0: b          #0x4ab69e4
0x0000000004ab69d4: ldr        w8, [x19, #4]
0x0000000004ab69d8: cmp        w8, #0xe
0x0000000004ab69dc: mov        w8, #1
0x0000000004ab69e0: cinc       w3, w8, ls
0x0000000004ab69e4: add        x0, sp, #4
0x0000000004ab69e8: add        x1, x19, #0x60
0x0000000004ab69ec: mov        w2, #1
0x0000000004ab69f0: mov        x6, #-1
0x0000000004ab69f4: bl         #0x4ab6574
0x0000000004ab69f8: ldp        x29, x30, [sp, #0x30]
0x0000000004ab69fc: ldp        x20, x19, [sp, #0x20]
0x0000000004ab6a00: add        sp, sp, #0x40
0x0000000004ab6a04: ret        
