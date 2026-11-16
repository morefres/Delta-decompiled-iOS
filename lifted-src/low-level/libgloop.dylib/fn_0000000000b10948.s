; instruction-faithful ARM64 fallback for libgloop.dylib::function_b10948
0x0000000000b10948: sub        sp, sp, #0x140
0x0000000000b1094c: stp        x26, x25, [sp, #0xf0]
0x0000000000b10950: stp        x24, x23, [sp, #0x100]
0x0000000000b10954: stp        x22, x21, [sp, #0x110]
0x0000000000b10958: stp        x20, x19, [sp, #0x120]
0x0000000000b1095c: stp        x29, x30, [sp, #0x130]
0x0000000000b10960: add        x29, sp, #0x130
0x0000000000b10964: adrp       x8, #0xe68000
0x0000000000b10968: ldr        x8, [x8, #0xe0]
0x0000000000b1096c: ldr        x8, [x8]
0x0000000000b10970: stur       x8, [x29, #-0x48]
0x0000000000b10974: cbz        x1, #0xb10ae8
0x0000000000b10978: mov        x22, x2
0x0000000000b1097c: cbz        x2, #0xb10ae8
0x0000000000b10980: mov        x23, x4
0x0000000000b10984: mov        x24, x3
0x0000000000b10988: mov        x21, x1
0x0000000000b1098c: mov        x20, x0
0x0000000000b10990: str        w22, [sp, #0xc]
0x0000000000b10994: bl         #0xa242a8
0x0000000000b10998: cbz        x0, #0xb10ae8
0x0000000000b1099c: mov        x19, x0
0x0000000000b109a0: sub        x25, x29, #0x88
0x0000000000b109a4: cmp        x22, #0x40
0x0000000000b109a8: mov        w8, #0x40
0x0000000000b109ac: csel       x8, x22, x8, lo
0x0000000000b109b0: str        x8, [sp]
0x0000000000b109b4: adrp       x0, #0xc7f000
0x0000000000b109b8: add        x0, x0, #0xe7c
0x0000000000b109bc: add        x8, sp, #0x10
0x0000000000b109c0: mov        x1, sp
0x0000000000b109c4: bl         #0xa55a58
0x0000000000b109c8: sub        x8, x29, #0x88
0x0000000000b109cc: bl         #0xa5673c
0x0000000000b109d0: ldp        q0, q1, [x25]
0x0000000000b109d4: stur       q0, [sp, #0x38]
0x0000000000b109d8: stur       q1, [sp, #0x48]
0x0000000000b109dc: ldur       x8, [x29, #-0x68]
0x0000000000b109e0: str        x8, [sp, #0x58]
0x0000000000b109e4: add        x2, sp, #0x10
0x0000000000b109e8: mov        x0, x19
0x0000000000b109ec: mov        x1, x20
0x0000000000b109f0: bl         #0xa24370
0x0000000000b109f4: cmp        w0, #1
0x0000000000b109f8: b.ne       #0xb10ae0
0x0000000000b109fc: add        x1, sp, #0xc
0x0000000000b10a00: mov        x0, x19
0x0000000000b10a04: mov        w2, #4
0x0000000000b10a08: bl         #0xa24990
0x0000000000b10a0c: cmp        w0, #1
0x0000000000b10a10: b.ne       #0xb10ae0
0x0000000000b10a14: mov        x0, x19
0x0000000000b10a18: mov        x1, x24
0x0000000000b10a1c: mov        x2, x23
0x0000000000b10a20: bl         #0xa24990
0x0000000000b10a24: cmp        w0, #1
0x0000000000b10a28: b.ne       #0xb10ae0
0x0000000000b10a2c: cmp        x22, #0x41
0x0000000000b10a30: sub        x8, x29, #0x88
0x0000000000b10a34: csel       x1, x21, x8, lo
0x0000000000b10a38: mov        x0, x19
0x0000000000b10a3c: mov        x2, #0
0x0000000000b10a40: bl         #0xa24afc
0x0000000000b10a44: cmp        x22, #0x41
0x0000000000b10a48: b.lo       #0xb10ae0
0x0000000000b10a4c: cmp        w0, #1
0x0000000000b10a50: b.ne       #0xb10ae0
0x0000000000b10a54: ldp        q0, q1, [x25]
0x0000000000b10a58: stp        q0, q1, [x21], #0x20
0x0000000000b10a5c: sub        w22, w22, #0x20
0x0000000000b10a60: cmp        w22, #0x41
0x0000000000b10a64: b.lo       #0xb10aa4
0x0000000000b10a68: ldp        q0, q1, [x25]
0x0000000000b10a6c: stp        q0, q1, [sp, #0x60]
0x0000000000b10a70: ldp        q0, q1, [x25, #0x20]
0x0000000000b10a74: stp        q0, q1, [sp, #0x80]
0x0000000000b10a78: sub        x1, x29, #0x88
0x0000000000b10a7c: add        x3, sp, #0x60
0x0000000000b10a80: mov        x0, x20
0x0000000000b10a84: mov        w2, #0x40
0x0000000000b10a88: bl         #0xb10b20
0x0000000000b10a8c: cbz        w0, #0xb10ae0
0x0000000000b10a90: ldp        q0, q1, [x25]
0x0000000000b10a94: stp        q0, q1, [x21], #0x20
0x0000000000b10a98: sub        w22, w22, #0x20
0x0000000000b10a9c: cmp        w22, #0x40
0x0000000000b10aa0: b.hi       #0xb10a68
0x0000000000b10aa4: ldp        q0, q1, [x25]
0x0000000000b10aa8: stp        q0, q1, [sp, #0x60]
0x0000000000b10aac: ldp        q0, q1, [x25, #0x20]
0x0000000000b10ab0: stp        q0, q1, [sp, #0x80]
0x0000000000b10ab4: mov        w22, w22
0x0000000000b10ab8: sub        x1, x29, #0x88
0x0000000000b10abc: add        x3, sp, #0x60
0x0000000000b10ac0: mov        x0, x20
0x0000000000b10ac4: mov        x2, x22
0x0000000000b10ac8: bl         #0xb10b20
0x0000000000b10acc: cbz        w0, #0xb10ae0
0x0000000000b10ad0: sub        x1, x29, #0x88
0x0000000000b10ad4: mov        x0, x21
0x0000000000b10ad8: mov        x2, x22
0x0000000000b10adc: bl         #0xc7bf0c
0x0000000000b10ae0: mov        x0, x19
0x0000000000b10ae4: bl         #0xa242bc
0x0000000000b10ae8: ldur       x8, [x29, #-0x48]
0x0000000000b10aec: adrp       x9, #0xe68000
0x0000000000b10af0: ldr        x9, [x9, #0xe0]
0x0000000000b10af4: ldr        x9, [x9]
0x0000000000b10af8: cmp        x9, x8
0x0000000000b10afc: b.ne       #0xb10b1c
0x0000000000b10b00: ldp        x29, x30, [sp, #0x130]
0x0000000000b10b04: ldp        x20, x19, [sp, #0x120]
0x0000000000b10b08: ldp        x22, x21, [sp, #0x110]
0x0000000000b10b0c: ldp        x24, x23, [sp, #0x100]
0x0000000000b10b10: ldp        x26, x25, [sp, #0xf0]
0x0000000000b10b14: add        sp, sp, #0x140
0x0000000000b10b18: ret        
0x0000000000b10b1c: bl         #0xc7ba98
