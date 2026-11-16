; instruction-faithful ARM64 fallback for libgloop.dylib::function_1caed4
0x00000000001caed4: sub        sp, sp, #0xa0
0x00000000001caed8: stp        x28, x27, [sp, #0x40]
0x00000000001caedc: stp        x26, x25, [sp, #0x50]
0x00000000001caee0: stp        x24, x23, [sp, #0x60]
0x00000000001caee4: stp        x22, x21, [sp, #0x70]
0x00000000001caee8: stp        x20, x19, [sp, #0x80]
0x00000000001caeec: stp        x29, x30, [sp, #0x90]
0x00000000001caef0: add        x29, sp, #0x90
0x00000000001caef4: mov        x22, x3
0x00000000001caef8: mov        x23, x2
0x00000000001caefc: mov        x25, x1
0x00000000001caf00: add        x8, sp, #8
0x00000000001caf04: str        x8, [sp, #0x10]
0x00000000001caf08: add        x8, sp, #0x10
0x00000000001caf0c: str        x8, [sp, #8]
0x00000000001caf10: ldr        x8, [x1]
0x00000000001caf14: str        x8, [sp, #0x18]
0x00000000001caf18: add        x0, sp, #0x38
0x00000000001caf1c: add        x1, sp, #0x18
0x00000000001caf20: mov        w2, #8
0x00000000001caf24: bl         #0x1a1bc
0x00000000001caf28: mov        x20, x0
0x00000000001caf2c: adrp       x27, #0xf1c000
0x00000000001caf30: ldr        x19, [x27, #0xef0]
0x00000000001caf34: adrp       x26, #0xf1c000
0x00000000001caf38: cbz        x19, #0x1cafa8
0x00000000001caf3c: mov        x0, x20
0x00000000001caf40: mov        x1, x19
0x00000000001caf44: bl         #0x10c04
0x00000000001caf48: mov        x21, x0
0x00000000001caf4c: ldr        x8, [x26, #0xee8]
0x00000000001caf50: ldr        x8, [x8, x0, lsl #3]
0x00000000001caf54: cbz        x8, #0x1cafa8
0x00000000001caf58: ldr        x24, [x8]
0x00000000001caf5c: cbnz       x24, #0x1caf7c
0x00000000001caf60: b          #0x1cafa8
0x00000000001caf64: ldr        x8, [x24, #0x10]
0x00000000001caf68: ldr        x9, [x25]
0x00000000001caf6c: cmp        x8, x9
0x00000000001caf70: b.eq       #0x1cb128
0x00000000001caf74: ldr        x24, [x24]
0x00000000001caf78: cbz        x24, #0x1cafa8
0x00000000001caf7c: ldr        x0, [x24, #8]
0x00000000001caf80: cmp        x0, x20
0x00000000001caf84: b.eq       #0x1caf64
0x00000000001caf88: mov        x1, x19
0x00000000001caf8c: bl         #0x10c04
0x00000000001caf90: cmp        x0, x21
0x00000000001caf94: b.ne       #0x1cafa8
0x00000000001caf98: ldr        x8, [x24, #8]
0x00000000001caf9c: cmp        x8, x20
0x00000000001cafa0: b.eq       #0x1caf64
0x00000000001cafa4: b          #0x1caf74
0x00000000001cafa8: add        x8, sp, #0x30
0x00000000001cafac: str        x8, [sp, #0x38]
0x00000000001cafb0: add        x8, sp, #0x38
0x00000000001cafb4: str        x8, [sp, #0x30]
0x00000000001cafb8: bl         #0x1d2844
0x00000000001cafbc: adrp       x24, #0xf1c000
0x00000000001cafc0: add        x24, x24, #0xee8
0x00000000001cafc4: stp        x0, x24, [sp, #0x18]
0x00000000001cafc8: add        x8, sp, #0x18
0x00000000001cafcc: add        x0, x8, #0x11
0x00000000001cafd0: bl         #0x16f34
0x00000000001cafd4: ldr        x8, [sp, #0x18]
0x00000000001cafd8: stp        xzr, x20, [x8]
0x00000000001cafdc: ldr        x9, [x23]
0x00000000001cafe0: str        x9, [x8, #0x10]
0x00000000001cafe4: ldp        q0, q1, [x22]
0x00000000001cafe8: ldr        q2, [x22, #0x20]
0x00000000001cafec: ldr        x9, [x22, #0x30]
0x00000000001caff0: str        x9, [x8, #0x48]
0x00000000001caff4: stur       q2, [x8, #0x38]
0x00000000001caff8: stur       q1, [x8, #0x28]
0x00000000001caffc: stur       q0, [x8, #0x18]
0x00000000001cb000: mov        w8, #1
0x00000000001cb004: strb       w8, [sp, #0x28]
0x00000000001cb008: cbz        x19, #0x1cb04c
0x00000000001cb00c: ldr        x8, [x24, #0x18]
0x00000000001cb010: add        x8, x8, #1
0x00000000001cb014: ucvtf      s0, x8
0x00000000001cb018: ucvtf      s1, x19
0x00000000001cb01c: ldr        s2, [x24, #0x20]
0x00000000001cb020: fmul       s1, s2, s1
0x00000000001cb024: fcmp       s1, s0
0x00000000001cb028: b.mi       #0x1cb04c
0x00000000001cb02c: ldr        x8, [x26, #0xee8]
0x00000000001cb030: ldr        x9, [x8, x21, lsl #3]
0x00000000001cb034: ldr        x24, [sp, #0x18]
0x00000000001cb038: cbz        x9, #0x1cb0ac
0x00000000001cb03c: ldr        x8, [x9]
0x00000000001cb040: str        x8, [x24]
0x00000000001cb044: str        x24, [x9]
0x00000000001cb048: b          #0x1cb0e4
0x00000000001cb04c: mov        x0, x19
0x00000000001cb050: bl         #0x10884
0x00000000001cb054: eor        w8, w0, #1
0x00000000001cb058: orr        x8, x8, x19, lsl #1
0x00000000001cb05c: adrp       x9, #0xf1c000
0x00000000001cb060: add        x9, x9, #0xf00
0x00000000001cb064: ldr        x10, [x9]
0x00000000001cb068: add        x10, x10, #1
0x00000000001cb06c: ucvtf      s0, x10
0x00000000001cb070: ldr        s1, [x9, #8]
0x00000000001cb074: fdiv       s0, s0, s1
0x00000000001cb078: fcvtpu     x9, s0
0x00000000001cb07c: cmp        x8, x9
0x00000000001cb080: csel       x1, x8, x9, hi
0x00000000001cb084: bl         #0x1cc900
0x00000000001cb088: ldr        x19, [x27, #0xef0]
0x00000000001cb08c: mov        x0, x20
0x00000000001cb090: mov        x1, x19
0x00000000001cb094: bl         #0x10c04
0x00000000001cb098: mov        x21, x0
0x00000000001cb09c: ldr        x8, [x26, #0xee8]
0x00000000001cb0a0: ldr        x9, [x8, x0, lsl #3]
0x00000000001cb0a4: ldr        x24, [sp, #0x18]
0x00000000001cb0a8: cbnz       x9, #0x1cb03c
0x00000000001cb0ac: adrp       x9, #0xf1c000
0x00000000001cb0b0: add        x9, x9, #0xef8
0x00000000001cb0b4: ldr        x10, [x9]
0x00000000001cb0b8: str        x10, [x24]
0x00000000001cb0bc: str        x24, [x9]
0x00000000001cb0c0: str        x9, [x8, x21, lsl #3]
0x00000000001cb0c4: ldr        x8, [x24]
0x00000000001cb0c8: cbz        x8, #0x1cb0e4
0x00000000001cb0cc: ldr        x0, [x8, #8]
0x00000000001cb0d0: mov        x1, x19
0x00000000001cb0d4: bl         #0x10c04
0x00000000001cb0d8: ldr        x8, [x26, #0xee8]
0x00000000001cb0dc: str        x24, [x8, x0, lsl #3]
0x00000000001cb0e0: ldr        x24, [sp, #0x18]
0x00000000001cb0e4: str        xzr, [sp, #0x18]
0x00000000001cb0e8: adrp       x8, #0xf1c000
0x00000000001cb0ec: ldr        x9, [x8, #0xf00]
0x00000000001cb0f0: add        x9, x9, #1
0x00000000001cb0f4: str        x9, [x8, #0xf00]
0x00000000001cb0f8: add        x0, sp, #0x18
0x00000000001cb0fc: bl         #0x1cb734
0x00000000001cb100: mov        w1, #1
0x00000000001cb104: mov        x0, x24
0x00000000001cb108: ldp        x29, x30, [sp, #0x90]
0x00000000001cb10c: ldp        x20, x19, [sp, #0x80]
0x00000000001cb110: ldp        x22, x21, [sp, #0x70]
0x00000000001cb114: ldp        x24, x23, [sp, #0x60]
0x00000000001cb118: ldp        x26, x25, [sp, #0x50]
0x00000000001cb11c: ldp        x28, x27, [sp, #0x40]
0x00000000001cb120: add        sp, sp, #0xa0
0x00000000001cb124: ret        
0x00000000001cb128: mov        x1, #0
0x00000000001cb12c: b          #0x1cb104
0x00000000001cb130: mov        x19, x0
0x00000000001cb134: add        x0, sp, #0x18
0x00000000001cb138: bl         #0x1cb734
0x00000000001cb13c: mov        x0, x19
0x00000000001cb140: bl         #0xc7b4c8
0x00000000001cb144: bl         #0x6138
