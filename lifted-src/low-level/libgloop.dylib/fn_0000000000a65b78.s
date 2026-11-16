; instruction-faithful ARM64 fallback for libgloop.dylib::function_a65b78
0x0000000000a65b78: sub        sp, sp, #0x140
0x0000000000a65b7c: stp        x28, x27, [sp, #0xe0]
0x0000000000a65b80: stp        x26, x25, [sp, #0xf0]
0x0000000000a65b84: stp        x24, x23, [sp, #0x100]
0x0000000000a65b88: stp        x22, x21, [sp, #0x110]
0x0000000000a65b8c: stp        x20, x19, [sp, #0x120]
0x0000000000a65b90: stp        x29, x30, [sp, #0x130]
0x0000000000a65b94: add        x29, sp, #0x130
0x0000000000a65b98: adrp       x8, #0xe68000
0x0000000000a65b9c: ldr        x8, [x8, #0xe0]
0x0000000000a65ba0: ldr        x8, [x8]
0x0000000000a65ba4: stur       x8, [x29, #-0x58]
0x0000000000a65ba8: ldp        q0, q1, [x2]
0x0000000000a65bac: stp        q0, q1, [sp]
0x0000000000a65bb0: ldp        x22, x8, [x3]
0x0000000000a65bb4: cbz        x8, #0xa65cb4
0x0000000000a65bb8: mov        x19, x3
0x0000000000a65bbc: mov        x20, x1
0x0000000000a65bc0: mov        x21, x0
0x0000000000a65bc4: mov        x23, #0
0x0000000000a65bc8: ldr        x9, [x3, #0x10]
0x0000000000a65bcc: add        x24, sp, #0x30
0x0000000000a65bd0: cbz        x9, #0xa65ca8
0x0000000000a65bd4: mov        x25, #0
0x0000000000a65bd8: b          #0xa65bf0
0x0000000000a65bdc: add        x22, x22, #0x400
0x0000000000a65be0: add        x25, x25, #1
0x0000000000a65be4: ldr        x9, [x19, #0x10]
0x0000000000a65be8: cmp        x25, x9
0x0000000000a65bec: b.hs       #0xa65ca4
0x0000000000a65bf0: strb       w23, [sp, #0x21]
0x0000000000a65bf4: strb       w25, [sp, #0x20]
0x0000000000a65bf8: mov        x0, x21
0x0000000000a65bfc: mov        x1, x20
0x0000000000a65c00: mov        x2, #0
0x0000000000a65c04: bl         #0xa24370
0x0000000000a65c08: cmp        w0, #1
0x0000000000a65c0c: b.ne       #0xa65cbc
0x0000000000a65c10: mov        x1, sp
0x0000000000a65c14: mov        x0, x21
0x0000000000a65c18: mov        w2, #0x22
0x0000000000a65c1c: bl         #0xa24990
0x0000000000a65c20: cmp        w0, #1
0x0000000000a65c24: b.ne       #0xa65cbc
0x0000000000a65c28: add        x1, sp, #0x30
0x0000000000a65c2c: mov        x0, x21
0x0000000000a65c30: mov        w2, #0xa8
0x0000000000a65c34: bl         #0xa24f3c
0x0000000000a65c38: cmp        w0, #1
0x0000000000a65c3c: b.ne       #0xa65cbc
0x0000000000a65c40: mov        x8, #0
0x0000000000a65c44: mov        w26, #0
0x0000000000a65c48: b          #0xa65c5c
0x0000000000a65c4c: add        x9, x8, #3
0x0000000000a65c50: cmp        x8, #0xa5
0x0000000000a65c54: mov        x8, x9
0x0000000000a65c58: b.hs       #0xa65c88
0x0000000000a65c5c: add        x9, x24, x8
0x0000000000a65c60: ldrh       w10, [x9]
0x0000000000a65c64: ldrb       w9, [x9, #2]
0x0000000000a65c68: bfi        w10, w9, #0x10, #7
0x0000000000a65c6c: str        w10, [x22, w26, sxtw #2]
0x0000000000a65c70: cmp        w10, #0x7fe, lsl #12
0x0000000000a65c74: b.hi       #0xa65c4c
0x0000000000a65c78: cmp        w26, #0xfe
0x0000000000a65c7c: b.gt       #0xa65bdc
0x0000000000a65c80: add        w26, w26, #1
0x0000000000a65c84: b          #0xa65c4c
0x0000000000a65c88: add        x1, sp, #0x30
0x0000000000a65c8c: mov        x0, x21
0x0000000000a65c90: mov        w2, #0xa8
0x0000000000a65c94: bl         #0xa24f3c
0x0000000000a65c98: mov        x8, #0
0x0000000000a65c9c: cbnz       w0, #0xa65c5c
0x0000000000a65ca0: b          #0xa65cbc
0x0000000000a65ca4: ldr        x8, [x19, #8]
0x0000000000a65ca8: add        x23, x23, #1
0x0000000000a65cac: cmp        x23, x8
0x0000000000a65cb0: b.lo       #0xa65bd0
0x0000000000a65cb4: mov        w0, #1
0x0000000000a65cb8: b          #0xa65cc0
0x0000000000a65cbc: mov        w0, #0
0x0000000000a65cc0: ldur       x8, [x29, #-0x58]
0x0000000000a65cc4: adrp       x9, #0xe68000
0x0000000000a65cc8: ldr        x9, [x9, #0xe0]
0x0000000000a65ccc: ldr        x9, [x9]
0x0000000000a65cd0: cmp        x9, x8
0x0000000000a65cd4: b.ne       #0xa65cf8
0x0000000000a65cd8: ldp        x29, x30, [sp, #0x130]
0x0000000000a65cdc: ldp        x20, x19, [sp, #0x120]
0x0000000000a65ce0: ldp        x22, x21, [sp, #0x110]
0x0000000000a65ce4: ldp        x24, x23, [sp, #0x100]
0x0000000000a65ce8: ldp        x26, x25, [sp, #0xf0]
0x0000000000a65cec: ldp        x28, x27, [sp, #0xe0]
0x0000000000a65cf0: add        sp, sp, #0x140
0x0000000000a65cf4: ret        
0x0000000000a65cf8: bl         #0xc7ba98
