; instruction-faithful ARM64 fallback for libgloop.dylib::function_bfc958
0x0000000000bfc958: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfc95c: stp        x29, x30, [sp, #0x10]
0x0000000000bfc960: add        x29, sp, #0x10
0x0000000000bfc964: mov        x19, x0
0x0000000000bfc968: ldr        x8, [x0]
0x0000000000bfc96c: eor        x9, x8, #0x8000000000000000
0x0000000000bfc970: cmp        x8, #0
0x0000000000bfc974: csinc      x9, x9, xzr, mi
0x0000000000bfc978: cbz        x9, #0xbfc990
0x0000000000bfc97c: cmp        x9, #1
0x0000000000bfc980: b.ne       #0xbfc9b8
0x0000000000bfc984: cbz        x8, #0xbfc9e0
0x0000000000bfc988: ldr        x0, [x19, #8]
0x0000000000bfc98c: b          #0xbfc9dc
0x0000000000bfc990: ldr        x8, [x19, #8]
0x0000000000bfc994: ldxr       x9, [x8]
0x0000000000bfc998: subs       x9, x9, #1
0x0000000000bfc99c: stlxr      w10, x9, [x8]
0x0000000000bfc9a0: cbnz       w10, #0xbfc994
0x0000000000bfc9a4: b.ne       #0xbfc9e0
0x0000000000bfc9a8: dmb        ishld
0x0000000000bfc9ac: ldr        x0, [x19, #8]
0x0000000000bfc9b0: bl         #0xb6a574
0x0000000000bfc9b4: b          #0xbfc9e0
0x0000000000bfc9b8: ldr        x20, [x19, #8]
0x0000000000bfc9bc: mov        x0, x20
0x0000000000bfc9c0: bl         #0xbfc5c0
0x0000000000bfc9c4: mov        x0, x20
0x0000000000bfc9c8: bl         #0xc7bd38
0x0000000000bfc9cc: ldr        x20, [x19, #0x10]
0x0000000000bfc9d0: mov        x0, x20
0x0000000000bfc9d4: bl         #0xbfc5c0
0x0000000000bfc9d8: mov        x0, x20
0x0000000000bfc9dc: bl         #0xc7bd38
0x0000000000bfc9e0: add        x0, x19, #0x18
0x0000000000bfc9e4: ldp        x29, x30, [sp, #0x10]
0x0000000000bfc9e8: ldp        x20, x19, [sp], #0x20
0x0000000000bfc9ec: b          #0xbfc5c0
0x0000000000bfc9f0: mov        x8, x20
0x0000000000bfc9f4: mov        x20, x0
0x0000000000bfc9f8: mov        x0, x8
0x0000000000bfc9fc: bl         #0xc7bd38
0x0000000000bfca00: b          #0xbfca1c
0x0000000000bfca04: mov        x8, x20
0x0000000000bfca08: mov        x20, x0
0x0000000000bfca0c: mov        x0, x8
0x0000000000bfca10: bl         #0xc7bd38
0x0000000000bfca14: add        x0, x19, #0x10
0x0000000000bfca18: bl         #0xbfca34
0x0000000000bfca1c: add        x0, x19, #0x18
0x0000000000bfca20: bl         #0xbfc5c0
0x0000000000bfca24: mov        x0, x20
0x0000000000bfca28: bl         #0xc7b4c8
0x0000000000bfca2c: bl         #0xc75008
0x0000000000bfca30: bl         #0xc75008
