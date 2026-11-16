; instruction-faithful ARM64 fallback for RobloxLib::function_4a8d6e0
0x0000000004a8d6e0: sub        sp, sp, #0x70
0x0000000004a8d6e4: stp        x28, x27, [sp, #0x10]
0x0000000004a8d6e8: stp        x26, x25, [sp, #0x20]
0x0000000004a8d6ec: stp        x24, x23, [sp, #0x30]
0x0000000004a8d6f0: stp        x22, x21, [sp, #0x40]
0x0000000004a8d6f4: stp        x20, x19, [sp, #0x50]
0x0000000004a8d6f8: stp        x29, x30, [sp, #0x60]
0x0000000004a8d6fc: add        x29, sp, #0x60
0x0000000004a8d700: mov        x19, x3
0x0000000004a8d704: mov        x21, x2
0x0000000004a8d708: mov        x22, x1
0x0000000004a8d70c: mov        x20, x0
0x0000000004a8d710: mov        x23, #0
0x0000000004a8d714: ldr        x26, [x0, #0xf0]
0x0000000004a8d718: cbz        x3, #0x4a8d818
0x0000000004a8d71c: mov        x24, x4
0x0000000004a8d720: cbz        x4, #0x4a8d818
0x0000000004a8d724: ldrb       w8, [x26, #0x63]
0x0000000004a8d728: add        w8, w8, #1
0x0000000004a8d72c: strb       w8, [x26, #0x63]
0x0000000004a8d730: ldrb       w9, [x26, #0x62]
0x0000000004a8d734: add        w8, w9, w8, lsr #8
0x0000000004a8d738: strb       w8, [x26, #0x62]
0x0000000004a8d73c: ldrb       w9, [x26, #0x61]
0x0000000004a8d740: add        w8, w9, w8, lsr #8
0x0000000004a8d744: strb       w8, [x26, #0x61]
0x0000000004a8d748: ldrb       w9, [x26, #0x60]
0x0000000004a8d74c: add        w8, w9, w8, lsr #8
0x0000000004a8d750: strb       w8, [x26, #0x60]
0x0000000004a8d754: ldrb       w9, [x26, #0x5f]
0x0000000004a8d758: add        w8, w9, w8, lsr #8
0x0000000004a8d75c: strb       w8, [x26, #0x5f]
0x0000000004a8d760: ldrb       w9, [x26, #0x5e]
0x0000000004a8d764: add        w8, w9, w8, lsr #8
0x0000000004a8d768: strb       w8, [x26, #0x5e]
0x0000000004a8d76c: ldrb       w9, [x26, #0x5d]
0x0000000004a8d770: add        w8, w9, w8, lsr #8
0x0000000004a8d774: strb       w8, [x26, #0x5d]
0x0000000004a8d778: ldrb       w9, [x26, #0x5c]
0x0000000004a8d77c: add        w8, w9, w8, lsr #8
0x0000000004a8d780: strb       w8, [x26, #0x5c]
0x0000000004a8d784: ldrb       w9, [x26, #0x5b]
0x0000000004a8d788: add        w8, w9, w8, lsr #8
0x0000000004a8d78c: strb       w8, [x26, #0x5b]
0x0000000004a8d790: ldrb       w9, [x26, #0x5a]
0x0000000004a8d794: add        w8, w9, w8, lsr #8
0x0000000004a8d798: strb       w8, [x26, #0x5a]
0x0000000004a8d79c: ldrb       w9, [x26, #0x59]
0x0000000004a8d7a0: add        w8, w9, w8, lsr #8
0x0000000004a8d7a4: strb       w8, [x26, #0x59]
0x0000000004a8d7a8: ldrb       w9, [x26, #0x58]
0x0000000004a8d7ac: add        w8, w9, w8, lsr #8
0x0000000004a8d7b0: strb       w8, [x26, #0x58]
0x0000000004a8d7b4: ldrb       w9, [x26, #0x57]
0x0000000004a8d7b8: add        w8, w9, w8, lsr #8
0x0000000004a8d7bc: strb       w8, [x26, #0x57]
0x0000000004a8d7c0: ldrb       w9, [x26, #0x56]
0x0000000004a8d7c4: add        w8, w9, w8, lsr #8
0x0000000004a8d7c8: strb       w8, [x26, #0x56]
0x0000000004a8d7cc: ldrb       w9, [x26, #0x55]
0x0000000004a8d7d0: add        w8, w9, w8, lsr #8
0x0000000004a8d7d4: strb       w8, [x26, #0x55]
0x0000000004a8d7d8: ldrb       w9, [x26, #0x54]
0x0000000004a8d7dc: add        w8, w9, w8, lsr #8
0x0000000004a8d7e0: strb       w8, [x26, #0x54]
0x0000000004a8d7e4: mov        x0, x20
0x0000000004a8d7e8: mov        x1, x19
0x0000000004a8d7ec: mov        x2, x24
0x0000000004a8d7f0: mov        x3, #0
0x0000000004a8d7f4: mov        x4, #0
0x0000000004a8d7f8: mov        x5, #0
0x0000000004a8d7fc: mov        x6, #0
0x0000000004a8d800: bl         #0x4a8db4c
0x0000000004a8d804: cbz        w0, #0x4a8db2c
0x0000000004a8d808: ldr        w8, [x26, #0x30]
0x0000000004a8d80c: cmp        w8, #0
0x0000000004a8d810: csinc      x23, x24, xzr, eq
0x0000000004a8d814: csel       x19, x19, xzr, eq
0x0000000004a8d818: ldrb       w8, [x26, #0x63]
0x0000000004a8d81c: add        w4, w8, #1
0x0000000004a8d820: strb       w4, [x26, #0x63]
0x0000000004a8d824: ldrb       w8, [x26, #0x62]
0x0000000004a8d828: add        w8, w8, w4, lsr #8
0x0000000004a8d82c: strb       w8, [x26, #0x62]
0x0000000004a8d830: ldrb       w9, [x26, #0x61]
0x0000000004a8d834: add        w9, w9, w8, lsr #8
0x0000000004a8d838: strb       w9, [x26, #0x61]
0x0000000004a8d83c: ldrb       w10, [x26, #0x60]
0x0000000004a8d840: add        w10, w10, w9, lsr #8
0x0000000004a8d844: strb       w10, [x26, #0x60]
0x0000000004a8d848: ldrb       w11, [x26, #0x5f]
0x0000000004a8d84c: add        w11, w11, w10, lsr #8
0x0000000004a8d850: strb       w11, [x26, #0x5f]
0x0000000004a8d854: ldrb       w12, [x26, #0x5e]
0x0000000004a8d858: add        w12, w12, w11, lsr #8
0x0000000004a8d85c: strb       w12, [x26, #0x5e]
0x0000000004a8d860: ldrb       w13, [x26, #0x5d]
0x0000000004a8d864: add        w13, w13, w12, lsr #8
0x0000000004a8d868: strb       w13, [x26, #0x5d]
0x0000000004a8d86c: ldrb       w14, [x26, #0x5c]
0x0000000004a8d870: add        w14, w14, w13, lsr #8
0x0000000004a8d874: strb       w14, [x26, #0x5c]
0x0000000004a8d878: ldrb       w15, [x26, #0x5b]
0x0000000004a8d87c: add        w15, w15, w14, lsr #8
0x0000000004a8d880: strb       w15, [x26, #0x5b]
0x0000000004a8d884: ldrb       w16, [x26, #0x5a]
0x0000000004a8d888: add        w16, w16, w15, lsr #8
0x0000000004a8d88c: strb       w16, [x26, #0x5a]
0x0000000004a8d890: ldrb       w17, [x26, #0x59]
0x0000000004a8d894: add        w17, w17, w16, lsr #8
0x0000000004a8d898: strb       w17, [x26, #0x59]
0x0000000004a8d89c: ldrb       w0, [x26, #0x58]
0x0000000004a8d8a0: add        w0, w0, w17, lsr #8
0x0000000004a8d8a4: strb       w0, [x26, #0x58]
0x0000000004a8d8a8: ldrb       w1, [x26, #0x57]
0x0000000004a8d8ac: add        w1, w1, w0, lsr #8
0x0000000004a8d8b0: strb       w1, [x26, #0x57]
0x0000000004a8d8b4: ldrb       w2, [x26, #0x56]
0x0000000004a8d8b8: add        w2, w2, w1, lsr #8
0x0000000004a8d8bc: strb       w2, [x26, #0x56]
0x0000000004a8d8c0: ldrb       w3, [x26, #0x55]
0x0000000004a8d8c4: add        w3, w3, w2, lsr #8
0x0000000004a8d8c8: strb       w3, [x26, #0x55]
0x0000000004a8d8cc: mov        x24, x26
0x0000000004a8d8d0: ldrb       w5, [x24, #0x54]!
0x0000000004a8d8d4: add        w5, w5, w3, lsr #8
0x0000000004a8d8d8: strb       w5, [x24]
0x0000000004a8d8dc: cbz        x21, #0x4a8da30
0x0000000004a8d8e0: mov        x0, x22
0x0000000004a8d8e4: mov        x1, x21
0x0000000004a8d8e8: bl         #0x4b987a0
0x0000000004a8d8ec: mov        w27, #0x40000000
0x0000000004a8d8f0: ldr        x0, [x26, #8]
0x0000000004a8d8f4: mov        x1, #0
0x0000000004a8d8f8: mov        x2, #0
0x0000000004a8d8fc: mov        x3, #0
0x0000000004a8d900: mov        x4, x24
0x0000000004a8d904: mov        w5, #-1
0x0000000004a8d908: bl         #0x494d3d8
0x0000000004a8d90c: cbz        w0, #0x4a8db2c
0x0000000004a8d910: cmp        x21, x27
0x0000000004a8d914: csel       x25, x21, x27, lo
0x0000000004a8d918: add        w8, w25, #0xf
0x0000000004a8d91c: ldr        w9, [x26, #0x60]
0x0000000004a8d920: rev        w9, w9
0x0000000004a8d924: adds       w8, w9, w8, lsr #4
0x0000000004a8d928: b.lo       #0x4a8d9cc
0x0000000004a8d92c: lsl        w9, w9, #4
0x0000000004a8d930: cmp        w8, #0
0x0000000004a8d934: csneg      w25, w25, w9, eq
0x0000000004a8d938: ldrb       w8, [x26, #0x5f]
0x0000000004a8d93c: add        w8, w8, #1
0x0000000004a8d940: strb       w8, [x26, #0x5f]
0x0000000004a8d944: ldrb       w9, [x26, #0x5e]
0x0000000004a8d948: add        w8, w9, w8, lsr #8
0x0000000004a8d94c: strb       w8, [x26, #0x5e]
0x0000000004a8d950: ldrb       w9, [x26, #0x5d]
0x0000000004a8d954: add        w8, w9, w8, lsr #8
0x0000000004a8d958: strb       w8, [x26, #0x5d]
0x0000000004a8d95c: ldrb       w9, [x26, #0x5c]
0x0000000004a8d960: add        w8, w9, w8, lsr #8
0x0000000004a8d964: strb       w8, [x26, #0x5c]
0x0000000004a8d968: ldrb       w9, [x26, #0x5b]
0x0000000004a8d96c: add        w8, w9, w8, lsr #8
0x0000000004a8d970: strb       w8, [x26, #0x5b]
0x0000000004a8d974: ldrb       w9, [x26, #0x5a]
0x0000000004a8d978: add        w8, w9, w8, lsr #8
0x0000000004a8d97c: strb       w8, [x26, #0x5a]
0x0000000004a8d980: ldrb       w9, [x26, #0x59]
0x0000000004a8d984: add        w8, w9, w8, lsr #8
0x0000000004a8d988: strb       w8, [x26, #0x59]
0x0000000004a8d98c: ldrb       w9, [x26, #0x58]
0x0000000004a8d990: add        w8, w9, w8, lsr #8
0x0000000004a8d994: strb       w8, [x26, #0x58]
0x0000000004a8d998: ldrb       w9, [x26, #0x57]
0x0000000004a8d99c: add        w8, w9, w8, lsr #8
0x0000000004a8d9a0: strb       w8, [x26, #0x57]
0x0000000004a8d9a4: ldrb       w9, [x26, #0x56]
0x0000000004a8d9a8: add        w8, w9, w8, lsr #8
0x0000000004a8d9ac: strb       w8, [x26, #0x56]
0x0000000004a8d9b0: ldrb       w9, [x26, #0x55]
0x0000000004a8d9b4: add        w8, w9, w8, lsr #8
0x0000000004a8d9b8: strb       w8, [x26, #0x55]
0x0000000004a8d9bc: ldrb       w9, [x26, #0x54]
0x0000000004a8d9c0: add        w8, w9, w8, lsr #8
0x0000000004a8d9c4: strb       w8, [x26, #0x54]
0x0000000004a8d9c8: mov        w8, #0
0x0000000004a8d9cc: rev        w8, w8
0x0000000004a8d9d0: str        w8, [x26, #0x60]
0x0000000004a8d9d4: ldr        x0, [x26, #8]
0x0000000004a8d9d8: add        x2, sp, #0xc
0x0000000004a8d9dc: mov        x1, x22
0x0000000004a8d9e0: mov        x3, x22
0x0000000004a8d9e4: mov        x4, x25
0x0000000004a8d9e8: bl         #0x494d5ec
0x0000000004a8d9ec: ldr        w8, [sp, #0xc]
0x0000000004a8d9f0: cmp        w0, #0
0x0000000004a8d9f4: ccmp       w8, w25, #0, ne
0x0000000004a8d9f8: b.ne       #0x4a8db28
0x0000000004a8d9fc: sxtw       x8, w25
0x0000000004a8da00: add        x22, x22, x8
0x0000000004a8da04: subs       x21, x21, x8
0x0000000004a8da08: b.ne       #0x4a8d8f0
0x0000000004a8da0c: mov        x0, x20
0x0000000004a8da10: mov        x1, x19
0x0000000004a8da14: mov        x2, x23
0x0000000004a8da18: mov        x3, #0
0x0000000004a8da1c: mov        x4, #0
0x0000000004a8da20: mov        x5, #0
0x0000000004a8da24: mov        x6, #0
0x0000000004a8da28: bl         #0x4a8db4c
0x0000000004a8da2c: b          #0x4a8db2c
0x0000000004a8da30: and        w4, w4, #0xff
0x0000000004a8da34: add        w4, w4, #1
0x0000000004a8da38: strb       w4, [x26, #0x63]
0x0000000004a8da3c: lsr        w4, w4, #8
0x0000000004a8da40: add        w8, w4, w8, uxtb
0x0000000004a8da44: strb       w8, [x26, #0x62]
0x0000000004a8da48: lsr        w8, w8, #8
0x0000000004a8da4c: add        w8, w8, w9, uxtb
0x0000000004a8da50: strb       w8, [x26, #0x61]
0x0000000004a8da54: lsr        w8, w8, #8
0x0000000004a8da58: add        w8, w8, w10, uxtb
0x0000000004a8da5c: strb       w8, [x26, #0x60]
0x0000000004a8da60: lsr        w8, w8, #8
0x0000000004a8da64: add        w8, w8, w11, uxtb
0x0000000004a8da68: strb       w8, [x26, #0x5f]
0x0000000004a8da6c: lsr        w8, w8, #8
0x0000000004a8da70: add        w8, w8, w12, uxtb
0x0000000004a8da74: strb       w8, [x26, #0x5e]
0x0000000004a8da78: lsr        w8, w8, #8
0x0000000004a8da7c: add        w8, w8, w13, uxtb
0x0000000004a8da80: strb       w8, [x26, #0x5d]
0x0000000004a8da84: lsr        w8, w8, #8
0x0000000004a8da88: add        w8, w8, w14, uxtb
0x0000000004a8da8c: strb       w8, [x26, #0x5c]
0x0000000004a8da90: lsr        w8, w8, #8
0x0000000004a8da94: add        w8, w8, w15, uxtb
0x0000000004a8da98: strb       w8, [x26, #0x5b]
0x0000000004a8da9c: lsr        w8, w8, #8
0x0000000004a8daa0: add        w8, w8, w16, uxtb
0x0000000004a8daa4: strb       w8, [x26, #0x5a]
0x0000000004a8daa8: lsr        w8, w8, #8
0x0000000004a8daac: add        w8, w8, w17, uxtb
0x0000000004a8dab0: strb       w8, [x26, #0x59]
0x0000000004a8dab4: lsr        w8, w8, #8
0x0000000004a8dab8: add        w8, w8, w0, uxtb
0x0000000004a8dabc: strb       w8, [x26, #0x58]
0x0000000004a8dac0: lsr        w8, w8, #8
0x0000000004a8dac4: add        w8, w8, w1, uxtb
0x0000000004a8dac8: strb       w8, [x26, #0x57]
0x0000000004a8dacc: lsr        w8, w8, #8
0x0000000004a8dad0: add        w8, w8, w2, uxtb
0x0000000004a8dad4: strb       w8, [x26, #0x56]
0x0000000004a8dad8: lsr        w8, w8, #8
0x0000000004a8dadc: add        w8, w8, w3, uxtb
0x0000000004a8dae0: strb       w8, [x26, #0x55]
0x0000000004a8dae4: add        w8, w5, w8, lsr #8
0x0000000004a8dae8: strb       w8, [x26, #0x54]
0x0000000004a8daec: mov        x0, x20
0x0000000004a8daf0: mov        x1, x19
0x0000000004a8daf4: mov        x2, x23
0x0000000004a8daf8: mov        x3, #0
0x0000000004a8dafc: mov        x4, #0
0x0000000004a8db00: mov        x5, #0
0x0000000004a8db04: mov        x6, #0
0x0000000004a8db08: ldp        x29, x30, [sp, #0x60]
0x0000000004a8db0c: ldp        x20, x19, [sp, #0x50]
0x0000000004a8db10: ldp        x22, x21, [sp, #0x40]
0x0000000004a8db14: ldp        x24, x23, [sp, #0x30]
0x0000000004a8db18: ldp        x26, x25, [sp, #0x20]
0x0000000004a8db1c: ldp        x28, x27, [sp, #0x10]
0x0000000004a8db20: add        sp, sp, #0x70
0x0000000004a8db24: b          #0x4a8db4c
0x0000000004a8db28: mov        w0, #0
0x0000000004a8db2c: ldp        x29, x30, [sp, #0x60]
0x0000000004a8db30: ldp        x20, x19, [sp, #0x50]
0x0000000004a8db34: ldp        x22, x21, [sp, #0x40]
0x0000000004a8db38: ldp        x24, x23, [sp, #0x30]
0x0000000004a8db3c: ldp        x26, x25, [sp, #0x20]
0x0000000004a8db40: ldp        x28, x27, [sp, #0x10]
0x0000000004a8db44: add        sp, sp, #0x70
0x0000000004a8db48: ret        
0x0000000004a8db4c: sub        sp, sp, #0xf0
0x0000000004a8db50: stp        x28, x27, [sp, #0x90]
0x0000000004a8db54: stp        x26, x25, [sp, #0xa0]
0x0000000004a8db58: stp        x24, x23, [sp, #0xb0]
0x0000000004a8db5c: stp        x22, x21, [sp, #0xc0]
0x0000000004a8db60: stp        x20, x19, [sp, #0xd0]
0x0000000004a8db64: stp        x29, x30, [sp, #0xe0]
0x0000000004a8db68: add        x29, sp, #0xe0
0x0000000004a8db6c: mov        x28, x6
0x0000000004a8db70: mov        x26, x5
0x0000000004a8db74: mov        x27, x4
0x0000000004a8db78: mov        x21, x3
0x0000000004a8db7c: mov        x23, x2
0x0000000004a8db80: mov        x24, x1
0x0000000004a8db84: mov        x25, x0
0x0000000004a8db88: adrp       x8, #0x5ba4000
0x0000000004a8db8c: ldr        x8, [x8, #0x338]
0x0000000004a8db90: ldr        x8, [x8]
0x0000000004a8db94: stur       x8, [x29, #-0x58]
0x0000000004a8db98: ldr        x19, [x0, #0xf0]
0x0000000004a8db9c: mov        w8, #0x10
0x0000000004a8dba0: str        w8, [sp, #0x14]
0x0000000004a8dba4: add        x22, x19, #0x54
0x0000000004a8dba8: ldur       q0, [x19, #0x54]
0x0000000004a8dbac: ldrb       w8, [x19, #0x63]
0x0000000004a8dbb0: add        w4, w8, #1
0x0000000004a8dbb4: strb       w4, [x19, #0x63]
0x0000000004a8dbb8: ldrb       w8, [x19, #0x62]
0x0000000004a8dbbc: add        w8, w8, w4, lsr #8
0x0000000004a8dbc0: strb       w8, [x19, #0x62]
0x0000000004a8dbc4: ldrb       w9, [x19, #0x61]
0x0000000004a8dbc8: add        w9, w9, w8, lsr #8
0x0000000004a8dbcc: strb       w9, [x19, #0x61]
0x0000000004a8dbd0: ldrb       w10, [x19, #0x60]
0x0000000004a8dbd4: add        w10, w10, w9, lsr #8
0x0000000004a8dbd8: strb       w10, [x19, #0x60]
0x0000000004a8dbdc: ldrb       w11, [x19, #0x5f]
0x0000000004a8dbe0: add        w11, w11, w10, lsr #8
0x0000000004a8dbe4: strb       w11, [x19, #0x5f]
0x0000000004a8dbe8: ldrb       w12, [x19, #0x5e]
0x0000000004a8dbec: add        w12, w12, w11, lsr #8
0x0000000004a8dbf0: strb       w12, [x19, #0x5e]
0x0000000004a8dbf4: ldrb       w13, [x19, #0x5d]
0x0000000004a8dbf8: add        w13, w13, w12, lsr #8
0x0000000004a8dbfc: strb       w13, [x19, #0x5d]
0x0000000004a8dc00: ldrb       w14, [x19, #0x5c]
0x0000000004a8dc04: add        w14, w14, w13, lsr #8
0x0000000004a8dc08: strb       w14, [x19, #0x5c]
0x0000000004a8dc0c: ldrb       w15, [x19, #0x5b]
0x0000000004a8dc10: add        w15, w15, w14, lsr #8
0x0000000004a8dc14: strb       w15, [x19, #0x5b]
0x0000000004a8dc18: ldrb       w16, [x19, #0x5a]
0x0000000004a8dc1c: add        w16, w16, w15, lsr #8
0x0000000004a8dc20: strb       w16, [x19, #0x5a]
0x0000000004a8dc24: ldrb       w17, [x19, #0x59]
0x0000000004a8dc28: add        w17, w17, w16, lsr #8
0x0000000004a8dc2c: strb       w17, [x19, #0x59]
0x0000000004a8dc30: ldrb       w0, [x19, #0x58]
0x0000000004a8dc34: add        w0, w0, w17, lsr #8
0x0000000004a8dc38: strb       w0, [x19, #0x58]
0x0000000004a8dc3c: ldrb       w1, [x19, #0x57]
0x0000000004a8dc40: add        w1, w1, w0, lsr #8
0x0000000004a8dc44: strb       w1, [x19, #0x57]
0x0000000004a8dc48: ldrb       w2, [x19, #0x56]
0x0000000004a8dc4c: add        w2, w2, w1, lsr #8
0x0000000004a8dc50: strb       w2, [x19, #0x56]
0x0000000004a8dc54: ldrb       w3, [x19, #0x55]
0x0000000004a8dc58: add        w3, w3, w2, lsr #8
0x0000000004a8dc5c: strb       w3, [x19, #0x55]
0x0000000004a8dc60: ldrb       w5, [x19, #0x54]
0x0000000004a8dc64: add        w5, w5, w3, lsr #8
0x0000000004a8dc68: strb       w5, [x19, #0x54]
0x0000000004a8dc6c: ldur       q1, [x19, #0x54]
0x0000000004a8dc70: stp        q0, q1, [sp, #0x50]
0x0000000004a8dc74: ldr        x6, [x19, #0x28]
0x0000000004a8dc78: cmp        x6, #0x10
0x0000000004a8dc7c: b.ne       #0x4a8dc88
0x0000000004a8dc80: mov        w20, #0x20
0x0000000004a8dc84: b          #0x4a8dd50
0x0000000004a8dc88: and        w4, w4, #0xff
0x0000000004a8dc8c: add        w4, w4, #1
0x0000000004a8dc90: strb       w4, [x19, #0x63]
0x0000000004a8dc94: lsr        w4, w4, #8
0x0000000004a8dc98: add        w8, w4, w8, uxtb
0x0000000004a8dc9c: strb       w8, [x19, #0x62]
0x0000000004a8dca0: lsr        w8, w8, #8
0x0000000004a8dca4: add        w8, w8, w9, uxtb
0x0000000004a8dca8: strb       w8, [x19, #0x61]
0x0000000004a8dcac: lsr        w8, w8, #8
0x0000000004a8dcb0: add        w8, w8, w10, uxtb
0x0000000004a8dcb4: strb       w8, [x19, #0x60]
0x0000000004a8dcb8: lsr        w8, w8, #8
0x0000000004a8dcbc: add        w8, w8, w11, uxtb
0x0000000004a8dcc0: strb       w8, [x19, #0x5f]
0x0000000004a8dcc4: lsr        w8, w8, #8
0x0000000004a8dcc8: add        w8, w8, w12, uxtb
0x0000000004a8dccc: strb       w8, [x19, #0x5e]
0x0000000004a8dcd0: lsr        w8, w8, #8
0x0000000004a8dcd4: add        w8, w8, w13, uxtb
0x0000000004a8dcd8: strb       w8, [x19, #0x5d]
0x0000000004a8dcdc: lsr        w8, w8, #8
0x0000000004a8dce0: add        w8, w8, w14, uxtb
0x0000000004a8dce4: strb       w8, [x19, #0x5c]
0x0000000004a8dce8: lsr        w8, w8, #8
0x0000000004a8dcec: add        w8, w8, w15, uxtb
0x0000000004a8dcf0: strb       w8, [x19, #0x5b]
0x0000000004a8dcf4: lsr        w8, w8, #8
0x0000000004a8dcf8: add        w8, w8, w16, uxtb
0x0000000004a8dcfc: strb       w8, [x19, #0x5a]
0x0000000004a8dd00: lsr        w8, w8, #8
0x0000000004a8dd04: add        w8, w8, w17, uxtb
0x0000000004a8dd08: strb       w8, [x19, #0x59]
0x0000000004a8dd0c: lsr        w8, w8, #8
0x0000000004a8dd10: add        w8, w8, w0, uxtb
0x0000000004a8dd14: strb       w8, [x19, #0x58]
0x0000000004a8dd18: lsr        w8, w8, #8
0x0000000004a8dd1c: add        w8, w8, w1, uxtb
0x0000000004a8dd20: strb       w8, [x19, #0x57]
0x0000000004a8dd24: lsr        w8, w8, #8
0x0000000004a8dd28: add        w8, w8, w2, uxtb
0x0000000004a8dd2c: strb       w8, [x19, #0x56]
0x0000000004a8dd30: lsr        w8, w8, #8
0x0000000004a8dd34: add        w8, w8, w3, uxtb
0x0000000004a8dd38: strb       w8, [x19, #0x55]
0x0000000004a8dd3c: add        w8, w5, w8, lsr #8
0x0000000004a8dd40: strb       w8, [x19, #0x54]
0x0000000004a8dd44: ldr        q0, [x22]
0x0000000004a8dd48: str        q0, [sp, #0x70]
0x0000000004a8dd4c: mov        w20, #0x30
0x0000000004a8dd50: ldr        x0, [x19]
0x0000000004a8dd54: add        x1, sp, #0x20
0x0000000004a8dd58: add        x2, sp, #0x14
0x0000000004a8dd5c: add        x3, sp, #0x50
0x0000000004a8dd60: mov        x4, x20
0x0000000004a8dd64: bl         #0x494d5ec
0x0000000004a8dd68: mov        x8, x0
0x0000000004a8dd6c: mov        w0, #0
0x0000000004a8dd70: cbz        w8, #0x4a8e2e4
0x0000000004a8dd74: ldr        w8, [sp, #0x14]
0x0000000004a8dd78: cmp        w8, w20
0x0000000004a8dd7c: b.ne       #0x4a8e2e4
0x0000000004a8dd80: str        x23, [sp, #8]
0x0000000004a8dd84: mov        x23, x27
0x0000000004a8dd88: add        x0, x19, #0x34
0x0000000004a8dd8c: ldr        x20, [x19, #0x28]
0x0000000004a8dd90: add        x27, sp, #0x20
0x0000000004a8dd94: add        x1, sp, #0x20
0x0000000004a8dd98: str        x0, [sp]
0x0000000004a8dd9c: mov        x2, x20
0x0000000004a8dda0: bl         #0x4b98ee4
0x0000000004a8dda4: ldr        q0, [x27, x20]
0x0000000004a8dda8: mov        x15, x22
0x0000000004a8ddac: str        q0, [x22]
0x0000000004a8ddb0: ldr        w8, [x19, #0x30]
0x0000000004a8ddb4: cbz        w8, #0x4a8ddf8
0x0000000004a8ddb8: cbnz       x21, #0x4a8deb4
0x0000000004a8ddbc: cbnz       x24, #0x4a8deb4
0x0000000004a8ddc0: cbnz       x26, #0x4a8deb4
0x0000000004a8ddc4: ldp        x26, x8, [sp]
0x0000000004a8ddc8: cbz        x8, #0x4a8e2a0
0x0000000004a8ddcc: ldr        x9, [x25, #0xe0]
0x0000000004a8ddd0: cbz        x9, #0x4a8e2a0
0x0000000004a8ddd4: add        x8, x19, #0x80
0x0000000004a8ddd8: ldr        x11, [x19, #0x28]
0x0000000004a8dddc: cmp        x11, x9
0x0000000004a8dde0: csel       x10, x11, x9, lo
0x0000000004a8dde4: cbz        x11, #0x4a8e140
0x0000000004a8dde8: cmp        x10, #8
0x0000000004a8ddec: b.hs       #0x4a8e148
0x0000000004a8ddf0: mov        x11, #0
0x0000000004a8ddf4: b          #0x4a8e1f4
0x0000000004a8ddf8: cbz        x24, #0x4a8e00c
0x0000000004a8ddfc: ldp        x26, x13, [sp]
0x0000000004a8de00: cbz        x13, #0x4a8e044
0x0000000004a8de04: cmp        x20, x13
0x0000000004a8de08: csel       x8, x20, x13, lo
0x0000000004a8de0c: cbz        x20, #0x4a8de64
0x0000000004a8de10: cmp        x8, #8
0x0000000004a8de14: b.lo       #0x4a8de34
0x0000000004a8de18: add        x9, x24, x8
0x0000000004a8de1c: cmp        x26, x9
0x0000000004a8de20: b.hs       #0x4a8e158
0x0000000004a8de24: add        x9, x19, x8
0x0000000004a8de28: add        x9, x9, #0x34
0x0000000004a8de2c: cmp        x9, x24
0x0000000004a8de30: b.ls       #0x4a8e158
0x0000000004a8de34: mov        x9, #0
0x0000000004a8de38: sub        x8, x8, x9
0x0000000004a8de3c: add        x10, x9, x19
0x0000000004a8de40: add        x10, x10, #0x34
0x0000000004a8de44: add        x9, x24, x9
0x0000000004a8de48: ldrb       w11, [x9], #1
0x0000000004a8de4c: ldrb       w12, [x10]
0x0000000004a8de50: eor        w11, w12, w11
0x0000000004a8de54: strb       w11, [x10], #1
0x0000000004a8de58: subs       x8, x8, #1
0x0000000004a8de5c: b.ne       #0x4a8de48
0x0000000004a8de60: ldr        x20, [x19, #0x28]
0x0000000004a8de64: subs       x10, x13, x20
0x0000000004a8de68: b.ls       #0x4a8e044
0x0000000004a8de6c: cmp        x10, #0x10
0x0000000004a8de70: mov        w8, #0x10
0x0000000004a8de74: csel       x9, x10, x8, lo
0x0000000004a8de78: cmp        x9, #1
0x0000000004a8de7c: csinc      x8, x9, xzr, hi
0x0000000004a8de80: cmp        x10, #4
0x0000000004a8de84: b.lo       #0x4a8e014
0x0000000004a8de88: add        x11, x24, x20
0x0000000004a8de8c: add        x12, x19, x8
0x0000000004a8de90: add        x12, x12, #0x54
0x0000000004a8de94: add        x13, x11, x8
0x0000000004a8de98: cmp        x15, x13
0x0000000004a8de9c: ccmp       x11, x12, #2, lo
0x0000000004a8dea0: b.lo       #0x4a8e014
0x0000000004a8dea4: cmp        x10, #0x10
0x0000000004a8dea8: b.hs       #0x4a8e41c
0x0000000004a8deac: mov        x10, #0
0x0000000004a8deb0: b          #0x4a8e440
0x0000000004a8deb4: mov        w8, #0x10
0x0000000004a8deb8: stp        w8, w8, [sp, #0x18]
0x0000000004a8debc: movi       v2.16b, #0
0x0000000004a8dec0: mov        x27, x19
0x0000000004a8dec4: stp        q2, q2, [x27, #0x80]!
0x0000000004a8dec8: mov        w9, #0x30
0x0000000004a8decc: adrp       x8, #0x5072000
0x0000000004a8ded0: ldr        q0, [x8, #0xd90]
0x0000000004a8ded4: mov        w8, #0x20
0x0000000004a8ded8: ldr        q1, [x27, #0x10]
0x0000000004a8dedc: eor        v0.16b, v1.16b, v0.16b
0x0000000004a8dee0: stp        q0, q2, [x27, #0x10]
0x0000000004a8dee4: cmp        x20, #0x10
0x0000000004a8dee8: csel       w20, w8, w9, eq
0x0000000004a8deec: b.eq       #0x4a8df04
0x0000000004a8def0: ldr        q0, [x19, #0xa0]
0x0000000004a8def4: adrp       x8, #0x5205000
0x0000000004a8def8: ldr        q1, [x8, #0x440]
0x0000000004a8defc: eor        v0.16b, v0.16b, v1.16b
0x0000000004a8df00: str        q0, [x19, #0xa0]
0x0000000004a8df04: ldr        x0, [x19, #0x10]
0x0000000004a8df08: add        x2, sp, #0x1c
0x0000000004a8df0c: mov        x1, x27
0x0000000004a8df10: mov        x3, x27
0x0000000004a8df14: mov        x4, x20
0x0000000004a8df18: bl         #0x494d5ec
0x0000000004a8df1c: cbz        w0, #0x4a8e67c
0x0000000004a8df20: ldr        w8, [sp, #0x1c]
0x0000000004a8df24: cmp        w8, w20
0x0000000004a8df28: b.ne       #0x4a8e67c
0x0000000004a8df2c: cmp        x24, #0
0x0000000004a8df30: ldr        x8, [sp, #8]
0x0000000004a8df34: csel       x2, xzr, x8, eq
0x0000000004a8df38: cmp        x26, #0
0x0000000004a8df3c: csel       x28, xzr, x28, eq
0x0000000004a8df40: cmp        x21, #0
0x0000000004a8df44: csel       x20, xzr, x23, eq
0x0000000004a8df48: add        x8, x20, x2
0x0000000004a8df4c: add        x8, x8, x28
0x0000000004a8df50: lsr        x9, x8, #0x18
0x0000000004a8df54: strb       w9, [x19, #0x64]
0x0000000004a8df58: lsr        x9, x8, #0x10
0x0000000004a8df5c: strb       w9, [x19, #0x65]
0x0000000004a8df60: lsr        x9, x8, #8
0x0000000004a8df64: strb       w9, [x19, #0x66]
0x0000000004a8df68: strb       w8, [x19, #0x67]
0x0000000004a8df6c: strh       wzr, [x19, #0x68]
0x0000000004a8df70: strb       wzr, [x19, #0x6a]
0x0000000004a8df74: ldrb       w8, [x19, #0x28]
0x0000000004a8df78: add        w8, w8, #0x10
0x0000000004a8df7c: strb       w8, [x19, #0x6b]
0x0000000004a8df80: mov        w8, #8
0x0000000004a8df84: str        x8, [x19, #0x78]
0x0000000004a8df88: mov        x0, x19
0x0000000004a8df8c: mov        x1, x24
0x0000000004a8df90: bl         #0x4a8e69c
0x0000000004a8df94: cbz        w0, #0x4a8e67c
0x0000000004a8df98: mov        x0, x19
0x0000000004a8df9c: mov        x1, x26
0x0000000004a8dfa0: mov        x2, x28
0x0000000004a8dfa4: bl         #0x4a8e69c
0x0000000004a8dfa8: cbz        w0, #0x4a8e67c
0x0000000004a8dfac: mov        x0, x19
0x0000000004a8dfb0: mov        x1, x21
0x0000000004a8dfb4: mov        x2, x20
0x0000000004a8dfb8: bl         #0x4a8e69c
0x0000000004a8dfbc: cbz        w0, #0x4a8e67c
0x0000000004a8dfc0: adrp       x1, #0x61b9000
0x0000000004a8dfc4: add        x1, x1, #0xfc0
0x0000000004a8dfc8: mov        x0, x19
0x0000000004a8dfcc: mov        w2, #1
0x0000000004a8dfd0: bl         #0x4a8e69c
0x0000000004a8dfd4: cbz        w0, #0x4a8e67c
0x0000000004a8dfd8: ldr        x8, [x19, #0x78]
0x0000000004a8dfdc: cbz        x8, #0x4a8e5c0
0x0000000004a8dfe0: add        x20, x19, #0x64
0x0000000004a8dfe4: mov        w24, #0x10
0x0000000004a8dfe8: sub        x1, x24, x8
0x0000000004a8dfec: add        x0, x20, x8
0x0000000004a8dff0: bl         #0x4b987a0
0x0000000004a8dff4: ldur       q0, [x19, #0x64]
0x0000000004a8dff8: ldr        x8, [x19, #0x28]
0x0000000004a8dffc: cmp        x8, #0x10
0x0000000004a8e000: b.ne       #0x4a8e568
0x0000000004a8e004: mov        w20, #0x20
0x0000000004a8e008: b          #0x4a8e570
0x0000000004a8e00c: ldr        x26, [sp]
0x0000000004a8e010: b          #0x4a8e044
0x0000000004a8e014: mov        x10, #0
0x0000000004a8e018: sub        x8, x8, x10
0x0000000004a8e01c: add        x9, x10, x19
0x0000000004a8e020: add        x9, x9, #0x54
0x0000000004a8e024: add        x10, x24, x10
0x0000000004a8e028: ldrb       w11, [x10, x20]
0x0000000004a8e02c: ldrb       w12, [x9]
0x0000000004a8e030: eor        w11, w12, w11
0x0000000004a8e034: strb       w11, [x9], #1
0x0000000004a8e038: add        x10, x10, #1
0x0000000004a8e03c: subs       x8, x8, #1
0x0000000004a8e040: b.ne       #0x4a8e028
0x0000000004a8e044: cbz        x21, #0x4a8e2a0
0x0000000004a8e048: cbz        x23, #0x4a8e2a0
0x0000000004a8e04c: cmp        x20, x23
0x0000000004a8e050: csel       x8, x20, x23, lo
0x0000000004a8e054: cbz        x20, #0x4a8e0b8
0x0000000004a8e058: cmp        x8, #8
0x0000000004a8e05c: b.lo       #0x4a8e07c
0x0000000004a8e060: add        x9, x21, x8
0x0000000004a8e064: cmp        x26, x9
0x0000000004a8e068: b.hs       #0x4a8e168
0x0000000004a8e06c: add        x9, x19, x8
0x0000000004a8e070: add        x9, x9, #0x34
0x0000000004a8e074: cmp        x9, x21
0x0000000004a8e078: b.ls       #0x4a8e168
0x0000000004a8e07c: mov        x9, #0
0x0000000004a8e080: sub        x8, x8, x9
0x0000000004a8e084: add        x10, x9, x19
0x0000000004a8e088: add        x10, x10, #0x34
0x0000000004a8e08c: add        x9, x21, x9
0x0000000004a8e090: ldrb       w11, [x9], #1
0x0000000004a8e094: ldrb       w12, [x10]
0x0000000004a8e098: eor        w11, w12, w11
0x0000000004a8e09c: strb       w11, [x10], #1
0x0000000004a8e0a0: subs       x8, x8, #1
0x0000000004a8e0a4: b.ne       #0x4a8e090
0x0000000004a8e0a8: ldr        x8, [x19, #0x28]
0x0000000004a8e0ac: subs       x11, x23, x8
0x0000000004a8e0b0: b.ls       #0x4a8e2a0
0x0000000004a8e0b4: b          #0x4a8e0c4
0x0000000004a8e0b8: mov        x8, #0
0x0000000004a8e0bc: subs       x11, x23, x8
0x0000000004a8e0c0: b.ls       #0x4a8e2a0
0x0000000004a8e0c4: cmp        x11, #0x10
0x0000000004a8e0c8: mov        w9, #0x10
0x0000000004a8e0cc: csel       x10, x11, x9, lo
0x0000000004a8e0d0: cmp        x10, #1
0x0000000004a8e0d4: csinc      x9, x10, xzr, hi
0x0000000004a8e0d8: cmp        x11, #4
0x0000000004a8e0dc: b.lo       #0x4a8e10c
0x0000000004a8e0e0: add        x12, x21, x8
0x0000000004a8e0e4: add        x13, x19, x9
0x0000000004a8e0e8: add        x13, x13, #0x54
0x0000000004a8e0ec: add        x14, x12, x9
0x0000000004a8e0f0: cmp        x15, x14
0x0000000004a8e0f4: ccmp       x12, x13, #2, lo
0x0000000004a8e0f8: b.lo       #0x4a8e10c
0x0000000004a8e0fc: cmp        x11, #0x10
0x0000000004a8e100: b.hs       #0x4a8e48c
0x0000000004a8e104: mov        x11, #0
0x0000000004a8e108: b          #0x4a8e4b0
0x0000000004a8e10c: mov        x11, #0
0x0000000004a8e110: sub        x9, x9, x11
0x0000000004a8e114: add        x10, x11, x19
0x0000000004a8e118: add        x10, x10, #0x54
0x0000000004a8e11c: add        x8, x11, x8
0x0000000004a8e120: add        x8, x21, x8
0x0000000004a8e124: ldrb       w11, [x8], #1
0x0000000004a8e128: ldrb       w12, [x10]
0x0000000004a8e12c: eor        w11, w12, w11
0x0000000004a8e130: strb       w11, [x10], #1
0x0000000004a8e134: subs       x9, x9, #1
0x0000000004a8e138: b.ne       #0x4a8e124
0x0000000004a8e13c: b          #0x4a8e2a0
0x0000000004a8e140: mov        x10, #0
0x0000000004a8e144: b          #0x4a8e220
0x0000000004a8e148: cmp        x10, #0x20
0x0000000004a8e14c: b.hs       #0x4a8e178
0x0000000004a8e150: mov        x11, #0
0x0000000004a8e154: b          #0x4a8e1bc
0x0000000004a8e158: cmp        x8, #0x20
0x0000000004a8e15c: b.hs       #0x4a8e31c
0x0000000004a8e160: mov        x9, #0
0x0000000004a8e164: b          #0x4a8e360
0x0000000004a8e168: cmp        x8, #0x20
0x0000000004a8e16c: b.hs       #0x4a8e39c
0x0000000004a8e170: mov        x9, #0
0x0000000004a8e174: b          #0x4a8e3e0
0x0000000004a8e178: and        x11, x10, #0xffffffffffffffe0
0x0000000004a8e17c: mov        x12, x8
0x0000000004a8e180: mov        x13, x11
0x0000000004a8e184: ldp        q0, q1, [x12]
0x0000000004a8e188: ldur       q2, [x12, #-0x4c]
0x0000000004a8e18c: ldur       q3, [x12, #-0x3c]
0x0000000004a8e190: eor        v0.16b, v2.16b, v0.16b
0x0000000004a8e194: eor        v1.16b, v3.16b, v1.16b
0x0000000004a8e198: stur       q0, [x12, #-0x4c]
0x0000000004a8e19c: stur       q1, [x12, #-0x3c]
0x0000000004a8e1a0: add        x12, x12, #0x20
0x0000000004a8e1a4: subs       x13, x13, #0x20
0x0000000004a8e1a8: b.ne       #0x4a8e184
0x0000000004a8e1ac: cmp        x10, x11
0x0000000004a8e1b0: b.eq       #0x4a8e21c
0x0000000004a8e1b4: tst        x10, #0x18
0x0000000004a8e1b8: b.eq       #0x4a8e1f4
0x0000000004a8e1bc: mov        x13, x11
0x0000000004a8e1c0: and        x11, x10, #0xfffffffffffffff8
0x0000000004a8e1c4: sub        x12, x13, x11
0x0000000004a8e1c8: add        x13, x13, x19
0x0000000004a8e1cc: add        x13, x13, #0x80
0x0000000004a8e1d0: ldr        d0, [x13]
0x0000000004a8e1d4: ldur       d1, [x13, #-0x4c]
0x0000000004a8e1d8: eor        v0.8b, v1.8b, v0.8b
0x0000000004a8e1dc: stur       d0, [x13, #-0x4c]
0x0000000004a8e1e0: add        x13, x13, #8
0x0000000004a8e1e4: adds       x12, x12, #8
0x0000000004a8e1e8: b.ne       #0x4a8e1d0
0x0000000004a8e1ec: cmp        x10, x11
0x0000000004a8e1f0: b.eq       #0x4a8e21c
0x0000000004a8e1f4: sub        x10, x10, x11
0x0000000004a8e1f8: add        x11, x11, x19
0x0000000004a8e1fc: add        x11, x11, #0x80
0x0000000004a8e200: ldrb       w12, [x11]
0x0000000004a8e204: ldurb      w13, [x11, #-0x4c]
0x0000000004a8e208: eor        w12, w13, w12
0x0000000004a8e20c: sturb      w12, [x11, #-0x4c]
0x0000000004a8e210: add        x11, x11, #1
0x0000000004a8e214: subs       x10, x10, #1
0x0000000004a8e218: b.ne       #0x4a8e200
0x0000000004a8e21c: ldr        x10, [x19, #0x28]
0x0000000004a8e220: subs       x12, x9, x10
0x0000000004a8e224: b.ls       #0x4a8e2a0
0x0000000004a8e228: cmp        x12, #0x10
0x0000000004a8e22c: mov        w9, #0x10
0x0000000004a8e230: csel       x11, x12, x9, lo
0x0000000004a8e234: cmp        x11, #1
0x0000000004a8e238: csinc      x9, x11, xzr, hi
0x0000000004a8e23c: cmp        x12, #4
0x0000000004a8e240: b.lo       #0x4a8e274
0x0000000004a8e244: add        x13, x8, x10
0x0000000004a8e248: add        x8, x19, x9
0x0000000004a8e24c: add        x14, x8, #0x54
0x0000000004a8e250: add        x8, x8, x10
0x0000000004a8e254: add        x8, x8, #0x80
0x0000000004a8e258: cmp        x15, x8
0x0000000004a8e25c: ccmp       x13, x14, #2, lo
0x0000000004a8e260: b.lo       #0x4a8e274
0x0000000004a8e264: cmp        x12, #0x10
0x0000000004a8e268: b.hs       #0x4a8e4fc
0x0000000004a8e26c: mov        x8, #0
0x0000000004a8e270: b          #0x4a8e520
0x0000000004a8e274: mov        x8, #0
0x0000000004a8e278: sub        x9, x9, x8
0x0000000004a8e27c: add        x8, x8, x19
0x0000000004a8e280: add        x8, x8, #0x80
0x0000000004a8e284: ldrb       w11, [x8, x10]
0x0000000004a8e288: ldurb      w12, [x8, #-0x2c]
0x0000000004a8e28c: eor        w11, w12, w11
0x0000000004a8e290: sturb      w11, [x8, #-0x2c]
0x0000000004a8e294: add        x8, x8, #1
0x0000000004a8e298: subs       x9, x9, #1
0x0000000004a8e29c: b.ne       #0x4a8e284
0x0000000004a8e2a0: ldr        x0, [x19]
0x0000000004a8e2a4: mov        x1, #0
0x0000000004a8e2a8: mov        x2, #0
0x0000000004a8e2ac: mov        x3, x26
0x0000000004a8e2b0: mov        x4, #0
0x0000000004a8e2b4: mov        w5, #-1
0x0000000004a8e2b8: bl         #0x494d3d8
0x0000000004a8e2bc: cbz        w0, #0x4a8e2e4
0x0000000004a8e2c0: ldr        x0, [x19, #8]
0x0000000004a8e2c4: mov        x1, #0
0x0000000004a8e2c8: mov        x2, #0
0x0000000004a8e2cc: mov        x3, x26
0x0000000004a8e2d0: mov        x4, #0
0x0000000004a8e2d4: mov        w5, #-1
0x0000000004a8e2d8: bl         #0x494d3d8
0x0000000004a8e2dc: cmp        w0, #0
0x0000000004a8e2e0: cset       w0, ne
0x0000000004a8e2e4: ldur       x8, [x29, #-0x58]
0x0000000004a8e2e8: adrp       x9, #0x5ba4000
0x0000000004a8e2ec: ldr        x9, [x9, #0x338]
0x0000000004a8e2f0: ldr        x9, [x9]
0x0000000004a8e2f4: cmp        x9, x8
0x0000000004a8e2f8: b.ne       #0x4a8e698
0x0000000004a8e2fc: ldp        x29, x30, [sp, #0xe0]
0x0000000004a8e300: ldp        x20, x19, [sp, #0xd0]
0x0000000004a8e304: ldp        x22, x21, [sp, #0xc0]
0x0000000004a8e308: ldp        x24, x23, [sp, #0xb0]
0x0000000004a8e30c: ldp        x26, x25, [sp, #0xa0]
0x0000000004a8e310: ldp        x28, x27, [sp, #0x90]
0x0000000004a8e314: add        sp, sp, #0xf0
0x0000000004a8e318: ret        
0x0000000004a8e31c: and        x9, x8, #0xffffffffffffffe0
0x0000000004a8e320: add        x10, x19, #0x44
0x0000000004a8e324: add        x11, x24, #0x10
0x0000000004a8e328: mov        x12, x9
0x0000000004a8e32c: ldp        q0, q1, [x11, #-0x10]
0x0000000004a8e330: ldp        q2, q3, [x10, #-0x10]
0x0000000004a8e334: eor        v0.16b, v2.16b, v0.16b
0x0000000004a8e338: eor        v1.16b, v3.16b, v1.16b
0x0000000004a8e33c: stp        q0, q1, [x10, #-0x10]
0x0000000004a8e340: add        x10, x10, #0x20
0x0000000004a8e344: add        x11, x11, #0x20
0x0000000004a8e348: subs       x12, x12, #0x20
0x0000000004a8e34c: b.ne       #0x4a8e32c
0x0000000004a8e350: cmp        x8, x9
0x0000000004a8e354: b.eq       #0x4a8de60
0x0000000004a8e358: tst        x8, #0x18
0x0000000004a8e35c: b.eq       #0x4a8de38
0x0000000004a8e360: mov        x12, x9
0x0000000004a8e364: and        x9, x8, #0xfffffffffffffff8
0x0000000004a8e368: sub        x10, x12, x9
0x0000000004a8e36c: add        x11, x12, x19
0x0000000004a8e370: add        x11, x11, #0x34
0x0000000004a8e374: add        x12, x24, x12
0x0000000004a8e378: ldr        d0, [x12], #8
0x0000000004a8e37c: ldr        d1, [x11]
0x0000000004a8e380: eor        v0.8b, v1.8b, v0.8b
0x0000000004a8e384: str        d0, [x11], #8
0x0000000004a8e388: adds       x10, x10, #8
0x0000000004a8e38c: b.ne       #0x4a8e378
0x0000000004a8e390: cmp        x8, x9
0x0000000004a8e394: b.eq       #0x4a8de60
0x0000000004a8e398: b          #0x4a8de38
0x0000000004a8e39c: and        x9, x8, #0xffffffffffffffe0
0x0000000004a8e3a0: add        x10, x19, #0x44
0x0000000004a8e3a4: add        x11, x21, #0x10
0x0000000004a8e3a8: mov        x12, x9
0x0000000004a8e3ac: ldp        q0, q1, [x11, #-0x10]
0x0000000004a8e3b0: ldp        q2, q3, [x10, #-0x10]
0x0000000004a8e3b4: eor        v0.16b, v2.16b, v0.16b
0x0000000004a8e3b8: eor        v1.16b, v3.16b, v1.16b
0x0000000004a8e3bc: stp        q0, q1, [x10, #-0x10]
0x0000000004a8e3c0: add        x10, x10, #0x20
0x0000000004a8e3c4: add        x11, x11, #0x20
0x0000000004a8e3c8: subs       x12, x12, #0x20
0x0000000004a8e3cc: b.ne       #0x4a8e3ac
0x0000000004a8e3d0: cmp        x8, x9
0x0000000004a8e3d4: b.eq       #0x4a8e0a8
0x0000000004a8e3d8: tst        x8, #0x18
0x0000000004a8e3dc: b.eq       #0x4a8e080
0x0000000004a8e3e0: mov        x12, x9
0x0000000004a8e3e4: and        x9, x8, #0xfffffffffffffff8
0x0000000004a8e3e8: sub        x10, x12, x9
0x0000000004a8e3ec: add        x11, x12, x19
0x0000000004a8e3f0: add        x11, x11, #0x34
0x0000000004a8e3f4: add        x12, x21, x12
0x0000000004a8e3f8: ldr        d0, [x12], #8
0x0000000004a8e3fc: ldr        d1, [x11]
0x0000000004a8e400: eor        v0.8b, v1.8b, v0.8b
0x0000000004a8e404: str        d0, [x11], #8
0x0000000004a8e408: adds       x10, x10, #8
0x0000000004a8e40c: b.ne       #0x4a8e3f8
0x0000000004a8e410: cmp        x8, x9
0x0000000004a8e414: b.eq       #0x4a8e0a8
0x0000000004a8e418: b          #0x4a8e080
0x0000000004a8e41c: and        x10, x8, #0x10
0x0000000004a8e420: ldr        q0, [x11]
0x0000000004a8e424: ldr        q1, [x15]
0x0000000004a8e428: eor        v0.16b, v1.16b, v0.16b
0x0000000004a8e42c: str        q0, [x15]
0x0000000004a8e430: cmp        x8, x10
0x0000000004a8e434: b.eq       #0x4a8e044
0x0000000004a8e438: tst        x8, #0xc
0x0000000004a8e43c: b.eq       #0x4a8e018
0x0000000004a8e440: mov        x13, x10
0x0000000004a8e444: and        x10, x8, #0x1c
0x0000000004a8e448: sub        x11, x13, x10
0x0000000004a8e44c: add        x12, x13, x19
0x0000000004a8e450: add        x12, x12, #0x54
0x0000000004a8e454: add        x13, x24, x13
0x0000000004a8e458: ldr        s0, [x13, x20]
0x0000000004a8e45c: ushll      v0.8h, v0.8b, #0
0x0000000004a8e460: ldr        s1, [x12]
0x0000000004a8e464: ushll      v1.8h, v1.8b, #0
0x0000000004a8e468: eor        v0.8b, v1.8b, v0.8b
0x0000000004a8e46c: uzp1       v0.8b, v0.8b, v0.8b
0x0000000004a8e470: st1        {v0.s}[0], [x12], #4
0x0000000004a8e474: add        x13, x13, #4
0x0000000004a8e478: adds       x11, x11, #4
0x0000000004a8e47c: b.ne       #0x4a8e458
0x0000000004a8e480: cmp        x9, x10
0x0000000004a8e484: b.eq       #0x4a8e044
0x0000000004a8e488: b          #0x4a8e018
0x0000000004a8e48c: and        x11, x9, #0x10
0x0000000004a8e490: ldr        q0, [x12]
0x0000000004a8e494: ldr        q1, [x15]
0x0000000004a8e498: eor        v0.16b, v1.16b, v0.16b
0x0000000004a8e49c: str        q0, [x15]
0x0000000004a8e4a0: cmp        x9, x11
0x0000000004a8e4a4: b.eq       #0x4a8e2a0
0x0000000004a8e4a8: tst        x9, #0xc
0x0000000004a8e4ac: b.eq       #0x4a8e110
0x0000000004a8e4b0: mov        x14, x11
0x0000000004a8e4b4: and        x11, x9, #0x1c
0x0000000004a8e4b8: sub        x12, x14, x11
0x0000000004a8e4bc: add        x13, x14, x19
0x0000000004a8e4c0: add        x13, x13, #0x54
0x0000000004a8e4c4: add        x14, x21, x14
0x0000000004a8e4c8: add        x14, x14, x8
0x0000000004a8e4cc: ldr        s0, [x14], #4
0x0000000004a8e4d0: ushll      v0.8h, v0.8b, #0
0x0000000004a8e4d4: ldr        s1, [x13]
0x0000000004a8e4d8: ushll      v1.8h, v1.8b, #0
0x0000000004a8e4dc: eor        v0.8b, v1.8b, v0.8b
0x0000000004a8e4e0: uzp1       v0.8b, v0.8b, v0.8b
0x0000000004a8e4e4: st1        {v0.s}[0], [x13], #4
0x0000000004a8e4e8: adds       x12, x12, #4
0x0000000004a8e4ec: b.ne       #0x4a8e4cc
0x0000000004a8e4f0: cmp        x10, x11
0x0000000004a8e4f4: b.eq       #0x4a8e2a0
0x0000000004a8e4f8: b          #0x4a8e110
0x0000000004a8e4fc: and        x8, x9, #0x10
0x0000000004a8e500: ldr        q0, [x13]
0x0000000004a8e504: ldr        q1, [x15]
0x0000000004a8e508: eor        v0.16b, v1.16b, v0.16b
0x0000000004a8e50c: str        q0, [x15]
0x0000000004a8e510: cmp        x9, x8
0x0000000004a8e514: b.eq       #0x4a8e2a0
0x0000000004a8e518: tst        x9, #0xc
0x0000000004a8e51c: b.eq       #0x4a8e278
0x0000000004a8e520: mov        x13, x8
0x0000000004a8e524: and        x8, x9, #0x1c
0x0000000004a8e528: sub        x12, x13, x8
0x0000000004a8e52c: add        x13, x13, x19
0x0000000004a8e530: add        x13, x13, #0x80
0x0000000004a8e534: ldr        s0, [x13, x10]
0x0000000004a8e538: ushll      v0.8h, v0.8b, #0
0x0000000004a8e53c: ldur       s1, [x13, #-0x2c]
0x0000000004a8e540: ushll      v1.8h, v1.8b, #0
0x0000000004a8e544: eor        v0.8b, v1.8b, v0.8b
0x0000000004a8e548: uzp1       v0.8b, v0.8b, v0.8b
0x0000000004a8e54c: stur       s0, [x13, #-0x2c]
0x0000000004a8e550: add        x13, x13, #4
0x0000000004a8e554: adds       x12, x12, #4
0x0000000004a8e558: b.ne       #0x4a8e534
0x0000000004a8e55c: cmp        x11, x8
0x0000000004a8e560: b.eq       #0x4a8e2a0
0x0000000004a8e564: b          #0x4a8e278
0x0000000004a8e568: ldr        q1, [x20]
0x0000000004a8e56c: mov        w20, #0x30
0x0000000004a8e570: str        w24, [sp, #0x1c]
0x0000000004a8e574: ldp        q2, q3, [x19, #0x80]
0x0000000004a8e578: eor        v2.16b, v2.16b, v0.16b
0x0000000004a8e57c: eor        v0.16b, v3.16b, v0.16b
0x0000000004a8e580: stp        q2, q0, [x19, #0x80]
0x0000000004a8e584: cmp        x8, #0x10
0x0000000004a8e588: b.eq       #0x4a8e598
0x0000000004a8e58c: ldr        q0, [x19, #0xa0]
0x0000000004a8e590: eor        v0.16b, v0.16b, v1.16b
0x0000000004a8e594: str        q0, [x19, #0xa0]
0x0000000004a8e598: ldr        x0, [x19, #0x10]
0x0000000004a8e59c: add        x2, sp, #0x1c
0x0000000004a8e5a0: mov        x1, x27
0x0000000004a8e5a4: mov        x3, x27
0x0000000004a8e5a8: mov        x4, x20
0x0000000004a8e5ac: bl         #0x494d5ec
0x0000000004a8e5b0: cbz        w0, #0x4a8e67c
0x0000000004a8e5b4: ldr        w8, [sp, #0x1c]
0x0000000004a8e5b8: cmp        w8, w20
0x0000000004a8e5bc: b.ne       #0x4a8e67c
0x0000000004a8e5c0: ldr        x0, [x19]
0x0000000004a8e5c4: mov        x1, #0
0x0000000004a8e5c8: mov        x2, #0
0x0000000004a8e5cc: mov        x3, x27
0x0000000004a8e5d0: mov        x4, #0
0x0000000004a8e5d4: mov        w5, #-1
0x0000000004a8e5d8: bl         #0x494d3d8
0x0000000004a8e5dc: cbz        w0, #0x4a8e67c
0x0000000004a8e5e0: ldr        x0, [x19]
0x0000000004a8e5e4: ldr        x8, [x19, #0x28]
0x0000000004a8e5e8: add        x2, sp, #0x18
0x0000000004a8e5ec: add        x3, x27, x8
0x0000000004a8e5f0: mov        x1, x27
0x0000000004a8e5f4: mov        w4, #0x10
0x0000000004a8e5f8: bl         #0x494d5ec
0x0000000004a8e5fc: cbz        w0, #0x4a8e67c
0x0000000004a8e600: ldr        w8, [sp, #0x18]
0x0000000004a8e604: cmp        w8, #0x10
0x0000000004a8e608: b.ne       #0x4a8e67c
0x0000000004a8e60c: mov        x20, x19
0x0000000004a8e610: ldr        x0, [x20], #0x90
0x0000000004a8e614: add        x2, sp, #0x18
0x0000000004a8e618: mov        x1, x20
0x0000000004a8e61c: mov        x3, x27
0x0000000004a8e620: mov        w4, #0x10
0x0000000004a8e624: bl         #0x494d5ec
0x0000000004a8e628: cbz        w0, #0x4a8e67c
0x0000000004a8e62c: ldr        w8, [sp, #0x18]
0x0000000004a8e630: cmp        w8, #0x10
0x0000000004a8e634: b.ne       #0x4a8e67c
0x0000000004a8e638: ldr        x8, [x19, #0x28]
0x0000000004a8e63c: cmp        x8, #0x10
0x0000000004a8e640: b.eq       #0x4a8e66c
0x0000000004a8e644: mov        x1, x19
0x0000000004a8e648: ldr        x0, [x1], #0xa0
0x0000000004a8e64c: add        x2, sp, #0x18
0x0000000004a8e650: mov        x3, x20
0x0000000004a8e654: mov        w4, #0x10
0x0000000004a8e658: bl         #0x494d5ec
0x0000000004a8e65c: cbz        w0, #0x4a8e67c
0x0000000004a8e660: ldr        w8, [sp, #0x18]
0x0000000004a8e664: cmp        w8, #0x10
0x0000000004a8e668: b.ne       #0x4a8e67c
0x0000000004a8e66c: mov        x15, x22
0x0000000004a8e670: ldp        x26, x8, [sp]
0x0000000004a8e674: cbnz       x8, #0x4a8ddcc
0x0000000004a8e678: b          #0x4a8e2a0
0x0000000004a8e67c: mov        w0, #0
0x0000000004a8e680: ldur       x8, [x29, #-0x58]
0x0000000004a8e684: adrp       x9, #0x5ba4000
0x0000000004a8e688: ldr        x9, [x9, #0x338]
0x0000000004a8e68c: ldr        x9, [x9]
0x0000000004a8e690: cmp        x9, x8
0x0000000004a8e694: b.eq       #0x4a8e2fc
0x0000000004a8e698: bl         #0x4b98620
