; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf2970
0x0000000000bf2970: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf2974: stp        x20, x19, [sp, #0x10]
0x0000000000bf2978: stp        x29, x30, [sp, #0x20]
0x0000000000bf297c: add        x29, sp, #0x20
0x0000000000bf2980: mov        x19, x0
0x0000000000bf2984: ldr        x20, [x0]
0x0000000000bf2988: mov        x0, x20
0x0000000000bf298c: bl         #0xbf2a48
0x0000000000bf2990: mov        x0, x20
0x0000000000bf2994: bl         #0xc7bd38
0x0000000000bf2998: ldr        x20, [x19, #8]
0x0000000000bf299c: mov        x0, x20
0x0000000000bf29a0: bl         #0xbf2a48
0x0000000000bf29a4: mov        x0, x20
0x0000000000bf29a8: ldp        x29, x30, [sp, #0x20]
0x0000000000bf29ac: ldp        x20, x19, [sp, #0x10]
0x0000000000bf29b0: ldp        x22, x21, [sp], #0x30
0x0000000000bf29b4: b          #0xc7bd38
0x0000000000bf29b8: mov        x19, x0
0x0000000000bf29bc: mov        x0, x20
0x0000000000bf29c0: bl         #0xc7bd38
0x0000000000bf29c4: mov        x0, x19
0x0000000000bf29c8: bl         #0xc7b4c8
0x0000000000bf29cc: mov        x21, x19
0x0000000000bf29d0: mov        x19, x0
0x0000000000bf29d4: mov        x0, x20
0x0000000000bf29d8: bl         #0xc7bd38
0x0000000000bf29dc: add        x0, x21, #8
0x0000000000bf29e0: bl         #0xbf2e38
0x0000000000bf29e4: mov        x0, x19
0x0000000000bf29e8: bl         #0xc7b4c8
0x0000000000bf29ec: bl         #0xc75008
0x0000000000bf29f0: ldr        x8, [x0]
0x0000000000bf29f4: eor        x9, x8, #0x8000000000000000
0x0000000000bf29f8: cmp        x8, #0
0x0000000000bf29fc: csinc      x9, x9, xzr, mi
0x0000000000bf2a00: cbz        x9, #0xbf2a18
0x0000000000bf2a04: cmp        x9, #1
0x0000000000bf2a08: b.ne       #0xbf2a3c
0x0000000000bf2a0c: cbz        x8, #0xbf2a44
0x0000000000bf2a10: ldr        x0, [x0, #8]
0x0000000000bf2a14: b          #0xc7bd38
0x0000000000bf2a18: ldr        x8, [x0, #8]
0x0000000000bf2a1c: ldxr       x9, [x8]
0x0000000000bf2a20: subs       x9, x9, #1
0x0000000000bf2a24: stlxr      w10, x9, [x8]
0x0000000000bf2a28: cbnz       w10, #0xbf2a1c
0x0000000000bf2a2c: b.ne       #0xbf2a44
0x0000000000bf2a30: dmb        ishld
0x0000000000bf2a34: ldr        x0, [x0, #8]
0x0000000000bf2a38: b          #0xb6a574
0x0000000000bf2a3c: add        x0, x0, #8
0x0000000000bf2a40: b          #0xbf2970
0x0000000000bf2a44: ret        
