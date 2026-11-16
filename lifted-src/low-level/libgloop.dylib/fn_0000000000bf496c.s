; instruction-faithful ARM64 fallback for libgloop.dylib::function_bf496c
0x0000000000bf496c: stp        x22, x21, [sp, #-0x30]!
0x0000000000bf4970: stp        x20, x19, [sp, #0x10]
0x0000000000bf4974: stp        x29, x30, [sp, #0x20]
0x0000000000bf4978: add        x29, sp, #0x20
0x0000000000bf497c: add        x21, x1, #1
0x0000000000bf4980: subs       x21, x21, #1
0x0000000000bf4984: b.eq       #0xbf4998
0x0000000000bf4988: add        x19, x0, #0x108
0x0000000000bf498c: bl         #0xbf3e88
0x0000000000bf4990: mov        x0, x19
0x0000000000bf4994: b          #0xbf4980
0x0000000000bf4998: ldp        x29, x30, [sp, #0x20]
0x0000000000bf499c: ldp        x20, x19, [sp, #0x10]
0x0000000000bf49a0: ldp        x22, x21, [sp], #0x30
0x0000000000bf49a4: ret        
0x0000000000bf49a8: mov        x20, x0
0x0000000000bf49ac: subs       x21, x21, #1
0x0000000000bf49b0: b.eq       #0xbf49c8
0x0000000000bf49b4: add        x22, x19, #0x108
0x0000000000bf49b8: mov        x0, x19
0x0000000000bf49bc: bl         #0xbf3e88
0x0000000000bf49c0: mov        x19, x22
0x0000000000bf49c4: b          #0xbf49ac
0x0000000000bf49c8: mov        x0, x20
0x0000000000bf49cc: bl         #0xc7b4c8
0x0000000000bf49d0: bl         #0xc75008
0x0000000000bf49d4: stp        x26, x25, [sp, #-0x50]!
0x0000000000bf49d8: stp        x24, x23, [sp, #0x10]
0x0000000000bf49dc: stp        x22, x21, [sp, #0x20]
0x0000000000bf49e0: stp        x20, x19, [sp, #0x30]
0x0000000000bf49e4: stp        x29, x30, [sp, #0x40]
0x0000000000bf49e8: add        x29, sp, #0x40
0x0000000000bf49ec: mov        x19, x0
0x0000000000bf49f0: ldr        x8, [x0]
0x0000000000bf49f4: cbz        x8, #0xbf4a00
0x0000000000bf49f8: ldr        x0, [x19, #8]
0x0000000000bf49fc: bl         #0xc7bd38
0x0000000000bf4a00: ldp        x20, x21, [x19, #0x20]
0x0000000000bf4a04: cbz        x21, #0xbf4a98
0x0000000000bf4a08: mov        x22, #0
0x0000000000bf4a0c: mov        w23, #0xa
0x0000000000bf4a10: mov        w24, #1
0x0000000000bf4a14: mov        w25, #0x2df
0x0000000000bf4a18: mov        x26, x20
0x0000000000bf4a1c: b          #0xbf4a38
0x0000000000bf4a20: ldr        x0, [x8]
0x0000000000bf4a24: bl         #0xc7bd38
0x0000000000bf4a28: add        x26, x26, #0x20
0x0000000000bf4a2c: add        x22, x22, #1
0x0000000000bf4a30: subs       x21, x21, #1
0x0000000000bf4a34: b.eq       #0xbf4a98
0x0000000000bf4a38: ldr        x8, [x26]
0x0000000000bf4a3c: eor        x9, x8, #0x8000000000000000
0x0000000000bf4a40: cmp        x8, #0
0x0000000000bf4a44: csel       x9, x9, x23, mi
0x0000000000bf4a48: cmp        x9, #9
0x0000000000bf4a4c: b.hi       #0xbf4a88
0x0000000000bf4a50: lsl        x8, x24, x9
0x0000000000bf4a54: tst        x8, x25
0x0000000000bf4a58: b.ne       #0xbf4a28
0x0000000000bf4a5c: cmp        x9, #5
0x0000000000bf4a60: b.ne       #0xbf4a78
0x0000000000bf4a64: add        x8, x20, x22, lsl #5
0x0000000000bf4a68: add        x9, x8, #8
0x0000000000bf4a6c: ldr        x8, [x26, #8]
0x0000000000bf4a70: cbnz       x8, #0xbf4a90
0x0000000000bf4a74: b          #0xbf4a28
0x0000000000bf4a78: ldr        x8, [x26, #8]
0x0000000000bf4a7c: cbz        x8, #0xbf4a28
0x0000000000bf4a80: add        x8, x26, #0x10
0x0000000000bf4a84: b          #0xbf4a20
0x0000000000bf4a88: mov        x9, x26
0x0000000000bf4a8c: cbz        x8, #0xbf4a28
0x0000000000bf4a90: add        x8, x9, #8
0x0000000000bf4a94: b          #0xbf4a20
0x0000000000bf4a98: ldr        x8, [x19, #0x18]
0x0000000000bf4a9c: cbz        x8, #0xbf4aa8
0x0000000000bf4aa0: mov        x0, x20
0x0000000000bf4aa4: bl         #0xc7bd38
0x0000000000bf4aa8: ldr        x8, [x19, #0x30]
0x0000000000bf4aac: cbz        x8, #0xbf4ab8
0x0000000000bf4ab0: ldr        x0, [x19, #0x38]
0x0000000000bf4ab4: bl         #0xc7bd38
0x0000000000bf4ab8: ldr        x8, [x19, #0x48]
0x0000000000bf4abc: cmp        x8, #1
0x0000000000bf4ac0: b.lt       #0xbf4acc
0x0000000000bf4ac4: ldr        x0, [x19, #0x50]
0x0000000000bf4ac8: bl         #0xc7bd38
0x0000000000bf4acc: ldr        x8, [x19, #0x60]
0x0000000000bf4ad0: mov        x9, #-0x8000000000000000
0x0000000000bf4ad4: cmp        x8, x9
0x0000000000bf4ad8: b.eq       #0xbf4afc
0x0000000000bf4adc: cbz        x8, #0xbf4afc
0x0000000000bf4ae0: ldr        x0, [x19, #0x68]
0x0000000000bf4ae4: ldp        x29, x30, [sp, #0x40]
0x0000000000bf4ae8: ldp        x20, x19, [sp, #0x30]
0x0000000000bf4aec: ldp        x22, x21, [sp, #0x20]
0x0000000000bf4af0: ldp        x24, x23, [sp, #0x10]
0x0000000000bf4af4: ldp        x26, x25, [sp], #0x50
0x0000000000bf4af8: b          #0xc7bd38
0x0000000000bf4afc: ldp        x29, x30, [sp, #0x40]
0x0000000000bf4b00: ldp        x20, x19, [sp, #0x30]
0x0000000000bf4b04: ldp        x22, x21, [sp, #0x20]
0x0000000000bf4b08: ldp        x24, x23, [sp, #0x10]
0x0000000000bf4b0c: ldp        x26, x25, [sp], #0x50
0x0000000000bf4b10: ret        
